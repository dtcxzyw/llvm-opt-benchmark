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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %34

19:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %36 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %52
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  br label %54

54:                                               ; preds = %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %65

55:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %67

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge61, %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %.loopexit

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

77:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %90

79:                                               ; preds = %78
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %80 unwind label %92

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %95

81:                                               ; preds = %80
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %13)
          to label %82 unwind label %97

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %100

83:                                               ; preds = %82
  invoke void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2, ptr noundef nonnull %15)
          to label %84 unwind label %102

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %105

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %87 unwind label %107

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br i1 %86, label %110, label %111

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %94

94:                                               ; preds = %92, %90
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn35 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn37 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn39 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit46: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %76, %73, %109, %104, %99, %94, %88, %69, %63
  %.pn41 = phi { ptr, i32 } [ %.pn39, %109 ], [ %.pn37, %104 ], [ %.pn35, %99 ], [ %.pn33, %94 ], [ %89, %88 ], [ %.pn, %69 ], [ %64, %63 ], [ %74, %73 ], [ %74, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
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
  %106 = getelementptr inbounds i8, ptr %23, i64 48
  %107 = getelementptr inbounds i8, ptr %23, i64 56
  %108 = getelementptr inbounds i8, ptr %26, i64 48
  %109 = getelementptr inbounds i8, ptr %26, i64 56
  %110 = getelementptr inbounds i8, ptr %25, i64 16
  %111 = getelementptr inbounds i8, ptr %25, i64 24
  %112 = getelementptr inbounds i8, ptr %25, i64 32
  %113 = getelementptr inbounds i8, ptr %25, i64 40
  %114 = getelementptr inbounds i8, ptr %25, i64 48
  %115 = getelementptr inbounds i8, ptr %25, i64 56
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = getelementptr inbounds i8, ptr %6, i64 24
  %118 = getelementptr inbounds i8, ptr %6, i64 32
  %119 = getelementptr inbounds i8, ptr %27, i64 8
  %120 = getelementptr inbounds i8, ptr %34, i64 8
  %121 = getelementptr inbounds i8, ptr %34, i64 16
  %122 = getelementptr inbounds i8, ptr %34, i64 24
  %123 = getelementptr inbounds i8, ptr %34, i64 32
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %32, i64 24
  %126 = getelementptr inbounds i8, ptr %32, i64 32
  %127 = getelementptr inbounds i8, ptr %35, i64 40
  %128 = getelementptr inbounds i8, ptr %35, i64 16
  %129 = getelementptr inbounds i8, ptr %35, i64 24
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  %131 = getelementptr inbounds i8, ptr %0, i64 304
  %132 = getelementptr inbounds i8, ptr %39, i64 8
  %133 = getelementptr inbounds i8, ptr %43, i64 64
  %134 = getelementptr inbounds i8, ptr %43, i64 128
  %135 = getelementptr inbounds i8, ptr %43, i64 192
  %136 = getelementptr inbounds i8, ptr %44, i64 8
  %137 = getelementptr inbounds i8, ptr %42, i64 40
  %138 = getelementptr inbounds i8, ptr %42, i64 16
  %139 = getelementptr inbounds i8, ptr %42, i64 24
  %140 = getelementptr inbounds i8, ptr %43, i64 256
  %141 = getelementptr inbounds i8, ptr %46, i64 40
  %142 = getelementptr inbounds i8, ptr %46, i64 16
  %143 = getelementptr inbounds i8, ptr %46, i64 24
  %144 = getelementptr inbounds i8, ptr %49, i64 8
  %145 = getelementptr inbounds i8, ptr %22, i64 24
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = getelementptr inbounds i8, ptr %12, i64 16
  %150 = getelementptr inbounds i8, ptr %12, i64 24
  %151 = getelementptr inbounds i8, ptr %12, i64 32
  %152 = getelementptr inbounds i8, ptr %12, i64 40
  %153 = getelementptr inbounds i8, ptr %11, i64 16
  %154 = getelementptr inbounds i8, ptr %10, i64 16
  %155 = getelementptr inbounds i8, ptr %11, i64 40
  %156 = getelementptr inbounds i8, ptr %10, i64 40
  %157 = getelementptr inbounds i8, ptr %16, i64 16
  %158 = getelementptr inbounds i8, ptr %11, i64 24
  %159 = getelementptr inbounds i8, ptr %11, i64 32
  %160 = getelementptr inbounds i8, ptr %16, i64 24
  %161 = getelementptr inbounds i8, ptr %16, i64 32
  %162 = getelementptr inbounds i8, ptr %16, i64 40
  %163 = getelementptr inbounds i8, ptr %11, i64 48
  %164 = getelementptr inbounds i8, ptr %11, i64 56
  %165 = getelementptr inbounds i8, ptr %16, i64 48
  %166 = getelementptr inbounds i8, ptr %16, i64 56
  %167 = getelementptr inbounds i8, ptr %15, i64 16
  %168 = getelementptr inbounds i8, ptr %15, i64 24
  %169 = getelementptr inbounds i8, ptr %15, i64 32
  %170 = getelementptr inbounds i8, ptr %15, i64 40
  %171 = getelementptr inbounds i8, ptr %15, i64 48
  %172 = getelementptr inbounds i8, ptr %15, i64 56
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = getelementptr inbounds i8, ptr %19, i64 40
  %176 = getelementptr inbounds i8, ptr %19, i64 16
  %177 = getelementptr inbounds i8, ptr %19, i64 24
  %178 = getelementptr inbounds i8, ptr %10, i64 24
  br label %223

._crit_edge1636.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge1636

._crit_edge1636:                                  ; preds = %._crit_edge1636.loopexit, %88
  %179 = phi ptr [ %89, %88 ], [ %.pre, %._crit_edge1636.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.6.1, %._crit_edge1636.loopexit ]
  %.sroa.01087.0.lcssa = phi ptr [ null, %88 ], [ %.sroa.01087.3, %._crit_edge1636.loopexit ]
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge1636
  call void @_ZdlPv(ptr noundef nonnull %179) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1636, %180
  %.not11251638 = icmp eq ptr %.sroa.01087.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not11251638, label %._crit_edge1641, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %51, i64 8
  %182 = getelementptr inbounds i8, ptr %52, i64 8
  %183 = getelementptr inbounds i8, ptr %54, i64 8
  %184 = getelementptr inbounds i8, ptr %56, i64 8
  %185 = getelementptr inbounds i8, ptr %58, i64 8
  %186 = getelementptr inbounds i8, ptr %51, i64 16
  %187 = getelementptr inbounds i8, ptr %51, i64 24
  %188 = getelementptr inbounds i8, ptr %51, i64 40
  %189 = getelementptr inbounds i8, ptr %51, i64 48
  %190 = getelementptr inbounds i8, ptr %60, i64 16
  %191 = getelementptr inbounds i8, ptr %61, i64 16
  %192 = getelementptr inbounds i8, ptr %60, i64 24
  %193 = getelementptr inbounds i8, ptr %61, i64 24
  %194 = getelementptr inbounds i8, ptr %60, i64 32
  %195 = getelementptr inbounds i8, ptr %61, i64 32
  %196 = getelementptr inbounds i8, ptr %60, i64 40
  %197 = getelementptr inbounds i8, ptr %61, i64 40
  %198 = getelementptr inbounds i8, ptr %60, i64 48
  %199 = getelementptr inbounds i8, ptr %61, i64 48
  %200 = getelementptr inbounds i8, ptr %60, i64 56
  %201 = getelementptr inbounds i8, ptr %61, i64 56
  %202 = getelementptr inbounds i8, ptr %0, i64 72
  %203 = getelementptr inbounds i8, ptr %0, i64 304
  %204 = getelementptr inbounds i8, ptr %65, i64 8
  %205 = getelementptr inbounds i8, ptr %66, i64 8
  %206 = getelementptr inbounds i8, ptr %66, i64 16
  %207 = getelementptr inbounds i8, ptr %66, i64 24
  %208 = getelementptr inbounds i8, ptr %71, i64 8
  %209 = getelementptr inbounds i8, ptr %70, i64 64
  %210 = getelementptr inbounds i8, ptr %73, i64 8
  %211 = getelementptr inbounds i8, ptr %70, i64 128
  %212 = getelementptr inbounds i8, ptr %75, i64 8
  %213 = getelementptr inbounds i8, ptr %70, i64 192
  %214 = getelementptr inbounds i8, ptr %77, i64 8
  %215 = getelementptr inbounds i8, ptr %69, i64 40
  %216 = getelementptr inbounds i8, ptr %69, i64 16
  %217 = getelementptr inbounds i8, ptr %69, i64 24
  %218 = getelementptr inbounds i8, ptr %70, i64 256
  %219 = getelementptr inbounds i8, ptr %79, i64 40
  %220 = getelementptr inbounds i8, ptr %79, i64 16
  %221 = getelementptr inbounds i8, ptr %79, i64 24
  br label %1718

.body.thread1115:                                 ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

223:                                              ; preds = %.lr.ph1635, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.01087.01633 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.01087.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.6.01632 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.6.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.11.01631 = phi ptr [ null, %.lr.ph1635 ], [ %.sroa.11.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01084.01630 = phi ptr [ %89, %.lr.ph1635 ], [ %1715, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %224 = load ptr, ptr %.sroa.01084.01630, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 76
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %226 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !11
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %234, !prof !14

228:                                              ; preds = %223
  %229 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #20, !noalias !11
  %.not.i192 = icmp eq i32 %229, 0
  br i1 %.not.i192, label %234, label %230

230:                                              ; preds = %228
  %231 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %232 unwind label %242, !noalias !11

232:                                              ; preds = %230
  store i32 %231, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !noalias !11
  %233 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !11
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #20, !noalias !11
  br label %234

234:                                              ; preds = %232, %228, %223
  %235 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !noalias !11
  %.not.i.i.i191 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i191, label %244, label %236

236:                                              ; preds = %234
  %237 = sext i32 %235 to i64
  %238 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !11
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !noalias !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !noalias !11
  br label %244

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #20, !noalias !11
  br label %.body193

244:                                              ; preds = %236, %234
  store i32 %235, ptr %8, align 4, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %245 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %253, !prof !14

247:                                              ; preds = %244
  %248 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #20, !noalias !15
  %.not.i196 = icmp eq i32 %248, 0
  br i1 %.not.i196, label %253, label %249

249:                                              ; preds = %247
  %250 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %251 unwind label %261, !noalias !15

251:                                              ; preds = %249
  store i32 %250, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !noalias !15
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #20, !noalias !15
  br label %253

253:                                              ; preds = %251, %247, %244
  %254 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !noalias !15
  %.not.i.i.i195 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i195, label %263, label %255

255:                                              ; preds = %253
  %256 = sext i32 %254 to i64
  %257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !noalias !15
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !noalias !15
  br label %263

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #20, !noalias !15
  br label %.body197

263:                                              ; preds = %255, %253
  store i32 %254, ptr %9, align 4, !alias.scope !15
  %264 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !18
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %272, !prof !14

266:                                              ; preds = %263
  %267 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #20, !noalias !18
  %.not.i200 = icmp eq i32 %267, 0
  br i1 %.not.i200, label %272, label %268

268:                                              ; preds = %266
  %269 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 1))
          to label %270 unwind label %.body201, !noalias !18

270:                                              ; preds = %268
  store i32 %269, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !noalias !18
  %271 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #20, !noalias !18
  br label %272

272:                                              ; preds = %270, %266, %263
  %273 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !noalias !18
  %.not.i.i.i199 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i199, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, label %274

274:                                              ; preds = %272
  %275 = sext i32 %273 to i64
  %276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %277 = getelementptr inbounds i32, ptr %276, i64 %275
  %278 = load i32, ptr %277, align 4, !noalias !18
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !noalias !18
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit

.body201:                                         ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #20, !noalias !18
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %.body197

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit: ; preds = %274, %272
  %281 = load i32, ptr %225, align 4
  %282 = load i32, ptr %8, align 4
  %283 = icmp eq i32 %281, %282
  %284 = load i32, ptr %9, align 4
  %285 = icmp eq i32 %281, %284
  %or.cond1120 = select i1 %283, i1 true, i1 %285
  %286 = icmp eq i32 %281, %273
  %spec.select = or i1 %286, %or.cond1120
  %287 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %288 = trunc i8 %287 to i1
  %289 = icmp ne i32 %273, 0
  %or.cond.i.i = and i1 %289, %288
  br i1 %or.cond.i.i, label %290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

290:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit
  %291 = sext i32 %273 to i64
  %292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 4
  %296 = icmp sgt i32 %294, 1
  br i1 %296, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %297

297:                                              ; preds = %290
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %273)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit, %290, %297
  %301 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %302 = trunc i8 %301 to i1
  %303 = icmp ne i32 %284, 0
  %or.cond.i.i203 = and i1 %303, %302
  br i1 %or.cond.i.i203, label %304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204

304:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %305 = sext i32 %284 to i64
  %306 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 %305
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 4
  %310 = icmp sgt i32 %308, 1
  br i1 %310, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, label %311

311:                                              ; preds = %304
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %284)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit204:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %304, %311
  %315 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %316 = trunc i8 %315 to i1
  %317 = icmp ne i32 %282, 0
  %or.cond.i.i205 = and i1 %317, %316
  br i1 %or.cond.i.i205, label %318, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206

318:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204
  %319 = sext i32 %282 to i64
  %320 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 4
  %324 = icmp sgt i32 %322, 1
  br i1 %324, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206, label %325

325:                                              ; preds = %318
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %282)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit206:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204, %318, %325
  br i1 %spec.select, label %329, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit1196:                                    ; preds = %329, %337, %339, %.noexc209, %393
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.loopexit.split-lp1197:                           ; preds = %387
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body197:                                         ; preds = %261, %.body201
  %.pn160.pn = phi { ptr, i32 } [ %280, %.body201 ], [ %262, %261 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #20
  br label %.body193

329:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %330 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %.noexc unwind label %.loopexit1196

.noexc:                                           ; preds = %329
  br i1 %330, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %331

331:                                              ; preds = %.noexc
  %332 = getelementptr inbounds i8, ptr %224, i64 64
  %333 = load ptr, ptr %332, align 8
  %.not.i207 = icmp eq ptr %333, null
  br i1 %.not.i207, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 72
  %336 = load ptr, ptr %335, align 8
  %.not2.i = icmp eq ptr %336, null
  br i1 %.not2.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %337

337:                                              ; preds = %334
  %338 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %336, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %.noexc208 unwind label %.loopexit1196

.noexc208:                                        ; preds = %337
  %.not3.i = icmp eq ptr %338, null
  br i1 %.not3.i, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread, label %339

339:                                              ; preds = %.noexc208
  %340 = load ptr, ptr %332, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %342, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %.noexc209 unwind label %.loopexit1196

.noexc209:                                        ; preds = %339
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit unwind label %.loopexit1196

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit:      ; preds = %.noexc209
  br i1 %345, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread

_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread: ; preds = %331, %334, %.noexc208, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit
  %346 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !21
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %354, !prof !14

348:                                              ; preds = %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %349 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #20, !noalias !21
  %.not.i212 = icmp eq i32 %349, 0
  br i1 %.not.i212, label %354, label %350

350:                                              ; preds = %348
  %351 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %352 unwind label %358, !noalias !21

352:                                              ; preds = %350
  store i32 %351, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %353 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #20, !noalias !21
  br label %354

354:                                              ; preds = %352, %348, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit.thread
  %355 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !noalias !21
  %.not.i.i.i211 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i211, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit.thread": ; preds = %354
  %356 = load i32, ptr %225, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %379, label %404

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #20, !noalias !21
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit": ; preds = %354
  %360 = sext i32 %355 to i64
  %361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %362 = getelementptr inbounds i32, ptr %361, i64 %360
  %363 = load i32, ptr %362, align 4, !noalias !21
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !noalias !21
  %365 = load i32, ptr %225, align 4
  %366 = icmp eq i32 %365, %355
  %367 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216

369:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit"
  %370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %360
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 4
  %374 = icmp sgt i32 %372, 1
  br i1 %374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216, label %375

375:                                              ; preds = %369
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %355)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit216:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit", %369, %375
  br i1 %366, label %379, label %404

379:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %.not.i217 = icmp eq ptr %.sroa.6.01632, %.sroa.11.01631
  br i1 %.not.i217, label %382, label %380

380:                                              ; preds = %379
  store ptr %224, ptr %.sroa.6.01632, align 8
  %381 = getelementptr inbounds i8, ptr %.sroa.6.01632, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

382:                                              ; preds = %379
  %383 = ptrtoint ptr %.sroa.6.01632 to i64
  %384 = ptrtoint ptr %.sroa.01087.01633 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 9223372036854775800
  br i1 %386, label %387, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

387:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
          to label %.noexc219 unwind label %.loopexit.split-lp1197

.noexc219:                                        ; preds = %387
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %382
  %388 = ashr exact i64 %385, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 1152921504606846975)
  %392 = select i1 %390, i64 1152921504606846975, i64 %391
  %.not.i.i.i218 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i218, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %393

393:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %394 = shl nuw nsw i64 %392, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1196

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %393, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %396 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %395, %393 ]
  %397 = getelementptr inbounds ptr, ptr %396, i64 %388
  store ptr %224, ptr %397, align 8
  %398 = icmp sgt i64 %385, 0
  br i1 %398, label %399, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

399:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %.sroa.01087.01633, i64 %385, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %399, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %400 = getelementptr inbounds i8, ptr %396, i64 %385
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01087.01633, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %402

402:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01633) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %402, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %403 = getelementptr inbounds ptr, ptr %396, i64 %392
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

404:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit216
  %405 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !24
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %413, !prof !14

407:                                              ; preds = %404
  %408 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #20, !noalias !24
  %.not.i222 = icmp eq i32 %408, 0
  br i1 %.not.i222, label %413, label %409

409:                                              ; preds = %407
  %410 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %411 unwind label %417, !noalias !24

411:                                              ; preds = %409
  store i32 %410, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !24
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #20, !noalias !24
  br label %413

413:                                              ; preds = %411, %407, %404
  %414 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !noalias !24
  %.not.i.i.i221 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i221, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit.thread": ; preds = %413
  %415 = load i32, ptr %225, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %438, label %725

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #20, !noalias !24
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit": ; preds = %413
  %419 = sext i32 %414 to i64
  %420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !24
  %421 = getelementptr inbounds i32, ptr %420, i64 %419
  %422 = load i32, ptr %421, align 4, !noalias !24
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4, !noalias !24
  %424 = load i32, ptr %225, align 4
  %425 = icmp eq i32 %424, %414
  %426 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

428:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit"
  %429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %430 = getelementptr inbounds i32, ptr %429, i64 %419
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 4
  %433 = icmp sgt i32 %431, 1
  br i1 %433, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %434

434:                                              ; preds = %428
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %414)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit", %428, %434
  br i1 %425, label %438, label %725

438:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  store i32 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, i8 0, i64 56, i1 false)
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %439 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !27
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %447, !prof !14

441:                                              ; preds = %438
  %442 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #20, !noalias !27
  %.not.i228 = icmp eq i32 %442, 0
  br i1 %.not.i228, label %447, label %443

443:                                              ; preds = %441
  %444 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %445 unwind label %455, !noalias !27

445:                                              ; preds = %443
  store i32 %444, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %446 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #20, !noalias !27
  br label %447

447:                                              ; preds = %445, %441, %438
  %448 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !noalias !27
  %.not.i.i.i227 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i227, label %457, label %449

449:                                              ; preds = %447
  %450 = sext i32 %448 to i64
  %451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %452 = getelementptr inbounds i32, ptr %451, i64 %450
  %453 = load i32, ptr %452, align 4, !noalias !27
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4, !noalias !27
  br label %457

455:                                              ; preds = %443
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #20, !noalias !27
  br label %.body229

457:                                              ; preds = %449, %447
  store i32 %448, ptr %13, align 4, !alias.scope !27
  %458 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %459 unwind label %.loopexit1217

459:                                              ; preds = %457
  %460 = load i32, ptr %458, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %458, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %458, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %468

468:                                              ; preds = %462
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %458)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1217

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %468, %462
  %469 = getelementptr inbounds i8, ptr %458, i64 40
  %470 = getelementptr inbounds i8, ptr %458, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %469, align 8
  %.not.i.i.i.not.i = icmp eq ptr %471, %472
  br i1 %.not.i.i.i.not.i, label %473, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

473:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc232 unwind label %.loopexit.split-lp1218

.noexc232:                                        ; preds = %473
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %472, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %472, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %474

474:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %459
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %459 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %459 ]
  store ptr %.sroa.0.0.i, ptr %12, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %148, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %475 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !30
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %483, !prof !14

477:                                              ; preds = %474
  %478 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #20, !noalias !30
  %.not.i234 = icmp eq i32 %478, 0
  br i1 %.not.i234, label %483, label %479

479:                                              ; preds = %477
  %480 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %481 unwind label %491, !noalias !30

481:                                              ; preds = %479
  store i32 %480, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %482 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !30
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #20, !noalias !30
  br label %483

483:                                              ; preds = %481, %477, %474
  %484 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !noalias !30
  %.not.i.i.i233 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i233, label %493, label %485

485:                                              ; preds = %483
  %486 = sext i32 %484 to i64
  %487 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !30
  %488 = getelementptr inbounds i32, ptr %487, i64 %486
  %489 = load i32, ptr %488, align 4, !noalias !30
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4, !noalias !30
  br label %493

491:                                              ; preds = %479
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #20, !noalias !30
  br label %.body235

493:                                              ; preds = %485, %483
  store i32 %484, ptr %14, align 4, !alias.scope !30
  %494 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %495 unwind label %.loopexit1222

495:                                              ; preds = %493
  %496 = load i32, ptr %494, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %509, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %494, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %494, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237, label %504

504:                                              ; preds = %498
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %494)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237 unwind label %.loopexit1222

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237: ; preds = %504, %498
  %505 = getelementptr inbounds i8, ptr %494, i64 40
  %506 = getelementptr inbounds i8, ptr %494, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %505, align 8
  %.not.i.i.i.not.i238 = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.not.i238, label %.invoke2134, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239

.invoke2134:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.cont2135 unwind label %.loopexit.split-lp1223

.cont2135:                                        ; preds = %.invoke2134
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  %.sroa.0.0.copyload.i240 = load ptr, ptr %508, align 8
  %.sroa.3.0..sroa_idx.i241 = getelementptr inbounds i8, ptr %508, i64 8
  %.sroa.3.0.copyload.i242 = load i32, ptr %.sroa.3.0..sroa_idx.i241, align 8
  br label %509

509:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239, %495
  %.sroa.0.0.i243 = phi ptr [ %.sroa.0.0.copyload.i240, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ null, %495 ]
  %.sroa.3.sroa.0.0.insert.insert.i244 = phi i32 [ %.sroa.3.0.copyload.i242, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i239 ], [ 0, %495 ]
  store ptr %.sroa.0.0.i243, ptr %149, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i244, ptr %150, align 8
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %511 unwind label %.loopexit1222

511:                                              ; preds = %509
  %512 = load i32, ptr %510, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %525, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %510, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %510, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %516, %518
  br i1 %519, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250, label %520

520:                                              ; preds = %514
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %510)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250 unwind label %.loopexit1222

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250: ; preds = %520, %514
  %521 = getelementptr inbounds i8, ptr %510, i64 40
  %522 = getelementptr inbounds i8, ptr %510, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %521, align 8
  %.not.i.i.i.not.i251 = icmp eq ptr %523, %524
  br i1 %.not.i.i.i.not.i251, label %.invoke2134, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i250
  %.sroa.0.0.copyload.i253 = load ptr, ptr %524, align 8
  %.sroa.3.0..sroa_idx.i254 = getelementptr inbounds i8, ptr %524, i64 8
  %.sroa.3.0.copyload.i255 = load i32, ptr %.sroa.3.0..sroa_idx.i254, align 8
  br label %525

525:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252, %511
  %.sroa.0.0.i256 = phi ptr [ %.sroa.0.0.copyload.i253, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ null, %511 ]
  %.sroa.3.sroa.0.0.insert.insert.i257 = phi i32 [ %.sroa.3.0.copyload.i255, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i252 ], [ 0, %511 ]
  store ptr %.sroa.0.0.i256, ptr %151, align 16
  store i32 %.sroa.3.sroa.0.0.insert.insert.i257, ptr %152, align 8
  %526 = load i32, ptr %14, align 4
  %527 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %528 = trunc i8 %527 to i1
  %529 = icmp ne i32 %526, 0
  %or.cond.i.i263 = and i1 %529, %528
  br i1 %or.cond.i.i263, label %530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

530:                                              ; preds = %525
  %531 = sext i32 %526 to i64
  %532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 %531
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = icmp sgt i32 %534, 1
  br i1 %536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, label %537

537:                                              ; preds = %530
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %526)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit264:             ; preds = %525, %530, %537
  %541 = load i32, ptr %13, align 4
  %542 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %543 = trunc i8 %542 to i1
  %544 = icmp ne i32 %541, 0
  %or.cond.i.i265 = and i1 %544, %543
  br i1 %or.cond.i.i265, label %545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader

545:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264
  %546 = sext i32 %541 to i64
  %547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 4
  %551 = icmp sgt i32 %549, 1
  br i1 %551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, label %552

552:                                              ; preds = %545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %541)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader unwind label %553

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader:   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, %545, %552
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit266:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader, %568
  %indvars.iv1803 = phi i64 [ %indvars.iv.next1804, %568 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01281628 = phi i32 [ %.1129, %568 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %.01341627 = phi i32 [ %.1135, %568 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266.preheader ]
  %556 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %12, i64 0, i64 %indvars.iv1803
  %557 = load ptr, ptr %556, align 16
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %567

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  %559 = getelementptr inbounds i8, ptr %556, i64 8
  %560 = load i8, ptr %559, align 8
  %561 = icmp eq i8 %560, 1
  br i1 %561, label %562, label %565

562:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %563 = add nsw i32 %.01341627, 1
  br label %568

.loopexit1175:                                    ; preds = %567
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1176.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit, %690, %669, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, %636, %.noexc292, %624, %696, %695, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308, %661, %660, %628, %597, %571
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp1176.loopexit.split-lp:         ; preds = %.invoke2132
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit1217:                                    ; preds = %457, %468
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit.split-lp1218:                           ; preds = %473
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.loopexit1222:                                    ; preds = %493, %509, %504, %520
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp1223:                           ; preds = %.invoke2134
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %.loopexit.split-lp1223, %.loopexit1222
  %lpad.phi1226 = phi { ptr, i32 } [ %lpad.loopexit1224, %.loopexit1222 ], [ %lpad.loopexit.split-lp1225, %.loopexit.split-lp1223 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  br label %.body235

.body235:                                         ; preds = %.loopexit1217, %.loopexit.split-lp1218, %491, %564
  %.pn181 = phi { ptr, i32 } [ %lpad.phi1226, %564 ], [ %492, %491 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  br label %.body229

565:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  %566 = add nsw i32 %.01281628, 1
  br label %568

567:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %556)
          to label %568 unwind label %.loopexit1175

568:                                              ; preds = %565, %562, %567
  %.1135 = phi i32 [ %563, %562 ], [ %.01341627, %565 ], [ %.01341627, %567 ]
  %.1129 = phi i32 [ %.01281628, %562 ], [ %566, %565 ], [ %.01281628, %567 ]
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1804, 3
  br i1 %exitcond1806.not, label %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit266, !llvm.loop !33

569:                                              ; preds = %568
  %570 = icmp sgt i32 %.1129, 1
  br i1 %570, label %571, label %595

571:                                              ; preds = %569
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext 0, i32 noundef 1)
          to label %572 unwind label %.loopexit.split-lp1176.loopexit

572:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %573 = load ptr, ptr %153, align 8
  %574 = load ptr, ptr %158, align 8
  %575 = load ptr, ptr %167, align 8
  store ptr %575, ptr %153, align 8
  %576 = load ptr, ptr %168, align 8
  store ptr %576, ptr %158, align 8
  %577 = load ptr, ptr %169, align 8
  store ptr %577, ptr %159, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %573, %574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %572, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %581, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %573, %572 ]
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %581, %574
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %572
  %.not.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %582

582:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %573) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %583 = load ptr, ptr %155, align 8
  %584 = load ptr, ptr %170, align 8
  store ptr %584, ptr %155, align 8
  %585 = load ptr, ptr %171, align 8
  store ptr %585, ptr %163, align 8
  %586 = load ptr, ptr %172, align 8
  store ptr %586, ptr %164, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %583, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %583) #21
  %.pr = load ptr, ptr %170, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %587

587:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %587, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %588 = load ptr, ptr %167, align 8
  %589 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %593, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %591) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %592, %.lr.ph.i.i.i.i.i
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %593, %589
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %594 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

595:                                              ; preds = %569
  %596 = icmp sgt i32 %.1135, 1
  br i1 %596, label %597, label %621

597:                                              ; preds = %595
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext 1, i32 noundef 1)
          to label %598 unwind label %.loopexit.split-lp1176.loopexit

598:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %599 = load ptr, ptr %153, align 8
  %600 = load ptr, ptr %158, align 8
  %601 = load ptr, ptr %157, align 8
  store ptr %601, ptr %153, align 8
  %602 = load ptr, ptr %160, align 8
  store ptr %602, ptr %158, align 8
  %603 = load ptr, ptr %161, align 8
  store ptr %603, ptr %159, align 8
  %.not4.i.i.i.i.i.i.i268 = icmp eq ptr %599, %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i.i269:                          ; preds = %598, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i.i270 = phi ptr [ %607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272 ], [ %599, %598 ]
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i269
  call void @_ZdlPv(ptr noundef nonnull %605) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272: ; preds = %606, %.lr.ph.i.i.i.i.i.i.i269
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i270, i64 40
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %607, %600
  br i1 %.not.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274, label %.lr.ph.i.i.i.i.i.i.i269, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i272, %598
  %.not.i.i.i.i.i.i275 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, label %608

608:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %599) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276: ; preds = %608, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i274
  %609 = load ptr, ptr %155, align 8
  %610 = load ptr, ptr %162, align 8
  store ptr %610, ptr %155, align 8
  %611 = load ptr, ptr %165, align 8
  store ptr %611, ptr %163, align 8
  %612 = load ptr, ptr %166, align 8
  store ptr %612, ptr %164, align 8
  %.not.i.i.i.i.i4.i277 = icmp eq ptr %609, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i277, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %609) #21
  %.pr1096 = load ptr, ptr %162, align 8
  %.not.i.i.i.i279 = icmp eq ptr %.pr1096, null
  br i1 %.not.i.i.i.i279, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, label %613

613:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  call void @_ZdlPv(ptr noundef nonnull %.pr1096) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i276, %613, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit278
  %614 = load ptr, ptr %157, align 8
  %615 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i281 = icmp eq ptr %614, %615
  br i1 %.not4.i.i.i.i.i281, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.05.i.i.i.i.i283 = phi ptr [ %619, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285 ], [ %614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285, label %618

618:                                              ; preds = %.lr.ph.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %617) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285: ; preds = %618, %.lr.ph.i.i.i.i.i282
  %619 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i283, i64 40
  %.not.i.i.i.i.i286 = icmp eq ptr %619, %615
  br i1 %.not.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, label %.lr.ph.i.i.i.i.i282, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i285
  %.pr.i.i288 = load ptr, ptr %157, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280
  %620 = phi ptr [ %.pr.i.i288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i287 ], [ %614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i280 ]
  %.not.i.i.i1.i290 = icmp eq ptr %620, null
  br i1 %.not.i.i.i1.i290, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split

621:                                              ; preds = %595
  %622 = load i32, ptr %10, align 8
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

624:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc292 unwind label %.loopexit.split-lp1176.loopexit

.noexc292:                                        ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split:      ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %.sink = phi ptr [ %594, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %620, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.sink.split, %.noexc292, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %621
  %627 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %627, 0
  br i1 %.not, label %704, label %628

628:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %629 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %630 unwind label %.loopexit.split-lp1176.loopexit

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %629, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %629, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %632, %634
  br i1 %635, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %636

636:                                              ; preds = %630
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %629)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit.split-lp1176.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %636, %630
  %637 = getelementptr inbounds i8, ptr %629, i64 40
  %638 = getelementptr inbounds i8, ptr %629, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %637, align 8
  %.not.i.i.i294.not = icmp eq ptr %639, %640
  br i1 %.not.i.i.i294.not, label %.invoke2132, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %.sroa.058.0.copyload = load ptr, ptr %640, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %640, i64 8
  %.sroa.259.0.copyload = load i32, ptr %.sroa.259.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.058.0.copyload, ptr %4, align 8
  store i32 %.sroa.259.0.copyload, ptr %173, align 8
  %641 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
          to label %.noexc302 unwind label %.loopexit.split-lp1176.loopexit

.noexc302:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %660, label %643

643:                                              ; preds = %.noexc302
  %644 = load ptr, ptr %84, align 8
  br label %645

645:                                              ; preds = %645, %643
  %.0.i.i.i.i = phi i32 [ %641, %643 ], [ %648, %645 ]
  %646 = sext i32 %.0.i.i.i.i to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %.not.i.i.i.i297 = icmp eq i32 %648, -1
  br i1 %.not.i.i.i.i297, label %.preheader.i.i.i.i, label %645, !llvm.loop !35

.preheader.i.i.i.i:                               ; preds = %645
  %.not1213.i.i.i.i = icmp eq i32 %641, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %652, %.lr.ph.i.i.i.i ], [ %641, %.preheader.i.i.i.i ]
  %649 = sext i32 %.01114.i.i.i.i to i64
  %650 = load ptr, ptr %84, align 8
  %651 = getelementptr inbounds i32, ptr %650, i64 %649
  %652 = load i32, ptr %651, align 4
  store i32 %.0.i.i.i.i, ptr %651, align 4
  %.not12.i.i.i.i = icmp eq i32 %652, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %653 = load ptr, ptr %118, align 8
  %654 = load ptr, ptr %117, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 24
  %.not.i.i.i.i.i.i.i298 = icmp ugt i64 %658, %646
  br i1 %.not.i.i.i.i.i.i.i298, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2132

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %659 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %654, i64 %646
  br label %660

660:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc302
  %.0.i.i.i = phi ptr [ %659, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %4, %.noexc302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false)
  %.sroa.0.0.copyload.i299 = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i299, ptr %17, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %174, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %661 unwind label %.loopexit.split-lp1176.loopexit

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %663 unwind label %.loopexit.split-lp1176.loopexit

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %662, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, label %669

669:                                              ; preds = %663
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %662)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 unwind label %.loopexit.split-lp1176.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304: ; preds = %669, %663
  %670 = getelementptr inbounds i8, ptr %662, i64 40
  %671 = getelementptr inbounds i8, ptr %662, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %670, align 8
  %.not.i.i.i305.not = icmp eq ptr %672, %673
  br i1 %.not.i.i.i305.not, label %.invoke2132, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308

.invoke2132:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %674 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %646, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  %675 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %658, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %674, i64 noundef %675) #22
          to label %.cont2133 unwind label %.loopexit.split-lp1176.loopexit.split-lp

.cont2133:                                        ; preds = %.invoke2132
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit308:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i304
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(12) %673, i32 noundef 1)
          to label %676 unwind label %.loopexit.split-lp1176.loopexit

676:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit308
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %677 unwind label %697

677:                                              ; preds = %676
  %678 = load ptr, ptr %175, align 8
  %.not.i.i.i.i309 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, label %679

679:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310: ; preds = %679, %677
  %680 = load ptr, ptr %176, align 8
  %681 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i.i311 = icmp eq ptr %680, %681
  br i1 %.not4.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, label %.lr.ph.i.i.i.i.i312

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.05.i.i.i.i.i313 = phi ptr [ %685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315 ], [ %680, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %683) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315: ; preds = %684, %.lr.ph.i.i.i.i.i312
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i313, i64 40
  %.not.i.i.i.i.i316 = icmp eq ptr %685, %681
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, label %.lr.ph.i.i.i.i.i312, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i315
  %.pr.i.i318 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310
  %686 = phi ptr [ %.pr.i.i318, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i317 ], [ %680, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i310 ]
  %.not.i.i.i1.i320 = icmp eq ptr %686, null
  br i1 %.not.i.i.i1.i320, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321, label %687

687:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319
  call void @_ZdlPv(ptr noundef nonnull %686) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i319, %687
  %688 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %689 unwind label %699

689:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %688, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %690 unwind label %701

690:                                              ; preds = %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %691 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit: ; preds = %690
  %692 = getelementptr inbounds i8, ptr %224, i64 72
  %693 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %692)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit unwind label %.loopexit.split-lp1176.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit
  %694 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext true)
          to label %695 unwind label %.loopexit.split-lp1176.loopexit

695:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %691, ptr noundef %693, ptr noundef %694)
          to label %696 unwind label %.loopexit.split-lp1176.loopexit

696:                                              ; preds = %695
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %224)
          to label %704 unwind label %.loopexit.split-lp1176.loopexit

697:                                              ; preds = %676
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  br label %.body229

699:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit321
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %689
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %703

703:                                              ; preds = %701, %699
  %.pn183 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body229

704:                                              ; preds = %696, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %705 = load ptr, ptr %155, align 8
  %.not.i.i.i.i324 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, label %706

706:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %705) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325: ; preds = %706, %704
  %707 = load ptr, ptr %153, align 8
  %708 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i.i326 = icmp eq ptr %707, %708
  br i1 %.not4.i.i.i.i.i326, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.05.i.i.i.i.i328 = phi ptr [ %712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330 ], [ %707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i329, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i.i327
  call void @_ZdlPv(ptr noundef nonnull %710) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330: ; preds = %711, %.lr.ph.i.i.i.i.i327
  %712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i328, i64 40
  %.not.i.i.i.i.i331 = icmp eq ptr %712, %708
  br i1 %.not.i.i.i.i.i331, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, label %.lr.ph.i.i.i.i.i327, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i330
  %.pr.i.i333 = load ptr, ptr %153, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325
  %713 = phi ptr [ %.pr.i.i333, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i332 ], [ %707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i325 ]
  %.not.i.i.i1.i335 = icmp eq ptr %713, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334
  call void @_ZdlPv(ptr noundef nonnull %713) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i334, %714
  %715 = load ptr, ptr %156, align 8
  %.not.i.i.i.i337 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, label %716

716:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %715) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338: ; preds = %716, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit336
  %717 = load ptr, ptr %154, align 8
  %718 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i339 = icmp eq ptr %717, %718
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %722, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343 ], [ %717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %720) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343: ; preds = %721, %.lr.ph.i.i.i.i.i340
  %722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i344 = icmp eq ptr %722, %718
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338
  %723 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %717, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i338 ]
  %.not.i.i.i1.i348 = icmp eq ptr %723, null
  br i1 %.not.i.i.i1.i348, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %724

724:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347
  call void @_ZdlPv(ptr noundef nonnull %723) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body229:                                         ; preds = %.loopexit1175, %.loopexit.split-lp1176.loopexit.split-lp, %.loopexit.split-lp1176.loopexit, %455, %703, %697, %.body235
  %.pn185 = phi { ptr, i32 } [ %.pn183, %703 ], [ %698, %697 ], [ %.pn181, %.body235 ], [ %456, %455 ], [ %lpad.loopexit1177, %.loopexit1175 ], [ %lpad.loopexit1227, %.loopexit.split-lp1176.loopexit ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1176.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body193

725:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %726 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !37
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %728, label %734, !prof !14

728:                                              ; preds = %725
  %729 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #20, !noalias !37
  %.not.i351 = icmp eq i32 %729, 0
  br i1 %.not.i351, label %734, label %730

730:                                              ; preds = %728
  %731 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 1))
          to label %732 unwind label %738, !noalias !37

732:                                              ; preds = %730
  store i32 %731, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #20, !noalias !37
  br label %734

734:                                              ; preds = %732, %728, %725
  %735 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !noalias !37
  %.not.i.i.i350 = icmp eq i32 %735, 0
  br i1 %.not.i.i.i350, label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread", label %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit"

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread": ; preds = %734
  %736 = load i32, ptr %225, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %759, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

738:                                              ; preds = %730
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #20, !noalias !37
  br label %.body193

"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit": ; preds = %734
  %740 = sext i32 %735 to i64
  %741 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !37
  %742 = getelementptr inbounds i32, ptr %741, i64 %740
  %743 = load i32, ptr %742, align 4, !noalias !37
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 4, !noalias !37
  %745 = load i32, ptr %225, align 4
  %746 = icmp eq i32 %745, %735
  %747 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

749:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit"
  %750 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 %740
  %752 = load i32, ptr %751, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 4
  %754 = icmp sgt i32 %752, 1
  br i1 %754, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %755

755:                                              ; preds = %749
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %735)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit", %749, %755
  br i1 %746, label %759, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

759:                                              ; preds = %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 56, i1 false)
  store i32 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  %760 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %761 unwind label %.loopexit.split-lp1192.loopexit

761:                                              ; preds = %759
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %760)
          to label %.noexc356 unwind label %.loopexit.split-lp1192.loopexit

.noexc356:                                        ; preds = %761
  %762 = getelementptr inbounds i8, ptr %760, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %763, align 8
  %.not.i.i = icmp eq ptr %764, null
  br i1 %.not.i.i, label %768, label %765

765:                                              ; preds = %.noexc356
  %766 = getelementptr inbounds i8, ptr %763, i64 36
  %767 = load i32, ptr %766, align 4
  br label %772

768:                                              ; preds = %.noexc356
  %769 = getelementptr inbounds i8, ptr %763, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = load i8, ptr %770, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %771 to i32
  br label %772

772:                                              ; preds = %768, %765
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %768 ], [ %767, %765 ]
  store ptr %764, ptr %24, align 16
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %774 unwind label %.loopexit.split-lp1192.loopexit

774:                                              ; preds = %772
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %773)
          to label %.noexc361 unwind label %.loopexit.split-lp1192.loopexit

.noexc361:                                        ; preds = %774
  %775 = getelementptr inbounds i8, ptr %773, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %776, align 8
  %.not.i.i357 = icmp eq ptr %777, null
  br i1 %.not.i.i357, label %781, label %778

778:                                              ; preds = %.noexc361
  %779 = getelementptr inbounds i8, ptr %776, i64 36
  %780 = load i32, ptr %779, align 4
  br label %785

781:                                              ; preds = %.noexc361
  %782 = getelementptr inbounds i8, ptr %776, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = load i8, ptr %783, align 1
  %.sroa.2.8.insert.ext.i360 = zext i8 %784 to i32
  br label %785

785:                                              ; preds = %781, %778
  %.sroa.2.0.i358 = phi i32 [ %.sroa.2.8.insert.ext.i360, %781 ], [ %780, %778 ]
  store ptr %777, ptr %94, align 16
  store i32 %.sroa.2.0.i358, ptr %.sroa.2.0..sroa_idx.i359, align 8
  %786 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %787 unwind label %.loopexit.split-lp1192.loopexit

787:                                              ; preds = %785
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %786)
          to label %.noexc367 unwind label %.loopexit.split-lp1192.loopexit

.noexc367:                                        ; preds = %787
  %788 = getelementptr inbounds i8, ptr %786, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %789, align 8
  %.not.i.i363 = icmp eq ptr %790, null
  br i1 %.not.i.i363, label %794, label %791

791:                                              ; preds = %.noexc367
  %792 = getelementptr inbounds i8, ptr %789, i64 36
  %793 = load i32, ptr %792, align 4
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

794:                                              ; preds = %.noexc367
  %795 = getelementptr inbounds i8, ptr %789, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = load i8, ptr %796, align 1
  %.sroa.2.8.insert.ext.i366 = zext i8 %797 to i32
  br label %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368

_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368: ; preds = %791, %794
  %.sroa.2.0.i364 = phi i32 [ %.sroa.2.8.insert.ext.i366, %794 ], [ %793, %791 ]
  store ptr %790, ptr %95, align 16
  store i32 %.sroa.2.0.i364, ptr %.sroa.2.0..sroa_idx.i365, align 8
  br label %798

798:                                              ; preds = %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368, %810
  %indvars.iv = phi i64 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %indvars.iv.next, %810 ]
  %.01371622 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1138, %810 ]
  %.01391621 = phi i32 [ 0, %_ZN5Yosys5RTLIL6SigBitC2ERKNS0_7SigSpecE.exit368 ], [ %.1140, %810 ]
  %799 = getelementptr inbounds [3 x %"struct.Yosys::RTLIL::SigBit"], ptr %24, i64 0, i64 %indvars.iv
  %800 = load ptr, ptr %799, align 16
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370, label %809

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370:          ; preds = %798
  %802 = getelementptr inbounds i8, ptr %799, i64 8
  %803 = load i8, ptr %802, align 8
  %804 = icmp eq i8 %803, 1
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %806 = add nsw i32 %.01391621, 1
  br label %810

.loopexit1191:                                    ; preds = %809
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1192.loopexit:                  ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit522, %1297, %1276, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426, %878, %.noexc419, %866, %787, %774, %761, %1615, %1614, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, %1542, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, %1529, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, %1302, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit524, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507, %1268, %986, %902, %870, %839, %813, %785, %772, %759
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

.loopexit.split-lp1192.loopexit.split-lp:         ; preds = %.invoke2136
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

807:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit370
  %808 = add nsw i32 %.01371622, 1
  br label %810

809:                                              ; preds = %798
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(12) %799)
          to label %810 unwind label %.loopexit1191

810:                                              ; preds = %807, %805, %809
  %.1140 = phi i32 [ %806, %805 ], [ %.01391621, %807 ], [ %.01391621, %809 ]
  %.1138 = phi i32 [ %.01371622, %805 ], [ %808, %807 ], [ %.01371622, %809 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %811, label %798, !llvm.loop !40

811:                                              ; preds = %810
  %812 = icmp sgt i32 %.1138, 1
  br i1 %812, label %813, label %837

813:                                              ; preds = %811
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef zeroext 0, i32 noundef 1)
          to label %814 unwind label %.loopexit.split-lp1192.loopexit

814:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %815 = load ptr, ptr %96, align 8
  %816 = load ptr, ptr %101, align 8
  %817 = load ptr, ptr %110, align 8
  store ptr %817, ptr %96, align 8
  %818 = load ptr, ptr %111, align 8
  store ptr %818, ptr %101, align 8
  %819 = load ptr, ptr %112, align 8
  store ptr %819, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i371 = icmp eq ptr %815, %816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i.i372:                          ; preds = %814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375
  %.05.i.i.i.i.i.i.i373 = phi ptr [ %823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375 ], [ %815, %814 ]
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %821) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375: ; preds = %822, %.lr.ph.i.i.i.i.i.i.i372
  %823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i.i.i376 = icmp eq ptr %823, %816
  br i1 %.not.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377, label %.lr.ph.i.i.i.i.i.i.i372, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i375, %814
  %.not.i.i.i.i.i.i378 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  call void @_ZdlPv(ptr noundef nonnull %815) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379: ; preds = %824, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i377
  %825 = load ptr, ptr %98, align 8
  %826 = load ptr, ptr %113, align 8
  store ptr %826, ptr %98, align 8
  %827 = load ptr, ptr %114, align 8
  store ptr %827, ptr %106, align 8
  %828 = load ptr, ptr %115, align 8
  store ptr %828, ptr %107, align 8
  %.not.i.i.i.i.i4.i380 = icmp eq ptr %825, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i380, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379
  call void @_ZdlPv(ptr noundef nonnull %825) #21
  %.pr1098 = load ptr, ptr %113, align 8
  %.not.i.i.i.i382 = icmp eq ptr %.pr1098, null
  br i1 %.not.i.i.i.i382, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, label %829

829:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  call void @_ZdlPv(ptr noundef nonnull %.pr1098) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i379, %829, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit381
  %830 = load ptr, ptr %110, align 8
  %831 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i384 = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.05.i.i.i.i.i386 = phi ptr [ %835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388 ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i387, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i385
  call void @_ZdlPv(ptr noundef nonnull %833) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388: ; preds = %834, %.lr.ph.i.i.i.i.i385
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 40
  %.not.i.i.i.i.i389 = icmp eq ptr %835, %831
  br i1 %.not.i.i.i.i.i389, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i388
  %.pr.i.i391 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383
  %836 = phi ptr [ %.pr.i.i391, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i390 ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i383 ]
  %.not.i.i.i1.i393 = icmp eq ptr %836, null
  br i1 %.not.i.i.i1.i393, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

837:                                              ; preds = %811
  %838 = icmp sgt i32 %.1140, 1
  br i1 %838, label %839, label %863

839:                                              ; preds = %837
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef zeroext 1, i32 noundef 1)
          to label %840 unwind label %.loopexit.split-lp1192.loopexit

840:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %841 = load ptr, ptr %96, align 8
  %842 = load ptr, ptr %101, align 8
  %843 = load ptr, ptr %100, align 8
  store ptr %843, ptr %96, align 8
  %844 = load ptr, ptr %103, align 8
  store ptr %844, ptr %101, align 8
  %845 = load ptr, ptr %104, align 8
  store ptr %845, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i395 = icmp eq ptr %841, %842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i.i396:                          ; preds = %840, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399
  %.05.i.i.i.i.i.i.i397 = phi ptr [ %849, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399 ], [ %841, %840 ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %847) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399: ; preds = %848, %.lr.ph.i.i.i.i.i.i.i396
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i397, i64 40
  %.not.i.i.i.i.i.i.i400 = icmp eq ptr %849, %842
  br i1 %.not.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401, label %.lr.ph.i.i.i.i.i.i.i396, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i399, %840
  %.not.i.i.i.i.i.i402 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  call void @_ZdlPv(ptr noundef nonnull %841) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403: ; preds = %850, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i401
  %851 = load ptr, ptr %98, align 8
  %852 = load ptr, ptr %105, align 8
  store ptr %852, ptr %98, align 8
  %853 = load ptr, ptr %108, align 8
  store ptr %853, ptr %106, align 8
  %854 = load ptr, ptr %109, align 8
  store ptr %854, ptr %107, align 8
  %.not.i.i.i.i.i4.i404 = icmp eq ptr %851, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i404, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403
  call void @_ZdlPv(ptr noundef nonnull %851) #21
  %.pr1099 = load ptr, ptr %105, align 8
  %.not.i.i.i.i406 = icmp eq ptr %.pr1099, null
  br i1 %.not.i.i.i.i406, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, label %855

855:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  call void @_ZdlPv(ptr noundef nonnull %.pr1099) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i403, %855, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit405
  %856 = load ptr, ptr %100, align 8
  %857 = load ptr, ptr %103, align 8
  %.not4.i.i.i.i.i408 = icmp eq ptr %856, %857
  br i1 %.not4.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, label %.lr.ph.i.i.i.i.i409

.lr.ph.i.i.i.i.i409:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.05.i.i.i.i.i410 = phi ptr [ %861, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412 ], [ %856, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not.i.i.i.i.i.i.i.i.i.i411 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i411, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412, label %860

860:                                              ; preds = %.lr.ph.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %859) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412: ; preds = %860, %.lr.ph.i.i.i.i.i409
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i410, i64 40
  %.not.i.i.i.i.i413 = icmp eq ptr %861, %857
  br i1 %.not.i.i.i.i.i413, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, label %.lr.ph.i.i.i.i.i409, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i412
  %.pr.i.i415 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407
  %862 = phi ptr [ %.pr.i.i415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i414 ], [ %856, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i407 ]
  %.not.i.i.i1.i417 = icmp eq ptr %862, null
  br i1 %.not.i.i.i1.i417, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split

863:                                              ; preds = %837
  %864 = load i32, ptr %22, align 8
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

866:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %867 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.noexc419 unwind label %.loopexit.split-lp1192.loopexit

.noexc419:                                        ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394 unwind label %.loopexit.split-lp1192.loopexit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392
  %.sink1979 = phi ptr [ %836, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392 ], [ %862, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1979) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394.sink.split, %.noexc419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i392, %863
  %869 = load i32, ptr %23, align 8
  %.not163 = icmp eq i32 %869, 0
  br i1 %.not163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %870

870:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %871 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %872 unwind label %.loopexit.split-lp1192.loopexit

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %871, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %871, i64 24
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %874, %876
  br i1 %877, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422, label %878

878:                                              ; preds = %872
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %871)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 unwind label %.loopexit.split-lp1192.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422: ; preds = %878, %872
  %879 = getelementptr inbounds i8, ptr %871, i64 40
  %880 = getelementptr inbounds i8, ptr %871, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %879, align 8
  %.not.i.i.i423.not = icmp eq ptr %881, %882
  br i1 %.not.i.i.i423.not, label %.invoke2136, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426

_ZNK5Yosys5RTLIL7SigSpecixEi.exit426:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %.sroa.048.0.copyload = load ptr, ptr %882, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %882, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.048.0.copyload, ptr %3, align 8
  store i32 %.sroa.249.0.copyload, ptr %116, align 8
  %883 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef -1)
          to label %.noexc442 unwind label %.loopexit.split-lp1192.loopexit

.noexc442:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit426
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %902, label %885

885:                                              ; preds = %.noexc442
  %886 = load ptr, ptr %84, align 8
  br label %887

887:                                              ; preds = %887, %885
  %.0.i.i.i.i427 = phi i32 [ %883, %885 ], [ %890, %887 ]
  %888 = sext i32 %.0.i.i.i.i427 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  %890 = load i32, ptr %889, align 4
  %.not.i.i.i.i428 = icmp eq i32 %890, -1
  br i1 %.not.i.i.i.i428, label %.preheader.i.i.i.i429, label %887, !llvm.loop !35

.preheader.i.i.i.i429:                            ; preds = %887
  %.not1213.i.i.i.i430 = icmp eq i32 %883, %.0.i.i.i.i427
  br i1 %.not1213.i.i.i.i430, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %.preheader.i.i.i.i429, %.lr.ph.i.i.i.i431
  %.01114.i.i.i.i432 = phi i32 [ %894, %.lr.ph.i.i.i.i431 ], [ %883, %.preheader.i.i.i.i429 ]
  %891 = sext i32 %.01114.i.i.i.i432 to i64
  %892 = load ptr, ptr %84, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 %891
  %894 = load i32, ptr %893, align 4
  store i32 %.0.i.i.i.i427, ptr %893, align 4
  %.not12.i.i.i.i433 = icmp eq i32 %894, %.0.i.i.i.i427
  br i1 %.not12.i.i.i.i433, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, label %.lr.ph.i.i.i.i431, !llvm.loop !36

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434: ; preds = %.lr.ph.i.i.i.i431, %.preheader.i.i.i.i429
  %895 = load ptr, ptr %118, align 8
  %896 = load ptr, ptr %117, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = sdiv exact i64 %899, 24
  %.not.i.i.i.i.i.i.i435 = icmp ugt i64 %900, %888
  br i1 %.not.i.i.i.i.i.i.i435, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, label %.invoke2136

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434
  %901 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %896, i64 %888
  br label %902

902:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436, %.noexc442
  %.0.i.i.i437 = phi ptr [ %901, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i436 ], [ %3, %.noexc442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i437, i64 12, i1 false)
  %.sroa.0.0.copyload.i438 = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload.i439 = load i32, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i438, ptr %27, align 8
  store i32 %.sroa.2.0.copyload.i439, ptr %119, align 8
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %903 unwind label %.loopexit.split-lp1192.loopexit

903:                                              ; preds = %902
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %904 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !41
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %912, !prof !14

906:                                              ; preds = %903
  %907 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #20, !noalias !41
  %.not.i446 = icmp eq i32 %907, 0
  br i1 %.not.i446, label %912, label %908

908:                                              ; preds = %906
  %909 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %910 unwind label %920, !noalias !41

910:                                              ; preds = %908
  store i32 %909, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %911 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #20, !noalias !41
  br label %912

912:                                              ; preds = %910, %906, %903
  %913 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !noalias !41
  %.not.i.i.i445 = icmp eq i32 %913, 0
  br i1 %.not.i.i.i445, label %922, label %914

914:                                              ; preds = %912
  %915 = sext i32 %913 to i64
  %916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %917 = getelementptr inbounds i32, ptr %916, i64 %915
  %918 = load i32, ptr %917, align 4, !noalias !41
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %917, align 4, !noalias !41
  br label %922

920:                                              ; preds = %908
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #20, !noalias !41
  br label %.body447

922:                                              ; preds = %914, %912
  store i32 %913, ptr %29, align 4, !alias.scope !41
  %923 = load ptr, ptr %224, align 8
  %924 = getelementptr inbounds i8, ptr %224, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %923, %925
  br i1 %926, label %.loopexit1190, label %927

927:                                              ; preds = %922
  %928 = ptrtoint ptr %925 to i64
  %929 = ptrtoint ptr %923 to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 2
  %932 = trunc i64 %931 to i32
  %933 = urem i32 %913, %932
  %934 = getelementptr inbounds i8, ptr %224, i64 24
  %935 = getelementptr inbounds i8, ptr %224, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %934, align 8
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 48
  %942 = shl nsw i64 %941, 1
  %943 = ashr exact i64 %930, 2
  %944 = icmp ugt i64 %942, %943
  br i1 %944, label %945, label %._crit_edge.i.i

945:                                              ; preds = %927
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %224)
          to label %.noexc452 unwind label %1064

.noexc452:                                        ; preds = %945
  %946 = load ptr, ptr %224, align 8
  %947 = load ptr, ptr %924, align 8
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %._crit_edge.i.i, label %949

949:                                              ; preds = %.noexc452
  %950 = ptrtoint ptr %947 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  %953 = lshr exact i64 %952, 2
  %954 = trunc i64 %953 to i32
  %955 = urem i32 %913, %954
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %949, %.noexc452, %927
  %956 = phi ptr [ %923, %927 ], [ %946, %949 ], [ %946, %.noexc452 ]
  %957 = phi i32 [ %933, %927 ], [ %955, %949 ], [ 0, %.noexc452 ]
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = icmp sgt i32 %960, -1
  br i1 %961, label %.lr.ph.i.i, label %.loopexit1190

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %962 = load ptr, ptr %934, align 8
  br label %963

963:                                              ; preds = %968, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %960, %.lr.ph.i.i ], [ %970, %968 ]
  %964 = zext nneg i32 %.013.i.i to i64
  %965 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %962, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, %913
  br i1 %967, label %.loopexit1190, label %968

968:                                              ; preds = %963
  %969 = getelementptr inbounds i8, ptr %965, i64 40
  %970 = load i32, ptr %969, align 8
  %971 = icmp sgt i32 %970, -1
  br i1 %971, label %963, label %.loopexit1190, !llvm.loop !44

.loopexit1190:                                    ; preds = %968, %963, %._crit_edge.i.i, %922
  %.sroa.3.0.i = phi i32 [ -1, %._crit_edge.i.i ], [ -1, %922 ], [ -1, %968 ], [ %.013.i.i, %963 ]
  %.sroa.0.0.i449 = phi ptr [ null, %._crit_edge.i.i ], [ null, %922 ], [ null, %968 ], [ %224, %963 ]
  %972 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %973 = trunc i8 %972 to i1
  %974 = icmp ne i32 %913, 0
  %or.cond.i.i453 = and i1 %974, %973
  br i1 %or.cond.i.i453, label %975, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454

975:                                              ; preds = %.loopexit1190
  %976 = sext i32 %913 to i64
  %977 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %978 = getelementptr inbounds i32, ptr %977, i64 %976
  %979 = load i32, ptr %978, align 4
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 4
  %981 = icmp sgt i32 %979, 1
  br i1 %981, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454, label %982

982:                                              ; preds = %975
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %913)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit454:             ; preds = %982, %975, %.loopexit1190
  %.not1126 = icmp eq i32 %.sroa.3.0.i, -1
  br i1 %.not1126, label %1268, label %986

986:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %987 = getelementptr inbounds i8, ptr %.sroa.0.0.i449, i64 24
  %988 = zext nneg i32 %.sroa.3.0.i to i64
  %989 = load ptr, ptr %987, align 8
  %990 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %989, i64 %988, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %990)
          to label %991 unwind label %.loopexit.split-lp1192.loopexit

991:                                              ; preds = %986
  %992 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %993 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %992)
          to label %994 unwind label %1066

994:                                              ; preds = %991
  store i32 %993, ptr %30, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %224, ptr noundef nonnull %30)
          to label %995 unwind label %1068

995:                                              ; preds = %994
  %996 = load i32, ptr %30, align 4
  %997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %998 = trunc i8 %997 to i1
  %999 = icmp ne i32 %996, 0
  %or.cond.i.i456 = and i1 %999, %998
  br i1 %or.cond.i.i456, label %1000, label %1011

1000:                                             ; preds = %995
  %1001 = sext i32 %996 to i64
  %1002 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %1001
  %1004 = load i32, ptr %1003, align 4
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %1003, align 4
  %1006 = icmp sgt i32 %1004, 1
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1000
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %996)
          to label %1011 unwind label %1008

1008:                                             ; preds = %1007
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #24
  unreachable

1011:                                             ; preds = %995, %1000, %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %1012 = getelementptr inbounds i8, ptr %224, i64 24
  %1013 = getelementptr inbounds i8, ptr %224, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %1012, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 48
  %1020 = and i64 %1019, 4294967295
  %.not11271624 = icmp eq i64 %1020, 0
  br i1 %.not11271624, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1011
  %sext = shl i64 %1019, 32
  %1021 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467
  %indvars.iv1800 = phi i64 [ %1021, %.lr.ph.preheader ], [ %indvars.iv.next1801, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 ]
  %indvars.iv.next1801 = add nsw i64 %indvars.iv1800, -1
  %1022 = load ptr, ptr %1012, align 8
  %1023 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1022, i64 %indvars.iv.next1801
  %1024 = load i32, ptr %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1027 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = ashr exact i64 %1030, 3
  %.not.i.i.i.i.i460 = icmp ugt i64 %1031, %1025
  br i1 %.not.i.i.i.i.i460, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, label %.invoke2138

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i:          ; preds = %.lr.ph
  %1032 = getelementptr inbounds ptr, ptr %1027, i64 %1025
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1033) #25
  %1035 = icmp ult i64 %1034, 10
  br i1 %1035, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit:  ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i
  %1036 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1033, ptr noundef nonnull dereferenceable(11) @.str.26, i64 noundef 10) #25
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread

1038:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1039 = getelementptr inbounds i8, ptr %1023, i64 8
  %1040 = getelementptr inbounds i8, ptr %1033, i64 9
  %1041 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull %1040)
          to label %1042 unwind label %.loopexit1180

1042:                                             ; preds = %1038
  store i32 %1041, ptr %33, align 4
  %1043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1044 unwind label %1071

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %1039, align 8
  store i32 %1045, ptr %1043, align 8
  %1046 = getelementptr inbounds i8, ptr %1043, i64 8
  %1047 = getelementptr inbounds i8, ptr %1023, i64 16
  %1048 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1046, ptr noundef nonnull align 8 dereferenceable(24) %1047)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1071

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1044
  %1049 = load i32, ptr %33, align 4
  %1050 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = icmp ne i32 %1049, 0
  %or.cond.i.i466 = and i1 %1052, %1051
  br i1 %or.cond.i.i466, label %1053, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1053:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1054 = sext i32 %1049 to i64
  %1055 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1056 = getelementptr inbounds i32, ptr %1055, i64 %1054
  %1057 = load i32, ptr %1056, align 4
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 4
  %1059 = icmp sgt i32 %1057, 1
  br i1 %1059, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1060

1060:                                             ; preds = %1053
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1049)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1061

1061:                                             ; preds = %1060
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #24
  unreachable

1064:                                             ; preds = %945
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #20
  br label %.body447

1066:                                             ; preds = %991
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %994
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn164 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body447

.loopexit1180:                                    ; preds = %1038
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

1071:                                             ; preds = %1044, %1042
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %.body470

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit
  %1073 = load i32, ptr @_ZN5Yosys5RTLIL2ID3srcE, align 4
  %1074 = icmp eq i32 %1024, %1073
  br i1 %1074, label %1075, label %1167

1075:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1076 = getelementptr inbounds i8, ptr %1023, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i.i.i.i468 = icmp eq i32 %1024, 0
  br i1 %.not.i.i.i.i468, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !45
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %1025
  %1080 = load i32, ptr %1079, align 4, !noalias !45
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !noalias !45
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1077, %1075
  store i32 %1024, ptr %34, align 8, !alias.scope !45
  %1082 = load i32, ptr %1076, align 8, !noalias !45
  store i32 %1082, ptr %120, align 8, !alias.scope !45
  %1083 = getelementptr inbounds i8, ptr %1023, i64 16
  %1084 = getelementptr inbounds i8, ptr %1023, i64 24
  %1085 = load ptr, ptr %1084, align 8, !noalias !45
  %1086 = load ptr, ptr %1083, align 8, !noalias !45
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false), !alias.scope !45
  %.not.i.i.i.i.i.i.i469 = icmp eq ptr %1085, %1086
  br i1 %.not.i.i.i.i.i.i.i469, label %.noexc4.i.thread.i, label %1091

.noexc4.i.thread.i:                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1090 = getelementptr inbounds i8, ptr null, i64 %1089
  store i64 0, ptr %121, align 8
  store ptr %1090, ptr %123, align 8, !alias.scope !45
  br label %1097

1091:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1092 = icmp slt i64 %1089, 0
  br i1 %1092, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1091
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp1186, !noalias !45

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1091
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #23
          to label %1094 unwind label %.loopexit1185, !noalias !45

1094:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %1093, ptr %121, align 8, !alias.scope !45
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1089
  store ptr %1095, ptr %123, align 8, !alias.scope !45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1093, ptr align 1 %1086, i64 %1089, i1 false), !noalias !45
  br label %1097

.loopexit1185:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit1187 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit.split-lp1186:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp1188 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1096:                                             ; preds = %.loopexit.split-lp1186, %.loopexit1185
  %lpad.phi1189 = phi { ptr, i32 } [ %lpad.loopexit1187, %.loopexit1185 ], [ %lpad.loopexit.split-lp1188, %.loopexit.split-lp1186 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  br label %.body470

1097:                                             ; preds = %1094, %.noexc4.i.thread.i
  %1098 = phi ptr [ %1090, %.noexc4.i.thread.i ], [ %1095, %1094 ]
  store ptr %1098, ptr %122, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %1099 = load ptr, ptr %32, align 8, !noalias !48
  %1100 = load ptr, ptr %124, align 8, !noalias !48
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1102

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1097
  store i32 0, ptr %2, align 4, !noalias !48
  br label %.loopexit.i

1102:                                             ; preds = %1097
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = lshr exact i64 %1105, 2
  %1107 = trunc i64 %1106 to i32
  %1108 = urem i32 %1024, %1107
  store i32 %1108, ptr %2, align 4, !noalias !48
  %1109 = load ptr, ptr %126, align 8, !noalias !48
  %1110 = load ptr, ptr %125, align 8, !noalias !48
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = sdiv exact i64 %1113, 48
  %1115 = shl nsw i64 %1114, 1
  %1116 = ashr exact i64 %1105, 2
  %1117 = icmp ugt i64 %1115, %1116
  br i1 %1117, label %1118, label %._crit_edge.i.i472

1118:                                             ; preds = %1102
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %.noexc477 unwind label %1165

.noexc477:                                        ; preds = %1118
  %1119 = load ptr, ptr %32, align 8, !noalias !48
  %1120 = load ptr, ptr %124, align 8, !noalias !48
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1122

1122:                                             ; preds = %.noexc477
  %1123 = load i32, ptr %34, align 8, !noalias !48
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = ptrtoint ptr %1119 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = lshr exact i64 %1126, 2
  %1128 = trunc i64 %1127 to i32
  %1129 = urem i32 %1123, %1128
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %1122, %.noexc477
  %.0.i.i.i476 = phi i32 [ 0, %.noexc477 ], [ %1129, %1122 ]
  store i32 %.0.i.i.i476, ptr %2, align 4, !noalias !48
  br label %._crit_edge.i.i472

._crit_edge.i.i472:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1102
  %1130 = phi ptr [ %1119, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1099, %1102 ]
  %1131 = phi i32 [ %.0.i.i.i476, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1108, %1102 ]
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1130, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !noalias !48
  %1135 = icmp sgt i32 %1134, -1
  br i1 %1135, label %.lr.ph.i.i474, label %.loopexit.i

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i472
  %1136 = load ptr, ptr %125, align 8, !noalias !48
  %1137 = load i32, ptr %34, align 8, !noalias !48
  br label %1138

1138:                                             ; preds = %1143, %.lr.ph.i.i474
  %.013.i.i475 = phi i32 [ %1134, %.lr.ph.i.i474 ], [ %1145, %1143 ]
  %1139 = zext nneg i32 %.013.i.i475 to i64
  %1140 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1136, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !noalias !48
  %1142 = icmp eq i32 %1141, %1137
  br i1 %1142, label %.loopexit1174, label %1143

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %1140, i64 40
  %1145 = load i32, ptr %1144, align 8, !noalias !48
  %1146 = icmp sgt i32 %1145, -1
  br i1 %1146, label %1138, label %.loopexit.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %1143, %._crit_edge.i.i472, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1147 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit1174 unwind label %1165

.loopexit1174:                                    ; preds = %1138, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1148 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i479 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i479, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %1149

1149:                                             ; preds = %.loopexit1174
  call void @_ZdlPv(ptr noundef nonnull %1148) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %1149, %.loopexit1174
  %1150 = load i32, ptr %34, align 8
  %1151 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1152 = trunc i8 %1151 to i1
  %1153 = icmp ne i32 %1150, 0
  %or.cond.i.i.i = and i1 %1153, %1152
  br i1 %or.cond.i.i.i, label %1154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467

1154:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %1155 = sext i32 %1150 to i64
  %1156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1157 = getelementptr inbounds i32, ptr %1156, i64 %1155
  %1158 = load i32, ptr %1157, align 4
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 4
  %1160 = icmp sgt i32 %1158, 1
  br i1 %1160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1161

1161:                                             ; preds = %1154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1150)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467 unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #24
  unreachable

1165:                                             ; preds = %.loopexit.i, %1118
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %.body470

1167:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit.thread
  %1168 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !51
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1170, label %1176, !prof !14

1170:                                             ; preds = %1167
  %1171 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #20, !noalias !51
  %.not.i481 = icmp eq i32 %1171, 0
  br i1 %.not.i481, label %1176, label %1172

1172:                                             ; preds = %1170
  %1173 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1174 unwind label %1184, !noalias !51

1174:                                             ; preds = %1172
  store i32 %1173, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %1175 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !51
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #20, !noalias !51
  br label %1176

1176:                                             ; preds = %1174, %1170, %1167
  %1177 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !noalias !51
  %.not.i.i.i480 = icmp eq i32 %1177, 0
  br i1 %.not.i.i.i480, label %1186, label %1178

1178:                                             ; preds = %1176
  %1179 = sext i32 %1177 to i64
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !51
  %1181 = getelementptr inbounds i32, ptr %1180, i64 %1179
  %1182 = load i32, ptr %1181, align 4, !noalias !51
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 4, !noalias !51
  br label %1186

1184:                                             ; preds = %1172
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #20, !noalias !51
  br label %.body470

1186:                                             ; preds = %1178, %1176
  %1187 = load i32, ptr @_ZN5Yosys5RTLIL2ID4keepE, align 4
  %.not.i.i484 = icmp eq i32 %1187, 0
  br i1 %.not.i.i484, label %1194, label %1188

1188:                                             ; preds = %1186
  %1189 = sext i32 %1187 to i64
  %1190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 %1189
  %1192 = load i32, ptr %1191, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1191, align 4
  br label %1194

1194:                                             ; preds = %1188, %1186
  %1195 = load i32, ptr @_ZN5Yosys5RTLIL2ID18module_not_derivedE, align 4
  %.not.i.i485 = icmp eq i32 %1195, 0
  br i1 %.not.i.i485, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, label %1196

1196:                                             ; preds = %1194
  %1197 = sext i32 %1195 to i64
  %1198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %1197
  %1200 = load i32, ptr %1199, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 4
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487: ; preds = %1196, %1194
  %1202 = load i32, ptr %1023, align 4
  %1203 = icmp eq i32 %1202, %1177
  %1204 = icmp eq i32 %1202, %1187
  %or.cond1122 = or i1 %1203, %1204
  %1205 = icmp eq i32 %1202, %1195
  %spec.select1123 = or i1 %1205, %or.cond1122
  %1206 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1207 = trunc i8 %1206 to i1
  %1208 = icmp ne i32 %1195, 0
  %or.cond.i.i488 = and i1 %1208, %1207
  br i1 %or.cond.i.i488, label %1209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489

1209:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487
  %1210 = sext i32 %1195 to i64
  %1211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %1210
  %1213 = load i32, ptr %1212, align 4
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 4
  %1215 = icmp sgt i32 %1213, 1
  br i1 %1215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, label %1216

1216:                                             ; preds = %1209
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1195)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit489:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_EEEbDpT_.exit487, %1209, %1216
  %1220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1221 = trunc i8 %1220 to i1
  %1222 = icmp ne i32 %1187, 0
  %or.cond.i.i490 = and i1 %1222, %1221
  br i1 %or.cond.i.i490, label %1223, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491

1223:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489
  %1224 = sext i32 %1187 to i64
  %1225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %1224
  %1227 = load i32, ptr %1226, align 4
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 4
  %1229 = icmp sgt i32 %1227, 1
  br i1 %1229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, label %1230

1230:                                             ; preds = %1223
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1187)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit491:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit489, %1223, %1230
  %1234 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1235 = trunc i8 %1234 to i1
  %1236 = icmp ne i32 %1177, 0
  %or.cond.i.i492 = and i1 %1236, %1235
  br i1 %or.cond.i.i492, label %1237, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493

1237:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491
  %1238 = sext i32 %1177 to i64
  %1239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %1238
  %1241 = load i32, ptr %1240, align 4
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1240, align 4
  %1243 = icmp sgt i32 %1241, 1
  br i1 %1243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493, label %1244

1244:                                             ; preds = %1237
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1177)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit493:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit491, %1237, %1244
  br i1 %spec.select1123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %1248

1248:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %1249 = load i32, ptr %1023, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %1252 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = ashr exact i64 %1255, 3
  %.not.i.i.i.i.i494 = icmp ugt i64 %1256, %1250
  br i1 %.not.i.i.i.i.i494, label %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, label %.invoke2138

.invoke2138:                                      ; preds = %.lr.ph, %1248
  %1257 = phi i64 [ %1250, %1248 ], [ %1025, %.lr.ph ]
  %1258 = phi i64 [ %1256, %1248 ], [ %1031, %.lr.ph ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1257, i64 noundef %1258) #22
          to label %.cont2139 unwind label %.loopexit.split-lp1181.loopexit.split-lp

.cont2139:                                        ; preds = %.invoke2138
  unreachable

_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495:       ; preds = %1248
  %1259 = getelementptr inbounds ptr, ptr %1252, i64 %1250
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1260) #25
  %1262 = icmp ult i64 %1261, 11
  br i1 %1262, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495
  %1263 = call noundef i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1260, ptr noundef nonnull dereferenceable(12) @.str.27, i64 noundef 11) #25
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, label %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread

_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread: ; preds = %_ZNK5Yosys5RTLIL8IdString4sizeEv.exit.i495, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 134) #22
          to label %1265 unwind label %.loopexit.split-lp1181.loopexit.split-lp

1265:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499.thread
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit467:             ; preds = %1161, %1154, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %1060, %1053, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZNK5Yosys5RTLIL8IdString11begins_withEPKc.exit499, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit493
  %.not1127 = icmp eq i64 %indvars.iv.next1801, 0
  br i1 %.not1127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit467, %1011
  %1266 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(49) %224, ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %1267 unwind label %.loopexit.split-lp1181.loopexit

1267:                                             ; preds = %._crit_edge
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #20
  br label %1268

.body470:                                         ; preds = %.loopexit1180, %.loopexit.split-lp1181.loopexit.split-lp, %.loopexit.split-lp1181.loopexit, %1096, %1184, %1165, %1071
  %.pn177 = phi { ptr, i32 } [ %1072, %1071 ], [ %1166, %1165 ], [ %lpad.phi1189, %1096 ], [ %1185, %1184 ], [ %lpad.loopexit1182, %.loopexit1180 ], [ %lpad.loopexit1204, %.loopexit.split-lp1181.loopexit ], [ %lpad.loopexit.split-lp1205, %.loopexit.split-lp1181.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %32) #20
  br label %.body447

1268:                                             ; preds = %1267, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit454
  %1269 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1270 unwind label %.loopexit.split-lp1192.loopexit

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds i8, ptr %1269, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1269, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = icmp eq ptr %1272, %1274
  br i1 %1275, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, label %1276

1276:                                             ; preds = %1270
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1269)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 unwind label %.loopexit.split-lp1192.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503: ; preds = %1276, %1270
  %1277 = getelementptr inbounds i8, ptr %1269, i64 40
  %1278 = getelementptr inbounds i8, ptr %1269, i64 48
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %1277, align 8
  %.not.i.i.i504.not = icmp eq ptr %1279, %1280
  br i1 %.not.i.i.i504.not, label %.invoke2136, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507

.invoke2136:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422
  %1281 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %888, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  %1282 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i422 ], [ %900, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i434 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1281, i64 noundef %1282) #22
          to label %.cont2137 unwind label %.loopexit.split-lp1192.loopexit.split-lp

.cont2137:                                        ; preds = %.invoke2136
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit507:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i503
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(12) %1280, i32 noundef 1)
          to label %1283 unwind label %.loopexit.split-lp1192.loopexit

1283:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit507
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1284 unwind label %1655

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %127, align 8
  %.not.i.i.i.i508 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, label %1286

1286:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef nonnull %1285) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509: ; preds = %1286, %1284
  %1287 = load ptr, ptr %128, align 8
  %1288 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i.i510 = icmp eq ptr %1287, %1288
  br i1 %.not4.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.05.i.i.i.i.i512 = phi ptr [ %1292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 8
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i.i.i.i.i.i.i.i.i513 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %1290) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514: ; preds = %1291, %.lr.ph.i.i.i.i.i511
  %1292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 40
  %.not.i.i.i.i.i515 = icmp eq ptr %1292, %1288
  br i1 %.not.i.i.i.i.i515, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i514
  %.pr.i.i517 = load ptr, ptr %128, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509
  %1293 = phi ptr [ %.pr.i.i517, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i516 ], [ %1287, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i509 ]
  %.not.i.i.i1.i519 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i1.i519, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518
  call void @_ZdlPv(ptr noundef nonnull %1293) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i518, %1294
  %1295 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1296 unwind label %1657

1296:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1295, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %1297 unwind label %1659

1297:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %1298 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit522 unwind label %.loopexit.split-lp1192.loopexit

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit522: ; preds = %1297
  %1299 = getelementptr inbounds i8, ptr %224, i64 72
  %1300 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1299)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit524 unwind label %.loopexit.split-lp1192.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit524: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit522
  %1301 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true)
          to label %1302 unwind label %.loopexit.split-lp1192.loopexit

1302:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit524
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef %1298, ptr noundef %1300, ptr noundef %1301)
          to label %1303 unwind label %.loopexit.split-lp1192.loopexit

1303:                                             ; preds = %1302
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1304 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !54
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1312, !prof !14

1306:                                             ; preds = %1303
  %1307 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #20, !noalias !54
  %.not.i526 = icmp eq i32 %1307, 0
  br i1 %.not.i526, label %1312, label %1308

1308:                                             ; preds = %1306
  %1309 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 1))
          to label %1310 unwind label %1320, !noalias !54

1310:                                             ; preds = %1308
  store i32 %1309, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %1311 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !54
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #20, !noalias !54
  br label %1312

1312:                                             ; preds = %1310, %1306, %1303
  %1313 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !noalias !54
  %.not.i.i.i525 = icmp eq i32 %1313, 0
  br i1 %.not.i.i.i525, label %1322, label %1314

1314:                                             ; preds = %1312
  %1315 = sext i32 %1313 to i64
  %1316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !54
  %1317 = getelementptr inbounds i32, ptr %1316, i64 %1315
  %1318 = load i32, ptr %1317, align 4, !noalias !54
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %1317, align 4, !noalias !54
  br label %1322

1320:                                             ; preds = %1308
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #20, !noalias !54
  br label %.body447

1322:                                             ; preds = %1314, %1312
  store i32 %1313, ptr %38, align 4, !alias.scope !54
  %1323 = load i32, ptr %225, align 4
  %1324 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1325 = trunc i8 %1324 to i1
  %1326 = icmp ne i32 %1323, 0
  %or.cond.i.i529 = and i1 %1326, %1325
  br i1 %or.cond.i.i529, label %1327, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1327:                                             ; preds = %1322
  %1328 = sext i32 %1323 to i64
  %1329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1330 = getelementptr inbounds i32, ptr %1329, i64 %1328
  %1331 = load i32, ptr %1330, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 4
  %1333 = icmp sgt i32 %1331, 1
  br i1 %1333, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1334

1334:                                             ; preds = %1327
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1323)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %1662

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1334, %1327, %1322
  br i1 %.not.i.i.i525, label %.thread, label %1335

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %1313, ptr %225, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1335:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1336 = sext i32 %1313 to i64
  %1337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1338 = getelementptr inbounds i32, ptr %1337, i64 %1336
  %1339 = load i32, ptr %1338, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %1338, align 4
  store i32 %1313, ptr %225, align 4
  %1341 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1342 = trunc i8 %1341 to i1
  br i1 %1342, label %1343, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534

1343:                                             ; preds = %1335
  %1344 = sext i32 %1313 to i64
  %1345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1346 = getelementptr inbounds i32, ptr %1345, i64 %1344
  %1347 = load i32, ptr %1346, align 4
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 4
  %1349 = icmp sgt i32 %1347, 1
  br i1 %1349, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534, label %1350

1350:                                             ; preds = %1343
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1313)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit534:             ; preds = %.thread, %1335, %1343, %1350
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1354 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !57
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1356, label %1362, !prof !14

1356:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1357 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #20, !noalias !57
  %.not.i536 = icmp eq i32 %1357, 0
  br i1 %.not.i536, label %1362, label %1358

1358:                                             ; preds = %1356
  %1359 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1360 unwind label %1370, !noalias !57

1360:                                             ; preds = %1358
  store i32 %1359, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %1361 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #20, !noalias !57
  br label %1362

1362:                                             ; preds = %1360, %1356, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit534
  %1363 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !noalias !57
  %.not.i.i.i535 = icmp eq i32 %1363, 0
  br i1 %.not.i.i.i535, label %1372, label %1364

1364:                                             ; preds = %1362
  %1365 = sext i32 %1363 to i64
  %1366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1367 = getelementptr inbounds i32, ptr %1366, i64 %1365
  %1368 = load i32, ptr %1367, align 4, !noalias !57
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %1367, align 4, !noalias !57
  br label %1372

1370:                                             ; preds = %1358
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #20, !noalias !57
  br label %.body447

1372:                                             ; preds = %1364, %1362
  store i32 %1363, ptr %41, align 4, !alias.scope !57
  %1373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1374 unwind label %1664

1374:                                             ; preds = %1372
  %1375 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %1373)
          to label %1376 unwind label %1664

1376:                                             ; preds = %1374
  br i1 %1375, label %1377, label %1379

1377:                                             ; preds = %1376
  %1378 = load i32, ptr @_ZN5Yosys5RTLIL2ID2CIE, align 4
  %.not.i.i539 = icmp eq i32 %1378, 0
  br i1 %.not.i.i539, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1379:                                             ; preds = %1376
  %1380 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !60
  %1381 = icmp eq i8 %1380, 0
  br i1 %1381, label %1382, label %1388, !prof !14

1382:                                             ; preds = %1379
  %1383 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #20, !noalias !60
  %.not.i542 = icmp eq i32 %1383, 0
  br i1 %.not.i542, label %1388, label %1384

1384:                                             ; preds = %1382
  %1385 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1386 unwind label %1390, !noalias !60

1386:                                             ; preds = %1384
  store i32 %1385, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %1387 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #20, !noalias !60
  br label %1388

1388:                                             ; preds = %1386, %1382, %1379
  %1389 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !noalias !60
  %.not.i.i.i541 = icmp eq i32 %1389, 0
  br i1 %.not.i.i.i541, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split

1390:                                             ; preds = %1384
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #20, !noalias !60
  br label %.body543

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split: ; preds = %1388, %1377
  %.sink1986 = phi i32 [ %1378, %1377 ], [ %1389, %1388 ]
  %1392 = sext i32 %.sink1986 to i64
  %1393 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1394 = getelementptr inbounds i32, ptr %1393, i64 %1392
  %1395 = load i32, ptr %1394, align 4
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540:         ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split, %1388, %1377
  %storemerge = phi i32 [ 0, %1377 ], [ 0, %1388 ], [ %.sink1986, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540.sink.split ]
  store i32 %storemerge, ptr %40, align 4
  %1397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %1398 unwind label %.loopexit1207

1398:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540
  %1399 = load i32, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1413, label %1401

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds i8, ptr %1397, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1397, i64 24
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1403, %1405
  br i1 %1406, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545, label %1407

1407:                                             ; preds = %1401
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1397)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545 unwind label %.loopexit1207

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545: ; preds = %1407, %1401
  %1408 = getelementptr inbounds i8, ptr %1397, i64 40
  %1409 = getelementptr inbounds i8, ptr %1397, i64 48
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1408, align 8
  %.not.i.i.i.not.i546 = icmp eq ptr %1410, %1411
  br i1 %.not.i.i.i.not.i546, label %1412, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547

1412:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc556 unwind label %.loopexit.split-lp1208

.noexc556:                                        ; preds = %1412
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i545
  %.sroa.0.0.copyload.i548 = load ptr, ptr %1411, align 8
  %.sroa.3.0..sroa_idx.i549 = getelementptr inbounds i8, ptr %1411, i64 8
  %.sroa.3.0.copyload.i550 = load i32, ptr %.sroa.3.0..sroa_idx.i549, align 8
  br label %1413

1413:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547, %1398
  %.sroa.0.0.i551 = phi ptr [ %.sroa.0.0.copyload.i548, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ null, %1398 ]
  %.sroa.3.sroa.0.0.insert.insert.i552 = phi i32 [ %.sroa.3.0.copyload.i550, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i547 ], [ 0, %1398 ]
  store ptr %.sroa.0.0.i551, ptr %39, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i552, ptr %132, align 8
  %1414 = load i32, ptr %40, align 4
  %1415 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1416 = trunc i8 %1415 to i1
  %1417 = icmp ne i32 %1414, 0
  %or.cond.i.i558 = and i1 %1417, %1416
  br i1 %or.cond.i.i558, label %1418, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560

1418:                                             ; preds = %1413
  %1419 = sext i32 %1414 to i64
  %1420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1421 = getelementptr inbounds i32, ptr %1420, i64 %1419
  %1422 = load i32, ptr %1421, align 4
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 4
  %1424 = icmp sgt i32 %1422, 1
  br i1 %1424, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, label %1425

1425:                                             ; preds = %1418
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1414)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560 unwind label %1426

1426:                                             ; preds = %1425
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit560:             ; preds = %1413, %1418, %1425
  %1429 = load i32, ptr %41, align 4
  %1430 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1431 = trunc i8 %1430 to i1
  %1432 = icmp ne i32 %1429, 0
  %or.cond.i.i561 = and i1 %1432, %1431
  br i1 %or.cond.i.i561, label %1433, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563

1433:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560
  %1434 = sext i32 %1429 to i64
  %1435 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1436 = getelementptr inbounds i32, ptr %1435, i64 %1434
  %1437 = load i32, ptr %1436, align 4
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 4
  %1439 = icmp sgt i32 %1437, 1
  br i1 %1439, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563, label %1440

1440:                                             ; preds = %1433
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1429)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 unwind label %1441

1441:                                             ; preds = %1440
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit563:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit560, %1433, %1440
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 1)
          to label %1444 unwind label %1667

1444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 1)
          to label %1445 unwind label %1667

1445:                                             ; preds = %1444
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef 1)
          to label %1446 unwind label %1667

1446:                                             ; preds = %1445
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %1447 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !63
  %1448 = icmp eq i8 %1447, 0
  br i1 %1448, label %1449, label %1455, !prof !14

1449:                                             ; preds = %1446
  %1450 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #20, !noalias !63
  %.not.i565 = icmp eq i32 %1450, 0
  br i1 %.not.i565, label %1455, label %1451

1451:                                             ; preds = %1449
  %1452 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1453 unwind label %1463, !noalias !63

1453:                                             ; preds = %1451
  store i32 %1452, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %1454 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !63
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #20, !noalias !63
  br label %1455

1455:                                             ; preds = %1453, %1449, %1446
  %1456 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !noalias !63
  %.not.i.i.i564 = icmp eq i32 %1456, 0
  br i1 %.not.i.i.i564, label %1465, label %1457

1457:                                             ; preds = %1455
  %1458 = sext i32 %1456 to i64
  %1459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !63
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %1458
  %1461 = load i32, ptr %1460, align 4, !noalias !63
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4, !noalias !63
  br label %1465

1463:                                             ; preds = %1451
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #20, !noalias !63
  br label %.body566

1465:                                             ; preds = %1457, %1455
  store i32 %1456, ptr %45, align 4, !alias.scope !63
  %1466 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1467 unwind label %.loopexit1212

1467:                                             ; preds = %1465
  %1468 = load i32, ptr %1466, align 8
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1482, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds i8, ptr %1466, i64 16
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1466, i64 24
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1472, %1474
  br i1 %1475, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568, label %1476

1476:                                             ; preds = %1470
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1466)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568 unwind label %.loopexit1212

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568: ; preds = %1476, %1470
  %1477 = getelementptr inbounds i8, ptr %1466, i64 40
  %1478 = getelementptr inbounds i8, ptr %1466, i64 48
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %1477, align 8
  %.not.i.i.i.not.i569 = icmp eq ptr %1479, %1480
  br i1 %.not.i.i.i.not.i569, label %1481, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570

1481:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc579 unwind label %.loopexit.split-lp1213

.noexc579:                                        ; preds = %1481
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i568
  %.sroa.0.0.copyload.i571 = load ptr, ptr %1480, align 8
  %.sroa.3.0..sroa_idx.i572 = getelementptr inbounds i8, ptr %1480, i64 8
  %.sroa.3.0.copyload.i573 = load i32, ptr %.sroa.3.0..sroa_idx.i572, align 8
  br label %1482

1482:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570, %1467
  %.sroa.0.0.i574 = phi ptr [ %.sroa.0.0.copyload.i571, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ null, %1467 ]
  %.sroa.3.sroa.0.0.insert.insert.i575 = phi i32 [ %.sroa.3.0.copyload.i573, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i570 ], [ 0, %1467 ]
  store ptr %.sroa.0.0.i574, ptr %44, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i575, ptr %136, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1483 unwind label %.loopexit1212

1483:                                             ; preds = %1482
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr nonnull %43, i64 4)
          to label %1484 unwind label %1669

1484:                                             ; preds = %1483
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %42)
          to label %1485 unwind label %1671

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %137, align 8
  %.not.i.i.i.i581 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i581, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, label %1487

1487:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef nonnull %1486) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582: ; preds = %1487, %1485
  %1488 = load ptr, ptr %138, align 8
  %1489 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i.i583 = icmp eq ptr %1488, %1489
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.05.i.i.i.i.i585 = phi ptr [ %1493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587 ], [ %1488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %1490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 8
  %1491 = load ptr, ptr %1490, align 8
  %.not.i.i.i.i.i.i.i.i.i.i586 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587, label %1492

1492:                                             ; preds = %.lr.ph.i.i.i.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1491) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587: ; preds = %1492, %.lr.ph.i.i.i.i.i584
  %1493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 40
  %.not.i.i.i.i.i588 = icmp eq ptr %1493, %1489
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i587
  %.pr.i.i590 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582
  %1494 = phi ptr [ %.pr.i.i590, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i589 ], [ %1488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i582 ]
  %.not.i.i.i1.i592 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i1.i592, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1494) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i591, %1495
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1496 = phi ptr [ %1497, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606 ], [ %140, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593.preheader ]
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -64
  %1498 = getelementptr inbounds i8, ptr %1496, i64 -24
  %1499 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i594 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i594, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, label %1500

1500:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  call void @_ZdlPv(ptr noundef nonnull %1499) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595: ; preds = %1500, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593
  %1501 = getelementptr inbounds i8, ptr %1496, i64 -48
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1496, i64 -40
  %1504 = load ptr, ptr %1503, align 8
  %.not4.i.i.i.i.i596 = icmp eq ptr %1502, %1504
  br i1 %.not4.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.05.i.i.i.i.i598 = phi ptr [ %1508, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600 ], [ %1502, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %1505 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i.i.i.i.i.i.i599 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i599, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600, label %1507

1507:                                             ; preds = %.lr.ph.i.i.i.i.i597
  call void @_ZdlPv(ptr noundef nonnull %1506) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600: ; preds = %1507, %.lr.ph.i.i.i.i.i597
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i598, i64 40
  %.not.i.i.i.i.i601 = icmp eq ptr %1508, %1504
  br i1 %.not.i.i.i.i.i601, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, label %.lr.ph.i.i.i.i.i597, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i600
  %.pr.i.i603 = load ptr, ptr %1501, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595
  %1509 = phi ptr [ %.pr.i.i603, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i602 ], [ %1502, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i595 ]
  %.not.i.i.i1.i605 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i1.i605, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1509) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i604, %1510
  %1511 = icmp eq ptr %1497, %43
  br i1 %1511, label %1512, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit593

1512:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit606
  %1513 = load i32, ptr %45, align 4
  %1514 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1515 = trunc i8 %1514 to i1
  %1516 = icmp ne i32 %1513, 0
  %or.cond.i.i607 = and i1 %1516, %1515
  br i1 %or.cond.i.i607, label %1517, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609

1517:                                             ; preds = %1512
  %1518 = sext i32 %1513 to i64
  %1519 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1520 = getelementptr inbounds i32, ptr %1519, i64 %1518
  %1521 = load i32, ptr %1520, align 4
  %1522 = add nsw i32 %1521, -1
  store i32 %1522, ptr %1520, align 4
  %1523 = icmp sgt i32 %1521, 1
  br i1 %1523, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609, label %1524

1524:                                             ; preds = %1517
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1513)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609 unwind label %1525

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit609:             ; preds = %1512, %1517, %1524
  %1528 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1529 unwind label %.loopexit.split-lp1192.loopexit

1529:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit609
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %1528)
          to label %1530 unwind label %.loopexit.split-lp1192.loopexit

1530:                                             ; preds = %1529
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %46)
          to label %1531 unwind label %1683

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %141, align 8
  %.not.i.i.i.i610 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i.i610, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, label %1533

1533:                                             ; preds = %1531
  call void @_ZdlPv(ptr noundef nonnull %1532) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611: ; preds = %1533, %1531
  %1534 = load ptr, ptr %142, align 8
  %1535 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i.i612 = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i.i612, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.05.i.i.i.i.i614 = phi ptr [ %1539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %1536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 8
  %1537 = load ptr, ptr %1536, align 8
  %.not.i.i.i.i.i.i.i.i.i.i615 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616, label %1538

1538:                                             ; preds = %.lr.ph.i.i.i.i.i613
  call void @_ZdlPv(ptr noundef nonnull %1537) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616: ; preds = %1538, %.lr.ph.i.i.i.i.i613
  %1539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i614, i64 40
  %.not.i.i.i.i.i617 = icmp eq ptr %1539, %1535
  br i1 %.not.i.i.i.i.i617, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, label %.lr.ph.i.i.i.i.i613, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i616
  %.pr.i.i619 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611
  %1540 = phi ptr [ %.pr.i.i619, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i618 ], [ %1534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i611 ]
  %.not.i.i.i1.i621 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i1.i621, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622, label %1541

1541:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620
  call void @_ZdlPv(ptr noundef nonnull %1540) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i620, %1541
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1542 unwind label %.loopexit.split-lp1192.loopexit

1542:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit622
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2CIE)
          to label %1543 unwind label %.loopexit.split-lp1192.loopexit

1543:                                             ; preds = %1542
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1544 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !66
  %1545 = icmp eq i8 %1544, 0
  br i1 %1545, label %1546, label %1552, !prof !14

1546:                                             ; preds = %1543
  %1547 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #20, !noalias !66
  %.not.i624 = icmp eq i32 %1547, 0
  br i1 %.not.i624, label %1552, label %1548

1548:                                             ; preds = %1546
  %1549 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1550 unwind label %1560, !noalias !66

1550:                                             ; preds = %1548
  store i32 %1549, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %1551 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #20, !noalias !66
  br label %1552

1552:                                             ; preds = %1550, %1546, %1543
  %1553 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !noalias !66
  %.not.i.i.i623 = icmp eq i32 %1553, 0
  br i1 %.not.i.i.i623, label %1562, label %1554

1554:                                             ; preds = %1552
  %1555 = sext i32 %1553 to i64
  %1556 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %1557 = getelementptr inbounds i32, ptr %1556, i64 %1555
  %1558 = load i32, ptr %1557, align 4, !noalias !66
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1557, align 4, !noalias !66
  br label %1562

1560:                                             ; preds = %1548
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #20, !noalias !66
  br label %.body447

1562:                                             ; preds = %1554, %1552
  store i32 %1553, ptr %47, align 4, !alias.scope !66
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %1563 unwind label %1685

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %47, align 4
  %1565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1566 = trunc i8 %1565 to i1
  %1567 = icmp ne i32 %1564, 0
  %or.cond.i.i627 = and i1 %1567, %1566
  br i1 %or.cond.i.i627, label %1568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629

1568:                                             ; preds = %1563
  %1569 = sext i32 %1564 to i64
  %1570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1571 = getelementptr inbounds i32, ptr %1570, i64 %1569
  %1572 = load i32, ptr %1571, align 4
  %1573 = add nsw i32 %1572, -1
  store i32 %1573, ptr %1571, align 4
  %1574 = icmp sgt i32 %1572, 1
  br i1 %1574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629, label %1575

1575:                                             ; preds = %1568
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1564)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629 unwind label %1576

1576:                                             ; preds = %1575
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit629:             ; preds = %1563, %1568, %1575
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1579 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !69
  %1580 = icmp eq i8 %1579, 0
  br i1 %1580, label %1581, label %1587, !prof !14

1581:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1582 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #20, !noalias !69
  %.not.i631 = icmp eq i32 %1582, 0
  br i1 %.not.i631, label %1587, label %1583

1583:                                             ; preds = %1581
  %1584 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1585 unwind label %1595, !noalias !69

1585:                                             ; preds = %1583
  store i32 %1584, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %1586 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !69
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #20, !noalias !69
  br label %1587

1587:                                             ; preds = %1585, %1581, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit629
  %1588 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !noalias !69
  %.not.i.i.i630 = icmp eq i32 %1588, 0
  br i1 %.not.i.i.i630, label %1597, label %1589

1589:                                             ; preds = %1587
  %1590 = sext i32 %1588 to i64
  %1591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %1592 = getelementptr inbounds i32, ptr %1591, i64 %1590
  %1593 = load i32, ptr %1592, align 4, !noalias !69
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %1592, align 4, !noalias !69
  br label %1597

1595:                                             ; preds = %1583
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #20, !noalias !69
  br label %.body447

1597:                                             ; preds = %1589, %1587
  store i32 %1588, ptr %48, align 4, !alias.scope !69
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %1598 unwind label %1687

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %48, align 4
  %1600 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1601 = trunc i8 %1600 to i1
  %1602 = icmp ne i32 %1599, 0
  %or.cond.i.i634 = and i1 %1602, %1601
  br i1 %or.cond.i.i634, label %1603, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636

1603:                                             ; preds = %1598
  %1604 = sext i32 %1599 to i64
  %1605 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1606 = getelementptr inbounds i32, ptr %1605, i64 %1604
  %1607 = load i32, ptr %1606, align 4
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1606, align 4
  %1609 = icmp sgt i32 %1607, 1
  br i1 %1609, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636, label %1610

1610:                                             ; preds = %1603
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636 unwind label %1611

1611:                                             ; preds = %1610
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit636:             ; preds = %1598, %1603, %1610
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2COE)
          to label %1614 unwind label %.loopexit.split-lp1192.loopexit

1614:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit636
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1615 unwind label %.loopexit.split-lp1192.loopexit

1615:                                             ; preds = %1614
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 32)
          to label %1616 unwind label %.loopexit.split-lp1192.loopexit

1616:                                             ; preds = %1615
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %49)
          to label %1617 unwind label %1689

1617:                                             ; preds = %1616
  %1618 = load ptr, ptr %144, align 8
  %.not.i.i.i.i637 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i637, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %1619

1619:                                             ; preds = %1617
  call void @_ZdlPv(ptr noundef nonnull %1618) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1617, %1619
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1620 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !72
  %1621 = icmp eq i8 %1620, 0
  br i1 %1621, label %1622, label %1628, !prof !14

1622:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1623 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #20, !noalias !72
  %.not.i639 = icmp eq i32 %1623, 0
  br i1 %.not.i639, label %1628, label %1624

1624:                                             ; preds = %1622
  %1625 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.50)
          to label %1626 unwind label %1636, !noalias !72

1626:                                             ; preds = %1624
  store i32 %1625, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %1627 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !72
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #20, !noalias !72
  br label %1628

1628:                                             ; preds = %1626, %1622, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %1629 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !noalias !72
  %.not.i.i.i638 = icmp eq i32 %1629, 0
  br i1 %.not.i.i.i638, label %1638, label %1630

1630:                                             ; preds = %1628
  %1631 = sext i32 %1629 to i64
  %1632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %1633 = getelementptr inbounds i32, ptr %1632, i64 %1631
  %1634 = load i32, ptr %1633, align 4, !noalias !72
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %1633, align 4, !noalias !72
  br label %1638

1636:                                             ; preds = %1624
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #20, !noalias !72
  br label %.body447

1638:                                             ; preds = %1630, %1628
  store i32 %1629, ptr %50, align 4, !alias.scope !72
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %224, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %1639 unwind label %1693

1639:                                             ; preds = %1638
  %1640 = load i32, ptr %50, align 4
  %1641 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1642 = trunc i8 %1641 to i1
  %1643 = icmp ne i32 %1640, 0
  %or.cond.i.i642 = and i1 %1643, %1642
  br i1 %or.cond.i.i642, label %1644, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644

1644:                                             ; preds = %1639
  %1645 = sext i32 %1640 to i64
  %1646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1647 = getelementptr inbounds i32, ptr %1646, i64 %1645
  %1648 = load i32, ptr %1647, align 4
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 4
  %1650 = icmp sgt i32 %1648, 1
  br i1 %1650, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644, label %1651

1651:                                             ; preds = %1644
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1640)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644 unwind label %1652

1652:                                             ; preds = %1651
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #24
  unreachable

1655:                                             ; preds = %1283
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  br label %.body447

1657:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit520
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1661

1659:                                             ; preds = %1296
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %1661

1661:                                             ; preds = %1659, %1657
  %.pn166 = phi { ptr, i32 } [ %1660, %1659 ], [ %1658, %1657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.body447

1662:                                             ; preds = %1334
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #20
  br label %.body447

1664:                                             ; preds = %1374, %1372
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit1207:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit540, %1407
  %lpad.loopexit1209 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit.split-lp1208:                           ; preds = %1412
  %lpad.loopexit.split-lp1210 = landingpad { ptr, i32 }
          cleanup
  br label %1666

1666:                                             ; preds = %.loopexit.split-lp1208, %.loopexit1207
  %lpad.phi1211 = phi { ptr, i32 } [ %lpad.loopexit1209, %.loopexit1207 ], [ %lpad.loopexit.split-lp1210, %.loopexit.split-lp1208 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #20
  br label %.body543

.body543:                                         ; preds = %1664, %1390, %1666
  %.pn168 = phi { ptr, i32 } [ %lpad.phi1211, %1666 ], [ %1665, %1664 ], [ %1391, %1390 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #20
  br label %.body447

1667:                                             ; preds = %1445, %1444, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563
  %.0132 = phi ptr [ %134, %1445 ], [ %133, %1444 ], [ %43, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit563 ]
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.loopexit1212:                                    ; preds = %1465, %1482, %1476
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1173

.loopexit.split-lp1213:                           ; preds = %1481
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1173

1669:                                             ; preds = %1483
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1671:                                             ; preds = %1484
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #20
  br label %1673

1673:                                             ; preds = %1671, %1669
  %.pn170 = phi { ptr, i32 } [ %1672, %1671 ], [ %1670, %1669 ]
  br label %1674

1674:                                             ; preds = %1674, %1673
  %1675 = phi ptr [ %140, %1673 ], [ %1676, %1674 ]
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1676) #20
  %1677 = icmp eq ptr %1676, %43
  br i1 %1677, label %.loopexit1173, label %1674

.loopexit1173:                                    ; preds = %1674, %.loopexit1212, %.loopexit.split-lp1213
  %1678 = phi i1 [ false, %.loopexit.split-lp1213 ], [ false, %.loopexit1212 ], [ true, %1674 ]
  %.pn170.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %.pn170, %1674 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #20
  br label %.body566

.body566:                                         ; preds = %1667, %1463, %.loopexit1173
  %.1133 = phi ptr [ %135, %.loopexit1173 ], [ %.0132, %1667 ], [ %135, %1463 ]
  %.0130 = phi i1 [ %1678, %.loopexit1173 ], [ false, %1667 ], [ false, %1463 ]
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %.loopexit1173 ], [ %1668, %1667 ], [ %1464, %1463 ]
  %1679 = icmp eq ptr %43, %.1133
  %or.cond = select i1 %.0130, i1 true, i1 %1679
  br i1 %or.cond, label %.body447, label %.preheader1172

.preheader1172:                                   ; preds = %.body566, %.preheader1172
  %1680 = phi ptr [ %1681, %.preheader1172 ], [ %.1133, %.body566 ]
  %1681 = getelementptr inbounds i8, ptr %1680, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1681) #20
  %1682 = icmp eq ptr %1681, %43
  br i1 %1682, label %.body447, label %.preheader1172

1683:                                             ; preds = %1530
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  br label %.body447

1685:                                             ; preds = %1562
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #20
  br label %.body447

1687:                                             ; preds = %1597
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #20
  br label %.body447

1689:                                             ; preds = %1616
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = load ptr, ptr %144, align 8
  %.not.i.i.i.i645 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i645, label %.body447, label %1692

1692:                                             ; preds = %1689
  call void @_ZdlPv(ptr noundef nonnull %1691) #21
  br label %.body447

1693:                                             ; preds = %1638
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #20
  br label %.body447

_ZN5Yosys5RTLIL8IdStringD2Ev.exit644:             ; preds = %1651, %1644, %1639, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit394
  %1695 = load ptr, ptr %98, align 8
  %.not.i.i.i.i647 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i647, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, label %1696

1696:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  call void @_ZdlPv(ptr noundef nonnull %1695) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648: ; preds = %1696, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit644
  %1697 = load ptr, ptr %96, align 8
  %1698 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i649 = icmp eq ptr %1697, %1698
  br i1 %.not4.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, label %.lr.ph.i.i.i.i.i650

.lr.ph.i.i.i.i.i650:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.05.i.i.i.i.i651 = phi ptr [ %1702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653 ], [ %1697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %1699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i.i.i.i.i.i.i652 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i652, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653, label %1701

1701:                                             ; preds = %.lr.ph.i.i.i.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1700) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653: ; preds = %1701, %.lr.ph.i.i.i.i.i650
  %1702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i651, i64 40
  %.not.i.i.i.i.i654 = icmp eq ptr %1702, %1698
  br i1 %.not.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, label %.lr.ph.i.i.i.i.i650, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i653
  %.pr.i.i656 = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648
  %1703 = phi ptr [ %.pr.i.i656, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i655 ], [ %1697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i648 ]
  %.not.i.i.i1.i658 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i1.i658, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659, label %1704

1704:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657
  call void @_ZdlPv(ptr noundef nonnull %1703) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i657, %1704
  %1705 = load ptr, ptr %99, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i660, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, label %1706

1706:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %1705) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661: ; preds = %1706, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit659
  %1707 = load ptr, ptr %97, align 8
  %1708 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i662 = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i.i662, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, label %.lr.ph.i.i.i.i.i663

.lr.ph.i.i.i.i.i663:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.05.i.i.i.i.i664 = phi ptr [ %1712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %1709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i665 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i.i.i663
  call void @_ZdlPv(ptr noundef nonnull %1710) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666: ; preds = %1711, %.lr.ph.i.i.i.i.i663
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i664, i64 40
  %.not.i.i.i.i.i667 = icmp eq ptr %1712, %1708
  br i1 %.not.i.i.i.i.i667, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, label %.lr.ph.i.i.i.i.i663, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i666
  %.pr.i.i669 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661
  %1713 = phi ptr [ %.pr.i.i669, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i668 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i661 ]
  %.not.i.i.i1.i671 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1.i671, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1713) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.body447:                                         ; preds = %.preheader1172, %.loopexit1191, %.loopexit.split-lp1192.loopexit.split-lp, %.loopexit.split-lp1192.loopexit, %1692, %1689, %920, %1370, %1595, %1636, %1560, %1320, %.body566, %1693, %1687, %1685, %1683, %.body543, %1662, %1661, %1655, %.body470, %1070, %1064
  %.pn179 = phi { ptr, i32 } [ %.pn177, %.body470 ], [ %1694, %1693 ], [ %1688, %1687 ], [ %1686, %1685 ], [ %1684, %1683 ], [ %.pn170.pn.pn, %.body566 ], [ %.pn168, %.body543 ], [ %1663, %1662 ], [ %.pn166, %1661 ], [ %1656, %1655 ], [ %.pn164, %1070 ], [ %1065, %1064 ], [ %921, %920 ], [ %1321, %1320 ], [ %1371, %1370 ], [ %1561, %1560 ], [ %1596, %1595 ], [ %1637, %1636 ], [ %1690, %1689 ], [ %1690, %1692 ], [ %lpad.loopexit1193, %.loopexit1191 ], [ %lpad.loopexit1201, %.loopexit.split-lp1192.loopexit ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1192.loopexit.split-lp ], [ %.pn170.pn.pn, %.preheader1172 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %.body193

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc, %1714, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread", %724, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %380, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206
  %.sroa.11.1 = phi ptr [ %.sroa.11.01631, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.11.01631, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.11.01631, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %403, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.01631, %380 ], [ %.sroa.11.01631, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.11.01631, %724 ], [ %.sroa.11.01631, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread" ], [ %.sroa.11.01631, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.11.01631, %1714 ], [ %.sroa.11.01631, %.noexc ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.01632, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.6.01632, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.6.01632, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %401, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %381, %380 ], [ %.sroa.6.01632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.6.01632, %724 ], [ %.sroa.6.01632, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread" ], [ %.sroa.6.01632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.6.01632, %1714 ], [ %.sroa.6.01632, %.noexc ]
  %.sroa.01087.3 = phi ptr [ %.sroa.01087.01633, %_ZNK5Yosys5RTLIL4Cell13has_keep_attrEv.exit ], [ %.sroa.01087.01633, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 ], [ %.sroa.01087.01633, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206 ], [ %396, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01087.01633, %380 ], [ %.sroa.01087.01633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i347 ], [ %.sroa.01087.01633, %724 ], [ %.sroa.01087.01633, %"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom.exit.thread" ], [ %.sroa.01087.01633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i670 ], [ %.sroa.01087.01633, %1714 ], [ %.sroa.01087.01633, %.noexc ]
  %1715 = getelementptr inbounds i8, ptr %.sroa.01084.01630, i64 8
  %.not1124 = icmp eq ptr %1715, %91
  br i1 %.not1124, label %._crit_edge1636.loopexit, label %223

.body193:                                         ; preds = %.loopexit1196, %.loopexit.split-lp1197, %242, %417, %738, %358, %.body447, %.body229, %.body197
  %.pn187 = phi { ptr, i32 } [ %.pn185, %.body229 ], [ %.pn179, %.body447 ], [ %.pn160.pn, %.body197 ], [ %243, %242 ], [ %359, %358 ], [ %418, %417 ], [ %739, %738 ], [ %lpad.loopexit1198, %.loopexit1196 ], [ %lpad.loopexit.split-lp1199, %.loopexit.split-lp1197 ]
  %1716 = load ptr, ptr %7, align 8
  %.not.i.i.i673 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i673, label %.body, label %1717

1717:                                             ; preds = %.body193
  call void @_ZdlPv(ptr noundef nonnull %1716) #21
  br label %.body

1718:                                             ; preds = %.lr.ph1640, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003
  %.sroa.01016.01639 = phi ptr [ %.sroa.01087.0.lcssa, %.lr.ph1640 ], [ %2596, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003 ]
  %1719 = load ptr, ptr %.sroa.01016.01639, align 8
  store i32 0, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1720 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !75
  %1721 = icmp eq i8 %1720, 0
  br i1 %1721, label %1722, label %1728, !prof !14

1722:                                             ; preds = %1718
  %1723 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #20, !noalias !75
  %.not.i676 = icmp eq i32 %1723, 0
  br i1 %.not.i676, label %1728, label %1724

1724:                                             ; preds = %1722
  %1725 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1726 unwind label %1736, !noalias !75

1726:                                             ; preds = %1724
  store i32 %1725, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %1727 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !75
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #20, !noalias !75
  br label %1728

1728:                                             ; preds = %1726, %1722, %1718
  %1729 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !noalias !75
  %.not.i.i.i675 = icmp eq i32 %1729, 0
  br i1 %.not.i.i.i675, label %1738, label %1730

1730:                                             ; preds = %1728
  %1731 = sext i32 %1729 to i64
  %1732 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %1733 = getelementptr inbounds i32, ptr %1732, i64 %1731
  %1734 = load i32, ptr %1733, align 4, !noalias !75
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %1733, align 4, !noalias !75
  br label %1738

1736:                                             ; preds = %1724
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #20, !noalias !75
  br label %.body677

1738:                                             ; preds = %1730, %1728
  store i32 %1729, ptr %53, align 4, !alias.scope !75
  %1739 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %1740 unwind label %.loopexit1128

1740:                                             ; preds = %1738
  %1741 = load i32, ptr %1739, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1755, label %1743

1743:                                             ; preds = %1740
  %1744 = getelementptr inbounds i8, ptr %1739, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds i8, ptr %1739, i64 24
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp eq ptr %1745, %1747
  br i1 %1748, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679, label %1749

1749:                                             ; preds = %1743
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1739)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679 unwind label %.loopexit1128

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679: ; preds = %1749, %1743
  %1750 = getelementptr inbounds i8, ptr %1739, i64 40
  %1751 = getelementptr inbounds i8, ptr %1739, i64 48
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load ptr, ptr %1750, align 8
  %.not.i.i.i.not.i680 = icmp eq ptr %1752, %1753
  br i1 %.not.i.i.i.not.i680, label %1754, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681

1754:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc690 unwind label %.loopexit.split-lp

.noexc690:                                        ; preds = %1754
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i679
  %.sroa.0.0.copyload.i682 = load ptr, ptr %1753, align 8
  %.sroa.3.0..sroa_idx.i683 = getelementptr inbounds i8, ptr %1753, i64 8
  %.sroa.3.0.copyload.i684 = load i32, ptr %.sroa.3.0..sroa_idx.i683, align 8
  br label %1755

1755:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681, %1740
  %.sroa.0.0.i685 = phi ptr [ %.sroa.0.0.copyload.i682, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ null, %1740 ]
  %.sroa.3.sroa.0.0.insert.insert.i686 = phi i32 [ %.sroa.3.0.copyload.i684, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i681 ], [ 0, %1740 ]
  store ptr %.sroa.0.0.i685, ptr %52, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i686, ptr %182, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %1756 unwind label %.loopexit1128

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %53, align 4
  %1758 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1759 = trunc i8 %1758 to i1
  %1760 = icmp ne i32 %1757, 0
  %or.cond.i.i692 = and i1 %1760, %1759
  br i1 %or.cond.i.i692, label %1761, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694

1761:                                             ; preds = %1756
  %1762 = sext i32 %1757 to i64
  %1763 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1764 = getelementptr inbounds i32, ptr %1763, i64 %1762
  %1765 = load i32, ptr %1764, align 4
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 4
  %1767 = icmp sgt i32 %1765, 1
  br i1 %1767, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694, label %1768

1768:                                             ; preds = %1761
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1757)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694 unwind label %1769

1769:                                             ; preds = %1768
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit694:             ; preds = %1756, %1761, %1768
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1772 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !78
  %1773 = icmp eq i8 %1772, 0
  br i1 %1773, label %1774, label %1780, !prof !14

1774:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1775 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #20, !noalias !78
  %.not.i696 = icmp eq i32 %1775, 0
  br i1 %.not.i696, label %1780, label %1776

1776:                                             ; preds = %1774
  %1777 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1778 unwind label %1788, !noalias !78

1778:                                             ; preds = %1776
  store i32 %1777, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %1779 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #20, !noalias !78
  br label %1780

1780:                                             ; preds = %1778, %1774, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit694
  %1781 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !noalias !78
  %.not.i.i.i695 = icmp eq i32 %1781, 0
  br i1 %.not.i.i.i695, label %1790, label %1782

1782:                                             ; preds = %1780
  %1783 = sext i32 %1781 to i64
  %1784 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %1785 = getelementptr inbounds i32, ptr %1784, i64 %1783
  %1786 = load i32, ptr %1785, align 4, !noalias !78
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %1785, align 4, !noalias !78
  br label %1790

1788:                                             ; preds = %1776
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #20, !noalias !78
  br label %.body677

1790:                                             ; preds = %1782, %1780
  store i32 %1781, ptr %55, align 4, !alias.scope !78
  %1791 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %1792 unwind label %.loopexit1129

1792:                                             ; preds = %1790
  %1793 = load i32, ptr %1791, align 8
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1807, label %1795

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds i8, ptr %1791, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1791, i64 24
  %1799 = load ptr, ptr %1798, align 8
  %1800 = icmp eq ptr %1797, %1799
  br i1 %1800, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699, label %1801

1801:                                             ; preds = %1795
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1791)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699 unwind label %.loopexit1129

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699: ; preds = %1801, %1795
  %1802 = getelementptr inbounds i8, ptr %1791, i64 40
  %1803 = getelementptr inbounds i8, ptr %1791, i64 48
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %1802, align 8
  %.not.i.i.i.not.i700 = icmp eq ptr %1804, %1805
  br i1 %.not.i.i.i.not.i700, label %1806, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701

1806:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc710 unwind label %.loopexit.split-lp1130

.noexc710:                                        ; preds = %1806
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i699
  %.sroa.0.0.copyload.i702 = load ptr, ptr %1805, align 8
  %.sroa.3.0..sroa_idx.i703 = getelementptr inbounds i8, ptr %1805, i64 8
  %.sroa.3.0.copyload.i704 = load i32, ptr %.sroa.3.0..sroa_idx.i703, align 8
  br label %1807

1807:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701, %1792
  %.sroa.0.0.i705 = phi ptr [ %.sroa.0.0.copyload.i702, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ null, %1792 ]
  %.sroa.3.sroa.0.0.insert.insert.i706 = phi i32 [ %.sroa.3.0.copyload.i704, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i701 ], [ 0, %1792 ]
  store ptr %.sroa.0.0.i705, ptr %54, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i706, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %1808 unwind label %.loopexit1129

1808:                                             ; preds = %1807
  %1809 = load i32, ptr %55, align 4
  %1810 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1811 = trunc i8 %1810 to i1
  %1812 = icmp ne i32 %1809, 0
  %or.cond.i.i712 = and i1 %1812, %1811
  br i1 %or.cond.i.i712, label %1813, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714

1813:                                             ; preds = %1808
  %1814 = sext i32 %1809 to i64
  %1815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1816 = getelementptr inbounds i32, ptr %1815, i64 %1814
  %1817 = load i32, ptr %1816, align 4
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 4
  %1819 = icmp sgt i32 %1817, 1
  br i1 %1819, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714, label %1820

1820:                                             ; preds = %1813
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit714:             ; preds = %1808, %1813, %1820
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1824 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !81
  %1825 = icmp eq i8 %1824, 0
  br i1 %1825, label %1826, label %1832, !prof !14

1826:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1827 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #20, !noalias !81
  %.not.i716 = icmp eq i32 %1827, 0
  br i1 %.not.i716, label %1832, label %1828

1828:                                             ; preds = %1826
  %1829 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %1830 unwind label %1840, !noalias !81

1830:                                             ; preds = %1828
  store i32 %1829, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %1831 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #20, !noalias !81
  br label %1832

1832:                                             ; preds = %1830, %1826, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit714
  %1833 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !noalias !81
  %.not.i.i.i715 = icmp eq i32 %1833, 0
  br i1 %.not.i.i.i715, label %1842, label %1834

1834:                                             ; preds = %1832
  %1835 = sext i32 %1833 to i64
  %1836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %1837 = getelementptr inbounds i32, ptr %1836, i64 %1835
  %1838 = load i32, ptr %1837, align 4, !noalias !81
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %1837, align 4, !noalias !81
  br label %1842

1840:                                             ; preds = %1828
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #20, !noalias !81
  br label %.body677

1842:                                             ; preds = %1834, %1832
  store i32 %1833, ptr %57, align 4, !alias.scope !81
  %1843 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %1844 unwind label %.loopexit1134

1844:                                             ; preds = %1842
  %1845 = load i32, ptr %1843, align 8
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1859, label %1847

1847:                                             ; preds = %1844
  %1848 = getelementptr inbounds i8, ptr %1843, i64 16
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds i8, ptr %1843, i64 24
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp eq ptr %1849, %1851
  br i1 %1852, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719, label %1853

1853:                                             ; preds = %1847
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1843)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719 unwind label %.loopexit1134

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719: ; preds = %1853, %1847
  %1854 = getelementptr inbounds i8, ptr %1843, i64 40
  %1855 = getelementptr inbounds i8, ptr %1843, i64 48
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load ptr, ptr %1854, align 8
  %.not.i.i.i.not.i720 = icmp eq ptr %1856, %1857
  br i1 %.not.i.i.i.not.i720, label %1858, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721

1858:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc730 unwind label %.loopexit.split-lp1135

.noexc730:                                        ; preds = %1858
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i719
  %.sroa.0.0.copyload.i722 = load ptr, ptr %1857, align 8
  %.sroa.3.0..sroa_idx.i723 = getelementptr inbounds i8, ptr %1857, i64 8
  %.sroa.3.0.copyload.i724 = load i32, ptr %.sroa.3.0..sroa_idx.i723, align 8
  br label %1859

1859:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721, %1844
  %.sroa.0.0.i725 = phi ptr [ %.sroa.0.0.copyload.i722, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ null, %1844 ]
  %.sroa.3.sroa.0.0.insert.insert.i726 = phi i32 [ %.sroa.3.0.copyload.i724, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i721 ], [ 0, %1844 ]
  store ptr %.sroa.0.0.i725, ptr %56, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i726, ptr %184, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %56)
          to label %1860 unwind label %.loopexit1134

1860:                                             ; preds = %1859
  %1861 = load i32, ptr %57, align 4
  %1862 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1863 = trunc i8 %1862 to i1
  %1864 = icmp ne i32 %1861, 0
  %or.cond.i.i732 = and i1 %1864, %1863
  br i1 %or.cond.i.i732, label %1865, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734

1865:                                             ; preds = %1860
  %1866 = sext i32 %1861 to i64
  %1867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i64 %1866
  %1869 = load i32, ptr %1868, align 4
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %1868, align 4
  %1871 = icmp sgt i32 %1869, 1
  br i1 %1871, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734, label %1872

1872:                                             ; preds = %1865
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1861)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734 unwind label %1873

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit734:             ; preds = %1860, %1865, %1872
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1876 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !84
  %1877 = icmp eq i8 %1876, 0
  br i1 %1877, label %1878, label %1884, !prof !14

1878:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1879 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #20, !noalias !84
  %.not.i736 = icmp eq i32 %1879, 0
  br i1 %.not.i736, label %1884, label %1880

1880:                                             ; preds = %1878
  %1881 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %1882 unwind label %1892, !noalias !84

1882:                                             ; preds = %1880
  store i32 %1881, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %1883 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #20, !noalias !84
  br label %1884

1884:                                             ; preds = %1882, %1878, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1885 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !noalias !84
  %.not.i.i.i735 = icmp eq i32 %1885, 0
  br i1 %.not.i.i.i735, label %1894, label %1886

1886:                                             ; preds = %1884
  %1887 = sext i32 %1885 to i64
  %1888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %1889 = getelementptr inbounds i32, ptr %1888, i64 %1887
  %1890 = load i32, ptr %1889, align 4, !noalias !84
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %1889, align 4, !noalias !84
  br label %1894

1892:                                             ; preds = %1880
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #20, !noalias !84
  br label %.body677

1894:                                             ; preds = %1886, %1884
  store i32 %1885, ptr %59, align 4, !alias.scope !84
  %1895 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %1896 unwind label %.loopexit1139

1896:                                             ; preds = %1894
  %1897 = load i32, ptr %1895, align 8
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1911, label %1899

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds i8, ptr %1895, i64 16
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds i8, ptr %1895, i64 24
  %1903 = load ptr, ptr %1902, align 8
  %1904 = icmp eq ptr %1901, %1903
  br i1 %1904, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739, label %1905

1905:                                             ; preds = %1899
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1895)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739 unwind label %.loopexit1139

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739: ; preds = %1905, %1899
  %1906 = getelementptr inbounds i8, ptr %1895, i64 40
  %1907 = getelementptr inbounds i8, ptr %1895, i64 48
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %1906, align 8
  %.not.i.i.i.not.i740 = icmp eq ptr %1908, %1909
  br i1 %.not.i.i.i.not.i740, label %1910, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741

1910:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc750 unwind label %.loopexit.split-lp1140

.noexc750:                                        ; preds = %1910
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i739
  %.sroa.0.0.copyload.i742 = load ptr, ptr %1909, align 8
  %.sroa.3.0..sroa_idx.i743 = getelementptr inbounds i8, ptr %1909, i64 8
  %.sroa.3.0.copyload.i744 = load i32, ptr %.sroa.3.0..sroa_idx.i743, align 8
  br label %1911

1911:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741, %1896
  %.sroa.0.0.i745 = phi ptr [ %.sroa.0.0.copyload.i742, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ null, %1896 ]
  %.sroa.3.sroa.0.0.insert.insert.i746 = phi i32 [ %.sroa.3.0.copyload.i744, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i741 ], [ 0, %1896 ]
  store ptr %.sroa.0.0.i745, ptr %58, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i746, ptr %185, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %1912 unwind label %.loopexit1139

1912:                                             ; preds = %1911
  %1913 = load i32, ptr %59, align 4
  %1914 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1915 = trunc i8 %1914 to i1
  %1916 = icmp ne i32 %1913, 0
  %or.cond.i.i752 = and i1 %1916, %1915
  br i1 %or.cond.i.i752, label %1917, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

1917:                                             ; preds = %1912
  %1918 = sext i32 %1913 to i64
  %1919 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1920 = getelementptr inbounds i32, ptr %1919, i64 %1918
  %1921 = load i32, ptr %1920, align 4
  %1922 = add nsw i32 %1921, -1
  store i32 %1922, ptr %1920, align 4
  %1923 = icmp sgt i32 %1921, 1
  br i1 %1923, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %1924

1924:                                             ; preds = %1917
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1913)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %1925

1925:                                             ; preds = %1924
  %1926 = landingpad { ptr, i32 }
          catch ptr null
  %1927 = extractvalue { ptr, i32 } %1926, 0
  call void @__clang_call_terminate(ptr %1927) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %1912, %1917, %1924
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %1928 unwind label %.loopexit1144

1928:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %1929 = load ptr, ptr %186, align 8
  %1930 = load ptr, ptr %187, align 8
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, label %1932

1932:                                             ; preds = %1928
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755: ; preds = %1932, %1928
  %1933 = load ptr, ptr %189, align 8
  %1934 = load ptr, ptr %188, align 8
  %.not.i.i.i756.not = icmp eq ptr %1933, %1934
  br i1 %.not.i.i.i756.not, label %.invoke, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1935 = phi i64 [ 1, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ 2, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ 3, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  %1936 = phi i64 [ %1953, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 ], [ %1968, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 ], [ %1983, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 ], [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %1935, i64 noundef %1936) #22
          to label %.cont unwind label %.loopexit.split-lp1145

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i755
  %1937 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1934)
          to label %1938 unwind label %.loopexit1144

1938:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %.not142 = icmp eq i32 %1937, 0
  br i1 %.not142, label %1943, label %2024

.loopexit1144:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, %_ZN5Yosys5RTLIL7SigSpecixEi.exit, %1954, %1969, %1984, %1988, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit804, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, %2582, %2583, %2584, %1932, %1947, %1962, %1977, %2027, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit802, %2425
  %lpad.loopexit1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit.split-lp1145:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.loopexit1128:                                    ; preds = %1738, %1755, %1749
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1939

.loopexit.split-lp:                               ; preds = %1754
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1939

1939:                                             ; preds = %.loopexit.split-lp, %.loopexit1128
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %.body677

.loopexit1129:                                    ; preds = %1790, %1807, %1801
  %lpad.loopexit1131 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp1130:                           ; preds = %1806
  %lpad.loopexit.split-lp1132 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1940:                                             ; preds = %.loopexit.split-lp1130, %.loopexit1129
  %lpad.phi1133 = phi { ptr, i32 } [ %lpad.loopexit1131, %.loopexit1129 ], [ %lpad.loopexit.split-lp1132, %.loopexit.split-lp1130 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #20
  br label %.body677

.loopexit1134:                                    ; preds = %1842, %1859, %1853
  %lpad.loopexit1136 = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit.split-lp1135:                           ; preds = %1858
  %lpad.loopexit.split-lp1137 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1941:                                             ; preds = %.loopexit.split-lp1135, %.loopexit1134
  %lpad.phi1138 = phi { ptr, i32 } [ %lpad.loopexit1136, %.loopexit1134 ], [ %lpad.loopexit.split-lp1137, %.loopexit.split-lp1135 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  br label %.body677

.loopexit1139:                                    ; preds = %1894, %1911, %1905
  %lpad.loopexit1141 = landingpad { ptr, i32 }
          cleanup
  br label %1942

.loopexit.split-lp1140:                           ; preds = %1910
  %lpad.loopexit.split-lp1142 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1942:                                             ; preds = %.loopexit.split-lp1140, %.loopexit1139
  %lpad.phi1143 = phi { ptr, i32 } [ %lpad.loopexit1141, %.loopexit1139 ], [ %lpad.loopexit.split-lp1142, %.loopexit.split-lp1140 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #20
  br label %.body677

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %186, align 8
  %1945 = load ptr, ptr %187, align 8
  %1946 = icmp eq ptr %1944, %1945
  br i1 %1946, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759, label %1947

1947:                                             ; preds = %1943
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759: ; preds = %1947, %1943
  %1948 = load ptr, ptr %189, align 8
  %1949 = load ptr, ptr %188, align 8
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = ashr exact i64 %1952, 4
  %.not.i.i.i760 = icmp ugt i64 %1953, 1
  br i1 %.not.i.i.i760, label %1954, label %.invoke

1954:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i759
  %1955 = getelementptr inbounds i8, ptr %1949, i64 16
  %1956 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1955)
          to label %1957 unwind label %.loopexit1144

1957:                                             ; preds = %1954
  %.not143 = icmp eq i32 %1956, 0
  br i1 %.not143, label %1958, label %2024

1958:                                             ; preds = %1957
  %1959 = load ptr, ptr %186, align 8
  %1960 = load ptr, ptr %187, align 8
  %1961 = icmp eq ptr %1959, %1960
  br i1 %1961, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764, label %1962

1962:                                             ; preds = %1958
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764: ; preds = %1962, %1958
  %1963 = load ptr, ptr %189, align 8
  %1964 = load ptr, ptr %188, align 8
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = sub i64 %1965, %1966
  %1968 = ashr exact i64 %1967, 4
  %.not.i.i.i765 = icmp ugt i64 %1968, 2
  br i1 %.not.i.i.i765, label %1969, label %.invoke

1969:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i764
  %1970 = getelementptr inbounds i8, ptr %1964, i64 32
  %1971 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1970)
          to label %1972 unwind label %.loopexit1144

1972:                                             ; preds = %1969
  %.not144 = icmp eq i32 %1971, 0
  br i1 %.not144, label %1973, label %2024

1973:                                             ; preds = %1972
  %1974 = load ptr, ptr %186, align 8
  %1975 = load ptr, ptr %187, align 8
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769, label %1977

1977:                                             ; preds = %1973
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769: ; preds = %1977, %1973
  %1978 = load ptr, ptr %189, align 8
  %1979 = load ptr, ptr %188, align 8
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = ashr exact i64 %1982, 4
  %.not.i.i.i770 = icmp ugt i64 %1983, 3
  br i1 %.not.i.i.i770, label %1984, label %.invoke

1984:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i769
  %1985 = getelementptr inbounds i8, ptr %1979, i64 48
  %1986 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(12) %1985)
          to label %1987 unwind label %.loopexit1144

1987:                                             ; preds = %1984
  %.not145 = icmp eq i32 %1986, 0
  br i1 %.not145, label %1988, label %2024

1988:                                             ; preds = %1987
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %1989 unwind label %.loopexit1144

1989:                                             ; preds = %1988
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1990 unwind label %2019

1990:                                             ; preds = %1989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %1991 = load ptr, ptr %191, align 8, !noalias !87
  store ptr %1991, ptr %190, align 8, !alias.scope !87
  %1992 = load ptr, ptr %193, align 8, !noalias !87
  store ptr %1992, ptr %192, align 8, !alias.scope !87
  %1993 = load ptr, ptr %195, align 8, !noalias !87
  store ptr %1993, ptr %194, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !noalias !87
  %1994 = load ptr, ptr %197, align 8, !noalias !87
  store ptr %1994, ptr %196, align 8, !alias.scope !87
  %1995 = load ptr, ptr %199, align 8, !noalias !87
  store ptr %1995, ptr %198, align 8, !alias.scope !87
  %1996 = load ptr, ptr %201, align 8, !noalias !87
  store ptr %1996, ptr %200, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false), !noalias !87
  %1997 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %1998 unwind label %2021

1998:                                             ; preds = %1990
  %1999 = load ptr, ptr %196, align 8
  %.not.i.i.i.i775 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i775, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, label %2000

2000:                                             ; preds = %1998
  call void @_ZdlPv(ptr noundef nonnull %1999) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776: ; preds = %2000, %1998
  %2001 = load ptr, ptr %190, align 8
  %2002 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i.i777 = icmp eq ptr %2001, %2002
  br i1 %.not4.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, label %.lr.ph.i.i.i.i.i778

.lr.ph.i.i.i.i.i778:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.05.i.i.i.i.i779 = phi ptr [ %2006, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781 ], [ %2001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %2003 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 8
  %2004 = load ptr, ptr %2003, align 8
  %.not.i.i.i.i.i.i.i.i.i.i780 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i780, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781, label %2005

2005:                                             ; preds = %.lr.ph.i.i.i.i.i778
  call void @_ZdlPv(ptr noundef nonnull %2004) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781: ; preds = %2005, %.lr.ph.i.i.i.i.i778
  %2006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i779, i64 40
  %.not.i.i.i.i.i782 = icmp eq ptr %2006, %2002
  br i1 %.not.i.i.i.i.i782, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, label %.lr.ph.i.i.i.i.i778, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i781
  %.pr.i.i784 = load ptr, ptr %190, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776
  %2007 = phi ptr [ %.pr.i.i784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i783 ], [ %2001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i776 ]
  %.not.i.i.i1.i786 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i1.i786, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787, label %2008

2008:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785
  call void @_ZdlPv(ptr noundef nonnull %2007) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i785, %2008
  %2009 = load ptr, ptr %197, align 8
  %.not.i.i.i.i788 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i.i788, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, label %2010

2010:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  call void @_ZdlPv(ptr noundef nonnull %2009) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789: ; preds = %2010, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit787
  %2011 = load ptr, ptr %191, align 8
  %2012 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i790 = icmp eq ptr %2011, %2012
  br i1 %.not4.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, label %.lr.ph.i.i.i.i.i791

.lr.ph.i.i.i.i.i791:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.05.i.i.i.i.i792 = phi ptr [ %2016, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %2013 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 8
  %2014 = load ptr, ptr %2013, align 8
  %.not.i.i.i.i.i.i.i.i.i.i793 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i793, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794, label %2015

2015:                                             ; preds = %.lr.ph.i.i.i.i.i791
  call void @_ZdlPv(ptr noundef nonnull %2014) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794: ; preds = %2015, %.lr.ph.i.i.i.i.i791
  %2016 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i792, i64 40
  %.not.i.i.i.i.i795 = icmp eq ptr %2016, %2012
  br i1 %.not.i.i.i.i.i795, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, label %.lr.ph.i.i.i.i.i791, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i794
  %.pr.i.i797 = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789
  %2017 = phi ptr [ %.pr.i.i797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i796 ], [ %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i789 ]
  %.not.i.i.i1.i799 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, label %2018

2018:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798
  call void @_ZdlPv(ptr noundef nonnull %2017) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i798, %2018
  br i1 %1997, label %2024, label %2585

2019:                                             ; preds = %1989
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %2023

2021:                                             ; preds = %1990
  %2022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #20
  br label %2023

2023:                                             ; preds = %2021, %2019
  %.pn = phi { ptr, i32 } [ %2022, %2021 ], [ %2020, %2019 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #20
  br label %.body677

2024:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800, %1987, %1972, %1957, %1938
  %2025 = load ptr, ptr %202, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %2026 unwind label %2597

2026:                                             ; preds = %2024
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2025, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %2027 unwind label %2599

2027:                                             ; preds = %2026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  %2028 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit802 unwind label %.loopexit1144

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit802: ; preds = %2027
  %2029 = getelementptr inbounds i8, ptr %1719, i64 72
  %2030 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2029)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit804 unwind label %.loopexit1144

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit804: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.argprom.exit802
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31, ptr noundef %2028, ptr noundef %2030)
          to label %2031 unwind label %.loopexit1144

2031:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.argprom.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2032 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !90
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2034, label %2040, !prof !14

2034:                                             ; preds = %2031
  %2035 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #20, !noalias !90
  %.not.i806 = icmp eq i32 %2035, 0
  br i1 %.not.i806, label %2040, label %2036

2036:                                             ; preds = %2034
  %2037 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 1))
          to label %2038 unwind label %2048, !noalias !90

2038:                                             ; preds = %2036
  store i32 %2037, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %2039 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #20, !noalias !90
  br label %2040

2040:                                             ; preds = %2038, %2034, %2031
  %2041 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !noalias !90
  %.not.i.i.i805 = icmp eq i32 %2041, 0
  br i1 %.not.i.i.i805, label %2050, label %2042

2042:                                             ; preds = %2040
  %2043 = sext i32 %2041 to i64
  %2044 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %2045 = getelementptr inbounds i32, ptr %2044, i64 %2043
  %2046 = load i32, ptr %2045, align 4, !noalias !90
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %2045, align 4, !noalias !90
  br label %2050

2048:                                             ; preds = %2036
  %2049 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #20, !noalias !90
  br label %.body677

2050:                                             ; preds = %2042, %2040
  store i32 %2041, ptr %64, align 4, !alias.scope !90
  %2051 = getelementptr inbounds i8, ptr %1719, i64 76
  %2052 = load i32, ptr %2051, align 4
  %2053 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2054 = trunc i8 %2053 to i1
  %2055 = icmp ne i32 %2052, 0
  %or.cond.i.i809 = and i1 %2055, %2054
  br i1 %or.cond.i.i809, label %2056, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810

2056:                                             ; preds = %2050
  %2057 = sext i32 %2052 to i64
  %2058 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2059 = getelementptr inbounds i32, ptr %2058, i64 %2057
  %2060 = load i32, ptr %2059, align 4
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2059, align 4
  %2062 = icmp sgt i32 %2060, 1
  br i1 %2062, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810, label %2063

2063:                                             ; preds = %2056
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2052)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810 unwind label %2602

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810: ; preds = %2063, %2056, %2050
  br i1 %.not.i.i.i805, label %.thread1815, label %2064

.thread1815:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  store i32 %2041, ptr %2051, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816

2064:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  %2065 = sext i32 %2041 to i64
  %2066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2067 = getelementptr inbounds i32, ptr %2066, i64 %2065
  %2068 = load i32, ptr %2067, align 4
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, ptr %2067, align 4
  store i32 %2041, ptr %2051, align 4
  %2070 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2071 = trunc i8 %2070 to i1
  br i1 %2071, label %2072, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816

2072:                                             ; preds = %2064
  %2073 = sext i32 %2041 to i64
  %2074 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2075 = getelementptr inbounds i32, ptr %2074, i64 %2073
  %2076 = load i32, ptr %2075, align 4
  %2077 = add nsw i32 %2076, -1
  store i32 %2077, ptr %2075, align 4
  %2078 = icmp sgt i32 %2076, 1
  br i1 %2078, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816, label %2079

2079:                                             ; preds = %2072
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2041)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816 unwind label %2080

2080:                                             ; preds = %2079
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit816:             ; preds = %.thread1815, %2064, %2072, %2079
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 4, i32 noundef 32)
          to label %2083 unwind label %.loopexit1144

2083:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit816
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %65)
          to label %2084 unwind label %2604

2084:                                             ; preds = %2083
  %2085 = load ptr, ptr %204, align 8
  %.not.i.i.i.i817 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i817, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818, label %2086

2086:                                             ; preds = %2084
  call void @_ZdlPv(ptr noundef nonnull %2085) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit818

_ZN5Yosys5RTLIL5ConstD2Ev.exit818:                ; preds = %2084, %2086
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2087 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !93
  %2088 = icmp eq i8 %2087, 0
  br i1 %2088, label %2089, label %2095, !prof !14

2089:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2090 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #20, !noalias !93
  %.not.i820 = icmp eq i32 %2090, 0
  br i1 %.not.i820, label %2095, label %2091

2091:                                             ; preds = %2089
  %2092 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2093 unwind label %2103, !noalias !93

2093:                                             ; preds = %2091
  store i32 %2092, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %2094 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !93
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #20, !noalias !93
  br label %2095

2095:                                             ; preds = %2093, %2089, %_ZN5Yosys5RTLIL5ConstD2Ev.exit818
  %2096 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !noalias !93
  %.not.i.i.i819 = icmp eq i32 %2096, 0
  br i1 %.not.i.i.i819, label %2105, label %2097

2097:                                             ; preds = %2095
  %2098 = sext i32 %2096 to i64
  %2099 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %2100 = getelementptr inbounds i32, ptr %2099, i64 %2098
  %2101 = load i32, ptr %2100, align 4, !noalias !93
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %2100, align 4, !noalias !93
  br label %2105

2103:                                             ; preds = %2091
  %2104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #20, !noalias !93
  br label %.body677

2105:                                             ; preds = %2097, %2095
  store i32 %2096, ptr %67, align 4, !alias.scope !93
  %2106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %2107 unwind label %.loopexit1149

2107:                                             ; preds = %2105
  %2108 = load i32, ptr %2106, align 8
  store i32 %2108, ptr %66, align 8
  %2109 = getelementptr inbounds i8, ptr %2106, i64 8
  %2110 = getelementptr inbounds i8, ptr %2106, i64 16
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load ptr, ptr %2109, align 8
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = sub i64 %2113, %2114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i823 = icmp eq ptr %2111, %2112
  br i1 %.not.i.i.i.i.i823, label %.noexc826, label %2116

2116:                                             ; preds = %2107
  %2117 = icmp slt i64 %2115, 0
  br i1 %2117, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2116
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc825 unwind label %.loopexit.split-lp1150

.noexc825:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2116
  %2118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2115) #23
          to label %.noexc826 unwind label %.loopexit1149

.noexc826:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2107
  %2119 = phi ptr [ null, %2107 ], [ %2118, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2119, ptr %205, align 8
  store ptr %2119, ptr %206, align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 %2115
  store ptr %2120, ptr %207, align 8
  %2121 = load ptr, ptr %2109, align 8
  %2122 = load ptr, ptr %2110, align 8
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2121 to i64
  %2125 = sub i64 %2123, %2124
  %.not.i.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %2122, %2121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i824, label %2127, label %2126

2126:                                             ; preds = %.noexc826
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2119, ptr align 1 %2121, i64 %2125, i1 false)
  br label %2127

2127:                                             ; preds = %2126, %.noexc826
  %2128 = getelementptr inbounds i8, ptr %2119, i64 %2125
  store ptr %2128, ptr %206, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %66)
          to label %2129 unwind label %2608

2129:                                             ; preds = %2127
  %2130 = load ptr, ptr %205, align 8
  %.not.i.i.i.i827 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i827, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, label %2131

2131:                                             ; preds = %2129
  call void @_ZdlPv(ptr noundef nonnull %2130) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit828

_ZN5Yosys5RTLIL5ConstD2Ev.exit828:                ; preds = %2129, %2131
  %2132 = load i32, ptr %67, align 4
  %2133 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2134 = trunc i8 %2133 to i1
  %2135 = icmp ne i32 %2132, 0
  %or.cond.i.i829 = and i1 %2135, %2134
  br i1 %or.cond.i.i829, label %2136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

2136:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828
  %2137 = sext i32 %2132 to i64
  %2138 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2139 = getelementptr inbounds i32, ptr %2138, i64 %2137
  %2140 = load i32, ptr %2139, align 4
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2139, align 4
  %2142 = icmp sgt i32 %2140, 1
  br i1 %2142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %2143

2143:                                             ; preds = %2136
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2132)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %2144

2144:                                             ; preds = %2143
  %2145 = landingpad { ptr, i32 }
          catch ptr null
  %2146 = extractvalue { ptr, i32 } %2145, 0
  call void @__clang_call_terminate(ptr %2146) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit828, %2136, %2143
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2147 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !96
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %2149, label %2155, !prof !14

2149:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2150 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #20, !noalias !96
  %.not.i833 = icmp eq i32 %2150, 0
  br i1 %.not.i833, label %2155, label %2151

2151:                                             ; preds = %2149
  %2152 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.53)
          to label %2153 unwind label %2163, !noalias !96

2153:                                             ; preds = %2151
  store i32 %2152, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %2154 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !96
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #20, !noalias !96
  br label %2155

2155:                                             ; preds = %2153, %2149, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2156 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !noalias !96
  %.not.i.i.i832 = icmp eq i32 %2156, 0
  br i1 %.not.i.i.i832, label %2165, label %2157

2157:                                             ; preds = %2155
  %2158 = sext i32 %2156 to i64
  %2159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %2160 = getelementptr inbounds i32, ptr %2159, i64 %2158
  %2161 = load i32, ptr %2160, align 4, !noalias !96
  %2162 = add nsw i32 %2161, 1
  store i32 %2162, ptr %2160, align 4, !noalias !96
  br label %2165

2163:                                             ; preds = %2151
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #20, !noalias !96
  br label %.body677

2165:                                             ; preds = %2157, %2155
  store i32 %2156, ptr %68, align 4, !alias.scope !96
  invoke void @_ZN5Yosys5RTLIL4Cell10unsetParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %2166 unwind label %2612

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %68, align 4
  %2168 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2169 = trunc i8 %2168 to i1
  %2170 = icmp ne i32 %2167, 0
  %or.cond.i.i836 = and i1 %2170, %2169
  br i1 %or.cond.i.i836, label %2171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

2171:                                             ; preds = %2166
  %2172 = sext i32 %2167 to i64
  %2173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2174 = getelementptr inbounds i32, ptr %2173, i64 %2172
  %2175 = load i32, ptr %2174, align 4
  %2176 = add nsw i32 %2175, -1
  store i32 %2176, ptr %2174, align 4
  %2177 = icmp sgt i32 %2175, 1
  br i1 %2177, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %2178

2178:                                             ; preds = %2171
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2167)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %2179

2179:                                             ; preds = %2178
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %2166, %2171, %2178
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2182 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !99
  %2183 = icmp eq i8 %2182, 0
  br i1 %2183, label %2184, label %2190, !prof !14

2184:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2185 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #20, !noalias !99
  %.not.i840 = icmp eq i32 %2185, 0
  br i1 %.not.i840, label %2190, label %2186

2186:                                             ; preds = %2184
  %2187 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2188 unwind label %2198, !noalias !99

2188:                                             ; preds = %2186
  store i32 %2187, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %2189 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !99
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #20, !noalias !99
  br label %2190

2190:                                             ; preds = %2188, %2184, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2191 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !noalias !99
  %.not.i.i.i839 = icmp eq i32 %2191, 0
  br i1 %.not.i.i.i839, label %2200, label %2192

2192:                                             ; preds = %2190
  %2193 = sext i32 %2191 to i64
  %2194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %2195 = getelementptr inbounds i32, ptr %2194, i64 %2193
  %2196 = load i32, ptr %2195, align 4, !noalias !99
  %2197 = add nsw i32 %2196, 1
  store i32 %2197, ptr %2195, align 4, !noalias !99
  br label %2200

2198:                                             ; preds = %2186
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #20, !noalias !99
  br label %.body677

2200:                                             ; preds = %2192, %2190
  store i32 %2191, ptr %72, align 4, !alias.scope !99
  %2201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %2202 unwind label %.body841.thread1106.loopexit

2202:                                             ; preds = %2200
  %2203 = load i32, ptr %2201, align 8
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2217, label %2205

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds i8, ptr %2201, i64 16
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds i8, ptr %2201, i64 24
  %2209 = load ptr, ptr %2208, align 8
  %2210 = icmp eq ptr %2207, %2209
  br i1 %2210, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843, label %2211

2211:                                             ; preds = %2205
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2201)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843 unwind label %.body841.thread1106.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843: ; preds = %2211, %2205
  %2212 = getelementptr inbounds i8, ptr %2201, i64 40
  %2213 = getelementptr inbounds i8, ptr %2201, i64 48
  %2214 = load ptr, ptr %2213, align 8
  %2215 = load ptr, ptr %2212, align 8
  %.not.i.i.i.not.i844 = icmp eq ptr %2214, %2215
  br i1 %.not.i.i.i.not.i844, label %2216, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845

2216:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc854 unwind label %.body841.thread1106.loopexit.split-lp

.noexc854:                                        ; preds = %2216
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i843
  %.sroa.0.0.copyload.i846 = load ptr, ptr %2215, align 8
  %.sroa.3.0..sroa_idx.i847 = getelementptr inbounds i8, ptr %2215, i64 8
  %.sroa.3.0.copyload.i848 = load i32, ptr %.sroa.3.0..sroa_idx.i847, align 8
  br label %2217

2217:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845, %2202
  %.sroa.0.0.i849 = phi ptr [ %.sroa.0.0.copyload.i846, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ null, %2202 ]
  %.sroa.3.sroa.0.0.insert.insert.i850 = phi i32 [ %.sroa.3.0.copyload.i848, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i845 ], [ 0, %2202 ]
  store ptr %.sroa.0.0.i849, ptr %71, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i850, ptr %208, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 1)
          to label %2218 unwind label %.body841.thread1106.loopexit

2218:                                             ; preds = %2217
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2219 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !102
  %2220 = icmp eq i8 %2219, 0
  br i1 %2220, label %2221, label %2227, !prof !14

2221:                                             ; preds = %2218
  %2222 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #20, !noalias !102
  %.not.i857 = icmp eq i32 %2222, 0
  br i1 %.not.i857, label %2227, label %2223

2223:                                             ; preds = %2221
  %2224 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2225 unwind label %.body841.thread, !noalias !102

2225:                                             ; preds = %2223
  store i32 %2224, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %2226 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !102
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #20, !noalias !102
  br label %2227

2227:                                             ; preds = %2225, %2221, %2218
  %2228 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !noalias !102
  %.not.i.i.i856 = icmp eq i32 %2228, 0
  br i1 %.not.i.i.i856, label %2236, label %2229

2229:                                             ; preds = %2227
  %2230 = sext i32 %2228 to i64
  %2231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %2232 = getelementptr inbounds i32, ptr %2231, i64 %2230
  %2233 = load i32, ptr %2232, align 4, !noalias !102
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %2232, align 4, !noalias !102
  br label %2236

.body841.thread:                                  ; preds = %2223
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #20, !noalias !102
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %.preheader.preheader

2236:                                             ; preds = %2229, %2227
  store i32 %2228, ptr %74, align 4, !alias.scope !102
  %2237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %2238 unwind label %.loopexit1157

2238:                                             ; preds = %2236
  %2239 = load i32, ptr %2237, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2253, label %2241

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds i8, ptr %2237, i64 16
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %2237, i64 24
  %2245 = load ptr, ptr %2244, align 8
  %2246 = icmp eq ptr %2243, %2245
  br i1 %2246, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860, label %2247

2247:                                             ; preds = %2241
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2237)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860 unwind label %.loopexit1157

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860: ; preds = %2247, %2241
  %2248 = getelementptr inbounds i8, ptr %2237, i64 40
  %2249 = getelementptr inbounds i8, ptr %2237, i64 48
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %2248, align 8
  %.not.i.i.i.not.i861 = icmp eq ptr %2250, %2251
  br i1 %.not.i.i.i.not.i861, label %2252, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862

2252:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc871 unwind label %.loopexit.split-lp1158

.noexc871:                                        ; preds = %2252
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i860
  %.sroa.0.0.copyload.i863 = load ptr, ptr %2251, align 8
  %.sroa.3.0..sroa_idx.i864 = getelementptr inbounds i8, ptr %2251, i64 8
  %.sroa.3.0.copyload.i865 = load i32, ptr %.sroa.3.0..sroa_idx.i864, align 8
  br label %2253

2253:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862, %2238
  %.sroa.0.0.i866 = phi ptr [ %.sroa.0.0.copyload.i863, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ null, %2238 ]
  %.sroa.3.sroa.0.0.insert.insert.i867 = phi i32 [ %.sroa.3.0.copyload.i865, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i862 ], [ 0, %2238 ]
  store ptr %.sroa.0.0.i866, ptr %73, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i867, ptr %210, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 1)
          to label %2254 unwind label %.loopexit1157

2254:                                             ; preds = %2253
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2255 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !105
  %2256 = icmp eq i8 %2255, 0
  br i1 %2256, label %2257, label %2263, !prof !14

2257:                                             ; preds = %2254
  %2258 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #20, !noalias !105
  %.not.i874 = icmp eq i32 %2258, 0
  br i1 %.not.i874, label %2263, label %2259

2259:                                             ; preds = %2257
  %2260 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2261 unwind label %2271, !noalias !105

2261:                                             ; preds = %2259
  store i32 %2260, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %2262 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !105
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #20, !noalias !105
  br label %2263

2263:                                             ; preds = %2261, %2257, %2254
  %2264 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !noalias !105
  %.not.i.i.i873 = icmp eq i32 %2264, 0
  br i1 %.not.i.i.i873, label %2273, label %2265

2265:                                             ; preds = %2263
  %2266 = sext i32 %2264 to i64
  %2267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %2268 = getelementptr inbounds i32, ptr %2267, i64 %2266
  %2269 = load i32, ptr %2268, align 4, !noalias !105
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %2268, align 4, !noalias !105
  br label %2273

2271:                                             ; preds = %2259
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #20, !noalias !105
  br label %.body841

2273:                                             ; preds = %2265, %2263
  store i32 %2264, ptr %76, align 4, !alias.scope !105
  %2274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2275 unwind label %.loopexit1162

2275:                                             ; preds = %2273
  %2276 = load i32, ptr %2274, align 8
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2290, label %2278

2278:                                             ; preds = %2275
  %2279 = getelementptr inbounds i8, ptr %2274, i64 16
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds i8, ptr %2274, i64 24
  %2282 = load ptr, ptr %2281, align 8
  %2283 = icmp eq ptr %2280, %2282
  br i1 %2283, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877, label %2284

2284:                                             ; preds = %2278
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2274)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877 unwind label %.loopexit1162

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877: ; preds = %2284, %2278
  %2285 = getelementptr inbounds i8, ptr %2274, i64 40
  %2286 = getelementptr inbounds i8, ptr %2274, i64 48
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load ptr, ptr %2285, align 8
  %.not.i.i.i.not.i878 = icmp eq ptr %2287, %2288
  br i1 %.not.i.i.i.not.i878, label %2289, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879

2289:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc888 unwind label %.loopexit.split-lp1163

.noexc888:                                        ; preds = %2289
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i877
  %.sroa.0.0.copyload.i880 = load ptr, ptr %2288, align 8
  %.sroa.3.0..sroa_idx.i881 = getelementptr inbounds i8, ptr %2288, i64 8
  %.sroa.3.0.copyload.i882 = load i32, ptr %.sroa.3.0..sroa_idx.i881, align 8
  br label %2290

2290:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879, %2275
  %.sroa.0.0.i883 = phi ptr [ %.sroa.0.0.copyload.i880, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ null, %2275 ]
  %.sroa.3.sroa.0.0.insert.insert.i884 = phi i32 [ %.sroa.3.0.copyload.i882, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i879 ], [ 0, %2275 ]
  store ptr %.sroa.0.0.i883, ptr %75, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i884, ptr %212, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 1)
          to label %2291 unwind label %.loopexit1162

2291:                                             ; preds = %2290
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2292 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !108
  %2293 = icmp eq i8 %2292, 0
  br i1 %2293, label %2294, label %2300, !prof !14

2294:                                             ; preds = %2291
  %2295 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #20, !noalias !108
  %.not.i891 = icmp eq i32 %2295, 0
  br i1 %.not.i891, label %2300, label %2296

2296:                                             ; preds = %2294
  %2297 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2298 unwind label %2308, !noalias !108

2298:                                             ; preds = %2296
  store i32 %2297, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %2299 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !108
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #20, !noalias !108
  br label %2300

2300:                                             ; preds = %2298, %2294, %2291
  %2301 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !noalias !108
  %.not.i.i.i890 = icmp eq i32 %2301, 0
  br i1 %.not.i.i.i890, label %2310, label %2302

2302:                                             ; preds = %2300
  %2303 = sext i32 %2301 to i64
  %2304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !108
  %2305 = getelementptr inbounds i32, ptr %2304, i64 %2303
  %2306 = load i32, ptr %2305, align 4, !noalias !108
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2305, align 4, !noalias !108
  br label %2310

2308:                                             ; preds = %2296
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #20, !noalias !108
  br label %.body892

2310:                                             ; preds = %2302, %2300
  store i32 %2301, ptr %78, align 4, !alias.scope !108
  %2311 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %2312 unwind label %.loopexit1167

2312:                                             ; preds = %2310
  %2313 = load i32, ptr %2311, align 8
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %2327, label %2315

2315:                                             ; preds = %2312
  %2316 = getelementptr inbounds i8, ptr %2311, i64 16
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds i8, ptr %2311, i64 24
  %2319 = load ptr, ptr %2318, align 8
  %2320 = icmp eq ptr %2317, %2319
  br i1 %2320, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894, label %2321

2321:                                             ; preds = %2315
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2311)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894 unwind label %.loopexit1167

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894: ; preds = %2321, %2315
  %2322 = getelementptr inbounds i8, ptr %2311, i64 40
  %2323 = getelementptr inbounds i8, ptr %2311, i64 48
  %2324 = load ptr, ptr %2323, align 8
  %2325 = load ptr, ptr %2322, align 8
  %.not.i.i.i.not.i895 = icmp eq ptr %2324, %2325
  br i1 %.not.i.i.i.not.i895, label %2326, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896

2326:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc905 unwind label %.loopexit.split-lp1168

.noexc905:                                        ; preds = %2326
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i894
  %.sroa.0.0.copyload.i897 = load ptr, ptr %2325, align 8
  %.sroa.3.0..sroa_idx.i898 = getelementptr inbounds i8, ptr %2325, i64 8
  %.sroa.3.0.copyload.i899 = load i32, ptr %.sroa.3.0..sroa_idx.i898, align 8
  br label %2327

2327:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896, %2312
  %.sroa.0.0.i900 = phi ptr [ %.sroa.0.0.copyload.i897, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ null, %2312 ]
  %.sroa.3.sroa.0.0.insert.insert.i901 = phi i32 [ %.sroa.3.0.copyload.i899, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i896 ], [ 0, %2312 ]
  store ptr %.sroa.0.0.i900, ptr %77, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i901, ptr %214, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 1)
          to label %2328 unwind label %.loopexit1167

2328:                                             ; preds = %2327
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr nonnull %70, i64 4)
          to label %2329 unwind label %2614

2329:                                             ; preds = %2328
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %2330 unwind label %2616

2330:                                             ; preds = %2329
  %2331 = load ptr, ptr %215, align 8
  %.not.i.i.i.i907 = icmp eq ptr %2331, null
  br i1 %.not.i.i.i.i907, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, label %2332

2332:                                             ; preds = %2330
  call void @_ZdlPv(ptr noundef nonnull %2331) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908: ; preds = %2332, %2330
  %2333 = load ptr, ptr %216, align 8
  %2334 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i909 = icmp eq ptr %2333, %2334
  br i1 %.not4.i.i.i.i.i909, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, label %.lr.ph.i.i.i.i.i910

.lr.ph.i.i.i.i.i910:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.05.i.i.i.i.i911 = phi ptr [ %2338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913 ], [ %2333, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %2335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 8
  %2336 = load ptr, ptr %2335, align 8
  %.not.i.i.i.i.i.i.i.i.i.i912 = icmp eq ptr %2336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i912, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913, label %2337

2337:                                             ; preds = %.lr.ph.i.i.i.i.i910
  call void @_ZdlPv(ptr noundef nonnull %2336) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913: ; preds = %2337, %.lr.ph.i.i.i.i.i910
  %2338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i911, i64 40
  %.not.i.i.i.i.i914 = icmp eq ptr %2338, %2334
  br i1 %.not.i.i.i.i.i914, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, label %.lr.ph.i.i.i.i.i910, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i913
  %.pr.i.i916 = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908
  %2339 = phi ptr [ %.pr.i.i916, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i915 ], [ %2333, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i908 ]
  %.not.i.i.i1.i918 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i1.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, label %2340

2340:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917
  call void @_ZdlPv(ptr noundef nonnull %2339) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader:    ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i917, %2340
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2341 = phi ptr [ %2342, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932 ], [ %218, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919.preheader ]
  %2342 = getelementptr inbounds i8, ptr %2341, i64 -64
  %2343 = getelementptr inbounds i8, ptr %2341, i64 -24
  %2344 = load ptr, ptr %2343, align 8
  %.not.i.i.i.i920 = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i920, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, label %2345

2345:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  call void @_ZdlPv(ptr noundef nonnull %2344) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921: ; preds = %2345, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919
  %2346 = getelementptr inbounds i8, ptr %2341, i64 -48
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds i8, ptr %2341, i64 -40
  %2349 = load ptr, ptr %2348, align 8
  %.not4.i.i.i.i.i922 = icmp eq ptr %2347, %2349
  br i1 %.not4.i.i.i.i.i922, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, label %.lr.ph.i.i.i.i.i923

.lr.ph.i.i.i.i.i923:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.05.i.i.i.i.i924 = phi ptr [ %2353, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926 ], [ %2347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %2350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 8
  %2351 = load ptr, ptr %2350, align 8
  %.not.i.i.i.i.i.i.i.i.i.i925 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i925, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i.i923
  call void @_ZdlPv(ptr noundef nonnull %2351) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926: ; preds = %2352, %.lr.ph.i.i.i.i.i923
  %2353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i924, i64 40
  %.not.i.i.i.i.i927 = icmp eq ptr %2353, %2349
  br i1 %.not.i.i.i.i.i927, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, label %.lr.ph.i.i.i.i.i923, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i926
  %.pr.i.i929 = load ptr, ptr %2346, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921
  %2354 = phi ptr [ %.pr.i.i929, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i928 ], [ %2347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i921 ]
  %.not.i.i.i1.i931 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i1.i931, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932, label %2355

2355:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930
  call void @_ZdlPv(ptr noundef nonnull %2354) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i930, %2355
  %2356 = icmp eq ptr %2342, %70
  br i1 %2356, label %2357, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit919

2357:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit932
  %2358 = load i32, ptr %78, align 4
  %2359 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2360 = trunc i8 %2359 to i1
  %2361 = icmp ne i32 %2358, 0
  %or.cond.i.i933 = and i1 %2361, %2360
  br i1 %or.cond.i.i933, label %2362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935

2362:                                             ; preds = %2357
  %2363 = sext i32 %2358 to i64
  %2364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2365 = getelementptr inbounds i32, ptr %2364, i64 %2363
  %2366 = load i32, ptr %2365, align 4
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 4
  %2368 = icmp sgt i32 %2366, 1
  br i1 %2368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, label %2369

2369:                                             ; preds = %2362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2358)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935 unwind label %2370

2370:                                             ; preds = %2369
  %2371 = landingpad { ptr, i32 }
          catch ptr null
  %2372 = extractvalue { ptr, i32 } %2371, 0
  call void @__clang_call_terminate(ptr %2372) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit935:             ; preds = %2357, %2362, %2369
  %2373 = load i32, ptr %76, align 4
  %2374 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2375 = trunc i8 %2374 to i1
  %2376 = icmp ne i32 %2373, 0
  %or.cond.i.i936 = and i1 %2376, %2375
  br i1 %or.cond.i.i936, label %2377, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938

2377:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935
  %2378 = sext i32 %2373 to i64
  %2379 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2380 = getelementptr inbounds i32, ptr %2379, i64 %2378
  %2381 = load i32, ptr %2380, align 4
  %2382 = add nsw i32 %2381, -1
  store i32 %2382, ptr %2380, align 4
  %2383 = icmp sgt i32 %2381, 1
  br i1 %2383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, label %2384

2384:                                             ; preds = %2377
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2373)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938 unwind label %2385

2385:                                             ; preds = %2384
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit938:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit935, %2377, %2384
  %2388 = load i32, ptr %74, align 4
  %2389 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2390 = trunc i8 %2389 to i1
  %2391 = icmp ne i32 %2388, 0
  %or.cond.i.i939 = and i1 %2391, %2390
  br i1 %or.cond.i.i939, label %2392, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941

2392:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938
  %2393 = sext i32 %2388 to i64
  %2394 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2395 = getelementptr inbounds i32, ptr %2394, i64 %2393
  %2396 = load i32, ptr %2395, align 4
  %2397 = add nsw i32 %2396, -1
  store i32 %2397, ptr %2395, align 4
  %2398 = icmp sgt i32 %2396, 1
  br i1 %2398, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, label %2399

2399:                                             ; preds = %2392
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2388)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941 unwind label %2400

2400:                                             ; preds = %2399
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit941:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, %2392, %2399
  %2403 = load i32, ptr %72, align 4
  %2404 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2405 = trunc i8 %2404 to i1
  %2406 = icmp ne i32 %2403, 0
  %or.cond.i.i942 = and i1 %2406, %2405
  br i1 %or.cond.i.i942, label %2407, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944

2407:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941
  %2408 = sext i32 %2403 to i64
  %2409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2410 = getelementptr inbounds i32, ptr %2409, i64 %2408
  %2411 = load i32, ptr %2410, align 4
  %2412 = add nsw i32 %2411, -1
  store i32 %2412, ptr %2410, align 4
  %2413 = icmp sgt i32 %2411, 1
  br i1 %2413, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944, label %2414

2414:                                             ; preds = %2407
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2403)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944 unwind label %2415

2415:                                             ; preds = %2414
  %2416 = landingpad { ptr, i32 }
          catch ptr null
  %2417 = extractvalue { ptr, i32 } %2416, 0
  call void @__clang_call_terminate(ptr %2417) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit944:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit941, %2407, %2414
  %2418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2419 unwind label %.loopexit1144

2419:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit944
  %2420 = getelementptr inbounds i8, ptr %2418, i64 16
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds i8, ptr %2418, i64 24
  %2423 = load ptr, ptr %2422, align 8
  %2424 = icmp eq ptr %2421, %2423
  br i1 %2424, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945, label %2425

2425:                                             ; preds = %2419
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2418)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945 unwind label %.loopexit1144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945: ; preds = %2425, %2419
  %2426 = getelementptr inbounds i8, ptr %2418, i64 40
  %2427 = getelementptr inbounds i8, ptr %2418, i64 48
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %2426, align 8
  %.not.i.i.i946.not = icmp eq ptr %2428, %2429
  br i1 %.not.i.i.i946.not, label %.invoke, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949

_ZNK5Yosys5RTLIL7SigSpecixEi.exit949:             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i945
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %2429, i32 noundef 1)
          to label %2430 unwind label %.loopexit1144

2430:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit949
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %79)
          to label %2431 unwind label %2627

2431:                                             ; preds = %2430
  %2432 = load ptr, ptr %219, align 8
  %.not.i.i.i.i950 = icmp eq ptr %2432, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %2433

2433:                                             ; preds = %2431
  call void @_ZdlPv(ptr noundef nonnull %2432) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %2433, %2431
  %2434 = load ptr, ptr %220, align 8
  %2435 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i.i952 = icmp eq ptr %2434, %2435
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %2439, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %2434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %2436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 8
  %2437 = load ptr, ptr %2436, align 8
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %2438

2438:                                             ; preds = %.lr.ph.i.i.i.i.i953
  call void @_ZdlPv(ptr noundef nonnull %2437) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %2438, %.lr.ph.i.i.i.i.i953
  %2439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %2439, %2435
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %220, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %2440 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %2434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %2441

2441:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  call void @_ZdlPv(ptr noundef nonnull %2440) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %2441
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2442 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !111
  %2443 = icmp eq i8 %2442, 0
  br i1 %2443, label %2444, label %2450, !prof !14

2444:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2445 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #20, !noalias !111
  %.not.i964 = icmp eq i32 %2445, 0
  br i1 %.not.i964, label %2450, label %2446

2446:                                             ; preds = %2444
  %2447 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2448 unwind label %2458, !noalias !111

2448:                                             ; preds = %2446
  store i32 %2447, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %2449 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !111
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #20, !noalias !111
  br label %2450

2450:                                             ; preds = %2448, %2444, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %2451 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !noalias !111
  %.not.i.i.i963 = icmp eq i32 %2451, 0
  br i1 %.not.i.i.i963, label %2460, label %2452

2452:                                             ; preds = %2450
  %2453 = sext i32 %2451 to i64
  %2454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !111
  %2455 = getelementptr inbounds i32, ptr %2454, i64 %2453
  %2456 = load i32, ptr %2455, align 4, !noalias !111
  %2457 = add nsw i32 %2456, 1
  store i32 %2457, ptr %2455, align 4, !noalias !111
  br label %2460

2458:                                             ; preds = %2446
  %2459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #20, !noalias !111
  br label %.body677

2460:                                             ; preds = %2452, %2450
  store i32 %2451, ptr %80, align 4, !alias.scope !111
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %2461 unwind label %2629

2461:                                             ; preds = %2460
  %2462 = load i32, ptr %80, align 4
  %2463 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2464 = trunc i8 %2463 to i1
  %2465 = icmp ne i32 %2462, 0
  %or.cond.i.i967 = and i1 %2465, %2464
  br i1 %or.cond.i.i967, label %2466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969

2466:                                             ; preds = %2461
  %2467 = sext i32 %2462 to i64
  %2468 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2469 = getelementptr inbounds i32, ptr %2468, i64 %2467
  %2470 = load i32, ptr %2469, align 4
  %2471 = add nsw i32 %2470, -1
  store i32 %2471, ptr %2469, align 4
  %2472 = icmp sgt i32 %2470, 1
  br i1 %2472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969, label %2473

2473:                                             ; preds = %2466
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2462)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969 unwind label %2474

2474:                                             ; preds = %2473
  %2475 = landingpad { ptr, i32 }
          catch ptr null
  %2476 = extractvalue { ptr, i32 } %2475, 0
  call void @__clang_call_terminate(ptr %2476) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit969:             ; preds = %2461, %2466, %2473
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2477 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !114
  %2478 = icmp eq i8 %2477, 0
  br i1 %2478, label %2479, label %2485, !prof !14

2479:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2480 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #20, !noalias !114
  %.not.i971 = icmp eq i32 %2480, 0
  br i1 %.not.i971, label %2485, label %2481

2481:                                             ; preds = %2479
  %2482 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2483 unwind label %2493, !noalias !114

2483:                                             ; preds = %2481
  store i32 %2482, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %2484 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !114
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #20, !noalias !114
  br label %2485

2485:                                             ; preds = %2483, %2479, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit969
  %2486 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !noalias !114
  %.not.i.i.i970 = icmp eq i32 %2486, 0
  br i1 %.not.i.i.i970, label %2495, label %2487

2487:                                             ; preds = %2485
  %2488 = sext i32 %2486 to i64
  %2489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !114
  %2490 = getelementptr inbounds i32, ptr %2489, i64 %2488
  %2491 = load i32, ptr %2490, align 4, !noalias !114
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %2490, align 4, !noalias !114
  br label %2495

2493:                                             ; preds = %2481
  %2494 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #20, !noalias !114
  br label %.body677

2495:                                             ; preds = %2487, %2485
  store i32 %2486, ptr %81, align 4, !alias.scope !114
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2496 unwind label %2631

2496:                                             ; preds = %2495
  %2497 = load i32, ptr %81, align 4
  %2498 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2499 = trunc i8 %2498 to i1
  %2500 = icmp ne i32 %2497, 0
  %or.cond.i.i974 = and i1 %2500, %2499
  br i1 %or.cond.i.i974, label %2501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976

2501:                                             ; preds = %2496
  %2502 = sext i32 %2497 to i64
  %2503 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2504 = getelementptr inbounds i32, ptr %2503, i64 %2502
  %2505 = load i32, ptr %2504, align 4
  %2506 = add nsw i32 %2505, -1
  store i32 %2506, ptr %2504, align 4
  %2507 = icmp sgt i32 %2505, 1
  br i1 %2507, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976, label %2508

2508:                                             ; preds = %2501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2497)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976 unwind label %2509

2509:                                             ; preds = %2508
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit976:             ; preds = %2496, %2501, %2508
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2512 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !117
  %2513 = icmp eq i8 %2512, 0
  br i1 %2513, label %2514, label %2520, !prof !14

2514:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2515 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #20, !noalias !117
  %.not.i978 = icmp eq i32 %2515, 0
  br i1 %.not.i978, label %2520, label %2516

2516:                                             ; preds = %2514
  %2517 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.52)
          to label %2518 unwind label %2528, !noalias !117

2518:                                             ; preds = %2516
  store i32 %2517, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %2519 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #20, !noalias !117
  br label %2520

2520:                                             ; preds = %2518, %2514, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit976
  %2521 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !noalias !117
  %.not.i.i.i977 = icmp eq i32 %2521, 0
  br i1 %.not.i.i.i977, label %2530, label %2522

2522:                                             ; preds = %2520
  %2523 = sext i32 %2521 to i64
  %2524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !117
  %2525 = getelementptr inbounds i32, ptr %2524, i64 %2523
  %2526 = load i32, ptr %2525, align 4, !noalias !117
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %2525, align 4, !noalias !117
  br label %2530

2528:                                             ; preds = %2516
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #20, !noalias !117
  br label %.body677

2530:                                             ; preds = %2522, %2520
  store i32 %2521, ptr %82, align 4, !alias.scope !117
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2531 unwind label %2633

2531:                                             ; preds = %2530
  %2532 = load i32, ptr %82, align 4
  %2533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2534 = trunc i8 %2533 to i1
  %2535 = icmp ne i32 %2532, 0
  %or.cond.i.i981 = and i1 %2535, %2534
  br i1 %or.cond.i.i981, label %2536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983

2536:                                             ; preds = %2531
  %2537 = sext i32 %2532 to i64
  %2538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2539 = getelementptr inbounds i32, ptr %2538, i64 %2537
  %2540 = load i32, ptr %2539, align 4
  %2541 = add nsw i32 %2540, -1
  store i32 %2541, ptr %2539, align 4
  %2542 = icmp sgt i32 %2540, 1
  br i1 %2542, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983, label %2543

2543:                                             ; preds = %2536
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2532)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983 unwind label %2544

2544:                                             ; preds = %2543
  %2545 = landingpad { ptr, i32 }
          catch ptr null
  %2546 = extractvalue { ptr, i32 } %2545, 0
  call void @__clang_call_terminate(ptr %2546) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit983:             ; preds = %2531, %2536, %2543
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2547 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !120
  %2548 = icmp eq i8 %2547, 0
  br i1 %2548, label %2549, label %2555, !prof !14

2549:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2550 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #20, !noalias !120
  %.not.i985 = icmp eq i32 %2550, 0
  br i1 %.not.i985, label %2555, label %2551

2551:                                             ; preds = %2549
  %2552 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.51)
          to label %2553 unwind label %2563, !noalias !120

2553:                                             ; preds = %2551
  store i32 %2552, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %2554 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #20, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #20, !noalias !120
  br label %2555

2555:                                             ; preds = %2553, %2549, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit983
  %2556 = load i32, ptr @"_ZZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !noalias !120
  %.not.i.i.i984 = icmp eq i32 %2556, 0
  br i1 %.not.i.i.i984, label %2565, label %2557

2557:                                             ; preds = %2555
  %2558 = sext i32 %2556 to i64
  %2559 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !120
  %2560 = getelementptr inbounds i32, ptr %2559, i64 %2558
  %2561 = load i32, ptr %2560, align 4, !noalias !120
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, ptr %2560, align 4, !noalias !120
  br label %2565

2563:                                             ; preds = %2551
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #20, !noalias !120
  br label %.body677

2565:                                             ; preds = %2557, %2555
  store i32 %2556, ptr %83, align 4, !alias.scope !120
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %2566 unwind label %2635

2566:                                             ; preds = %2565
  %2567 = load i32, ptr %83, align 4
  %2568 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2569 = trunc i8 %2568 to i1
  %2570 = icmp ne i32 %2567, 0
  %or.cond.i.i988 = and i1 %2570, %2569
  br i1 %or.cond.i.i988, label %2571, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990

2571:                                             ; preds = %2566
  %2572 = sext i32 %2567 to i64
  %2573 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2574 = getelementptr inbounds i32, ptr %2573, i64 %2572
  %2575 = load i32, ptr %2574, align 4
  %2576 = add nsw i32 %2575, -1
  store i32 %2576, ptr %2574, align 4
  %2577 = icmp sgt i32 %2575, 1
  br i1 %2577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990, label %2578

2578:                                             ; preds = %2571
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2567)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990 unwind label %2579

2579:                                             ; preds = %2578
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit990:             ; preds = %2566, %2571, %2578
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1719, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %2582 unwind label %.loopexit1144

2582:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit990
  invoke void @_ZN5Yosys5RTLIL4Cell5checkEv(ptr noundef nonnull align 8 dereferenceable(192) %1719)
          to label %2583 unwind label %.loopexit1144

2583:                                             ; preds = %2582
  invoke void @_ZN5Yosys13simplemap_lutEPNS_5RTLIL6ModuleEPNS0_4CellE(ptr noundef nonnull %0, ptr noundef nonnull %1719)
          to label %2584 unwind label %.loopexit1144

2584:                                             ; preds = %2583
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %1719)
          to label %2585 unwind label %.loopexit1144

2585:                                             ; preds = %2584, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit800
  %2586 = load ptr, ptr %188, align 8
  %.not.i.i.i.i991 = icmp eq ptr %2586, null
  br i1 %.not.i.i.i.i991, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, label %2587

2587:                                             ; preds = %2585
  call void @_ZdlPv(ptr noundef nonnull %2586) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992: ; preds = %2587, %2585
  %2588 = load ptr, ptr %186, align 8
  %2589 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i993 = icmp eq ptr %2588, %2589
  br i1 %.not4.i.i.i.i.i993, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, label %.lr.ph.i.i.i.i.i994

.lr.ph.i.i.i.i.i994:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.05.i.i.i.i.i995 = phi ptr [ %2593, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997 ], [ %2588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %2590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 8
  %2591 = load ptr, ptr %2590, align 8
  %.not.i.i.i.i.i.i.i.i.i.i996 = icmp eq ptr %2591, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i996, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997, label %2592

2592:                                             ; preds = %.lr.ph.i.i.i.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2591) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997: ; preds = %2592, %.lr.ph.i.i.i.i.i994
  %2593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i995, i64 40
  %.not.i.i.i.i.i998 = icmp eq ptr %2593, %2589
  br i1 %.not.i.i.i.i.i998, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, label %.lr.ph.i.i.i.i.i994, !llvm.loop !34

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i997
  %.pr.i.i1000 = load ptr, ptr %186, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992
  %2594 = phi ptr [ %.pr.i.i1000, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i999 ], [ %2588, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i992 ]
  %.not.i.i.i1.i1002 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i1.i1002, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, label %2595

2595:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001
  call void @_ZdlPv(ptr noundef nonnull %2594) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1001, %2595
  %2596 = getelementptr inbounds i8, ptr %.sroa.01016.01639, i64 8
  %.not1125 = icmp eq ptr %2596, %.sroa.6.0.lcssa
  br i1 %.not1125, label %._crit_edge1641, label %1718

2597:                                             ; preds = %2024
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2599:                                             ; preds = %2026
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %2601

2601:                                             ; preds = %2599, %2597
  %.pn147 = phi { ptr, i32 } [ %2600, %2599 ], [ %2598, %2597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %.body677

2602:                                             ; preds = %2063
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #20
  br label %.body677

2604:                                             ; preds = %2083
  %2605 = landingpad { ptr, i32 }
          cleanup
  %2606 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i.i1004, label %.body677, label %2607

2607:                                             ; preds = %2604
  call void @_ZdlPv(ptr noundef nonnull %2606) #21
  br label %.body677

.loopexit1149:                                    ; preds = %2105, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

.loopexit.split-lp1150:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

2608:                                             ; preds = %2127
  %2609 = landingpad { ptr, i32 }
          cleanup
  %2610 = load ptr, ptr %205, align 8
  %.not.i.i.i.i1006 = icmp eq ptr %2610, null
  br i1 %.not.i.i.i.i1006, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, label %2611

2611:                                             ; preds = %2608
  call void @_ZdlPv(ptr noundef nonnull %2610) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007

_ZN5Yosys5RTLIL5ConstD2Ev.exit1007:               ; preds = %.loopexit1149, %.loopexit.split-lp1150, %2611, %2608
  %.pn149 = phi { ptr, i32 } [ %2609, %2608 ], [ %2609, %2611 ], [ %lpad.loopexit1151, %.loopexit1149 ], [ %lpad.loopexit.split-lp1152, %.loopexit.split-lp1150 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #20
  br label %.body677

2612:                                             ; preds = %2165
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #20
  br label %.body677

.body841.thread1106.loopexit:                     ; preds = %2211, %2217, %2200
  %lpad.loopexit1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1106

.body841.thread1106.loopexit.split-lp:            ; preds = %2216
  %lpad.loopexit.split-lp1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body841.thread1106

.body841.thread1106:                              ; preds = %.body841.thread1106.loopexit.split-lp, %.body841.thread1106.loopexit
  %lpad.phi1156 = phi { ptr, i32 } [ %lpad.loopexit1154, %.body841.thread1106.loopexit ], [ %lpad.loopexit.split-lp1155, %.body841.thread1106.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %.body677

.loopexit1157:                                    ; preds = %2236, %2253, %2247
  %lpad.loopexit1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit.split-lp1158:                           ; preds = %2252
  %lpad.loopexit.split-lp1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body841

.loopexit1162:                                    ; preds = %2273, %2290, %2284
  %lpad.loopexit1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit.split-lp1163:                           ; preds = %2289
  %lpad.loopexit.split-lp1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

.loopexit1167:                                    ; preds = %2310, %2327, %2321
  %lpad.loopexit1169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp1168:                           ; preds = %2326
  %lpad.loopexit.split-lp1170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2614:                                             ; preds = %2328
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %2618

2616:                                             ; preds = %2329
  %2617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #20
  br label %2618

2618:                                             ; preds = %2616, %2614
  %.pn151 = phi { ptr, i32 } [ %2617, %2616 ], [ %2615, %2614 ]
  br label %2619

2619:                                             ; preds = %2619, %2618
  %2620 = phi ptr [ %218, %2618 ], [ %2621, %2619 ]
  %2621 = getelementptr inbounds i8, ptr %2620, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2621) #20
  %2622 = icmp eq ptr %2621, %70
  br i1 %2622, label %.loopexit, label %2619

.loopexit:                                        ; preds = %2619, %.loopexit1167, %.loopexit.split-lp1168
  %.pn151.pn = phi { ptr, i32 } [ %lpad.loopexit1169, %.loopexit1167 ], [ %lpad.loopexit.split-lp1170, %.loopexit.split-lp1168 ], [ %.pn151, %2619 ]
  %2623 = phi i1 [ false, %.loopexit1167 ], [ false, %.loopexit.split-lp1168 ], [ true, %2619 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #20
  br label %.body892

.body892:                                         ; preds = %.loopexit1162, %.loopexit.split-lp1163, %2308, %.loopexit
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %.loopexit ], [ %2309, %2308 ], [ %lpad.loopexit1164, %.loopexit1162 ], [ %lpad.loopexit.split-lp1165, %.loopexit.split-lp1163 ]
  %.6 = phi ptr [ %213, %.loopexit ], [ %213, %2308 ], [ %211, %.loopexit1162 ], [ %211, %.loopexit.split-lp1163 ]
  %.3 = phi i1 [ %2623, %.loopexit ], [ false, %2308 ], [ false, %.loopexit1162 ], [ false, %.loopexit.split-lp1163 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #20
  br label %.body841

.body841:                                         ; preds = %.body892, %2271, %.loopexit.split-lp1158, %.loopexit1157
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %.body892 ], [ %2272, %2271 ], [ %lpad.loopexit1159, %.loopexit1157 ], [ %lpad.loopexit.split-lp1160, %.loopexit.split-lp1158 ]
  %.5 = phi ptr [ %.6, %.body892 ], [ %211, %2271 ], [ %209, %.loopexit1157 ], [ %209, %.loopexit.split-lp1158 ]
  %.2 = phi i1 [ %.3, %.body892 ], [ false, %2271 ], [ false, %.loopexit1157 ], [ false, %.loopexit.split-lp1158 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #20
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br i1 %.2, label %.body677, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.body841.thread, %.body841
  %.4921821 = phi ptr [ %209, %.body841.thread ], [ %.5, %.body841 ]
  %.pn151.pn.pn.pn.pn1820 = phi { ptr, i32 } [ %2235, %.body841.thread ], [ %.pn151.pn.pn.pn, %.body841 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %2624 = phi ptr [ %2625, %.preheader ], [ %.4921821, %.preheader.preheader ]
  %2625 = getelementptr inbounds i8, ptr %2624, i64 -64
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2625) #20
  %2626 = icmp eq ptr %2625, %70
  br i1 %2626, label %.body677, label %.preheader

2627:                                             ; preds = %2430
  %2628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #20
  br label %.body677

2629:                                             ; preds = %2460
  %2630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #20
  br label %.body677

2631:                                             ; preds = %2495
  %2632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %81) #20
  br label %.body677

2633:                                             ; preds = %2530
  %2634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #20
  br label %.body677

2635:                                             ; preds = %2565
  %2636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #20
  br label %.body677

.body677:                                         ; preds = %.preheader, %.loopexit1144, %.loopexit.split-lp1145, %2198, %.body841.thread1106, %2607, %2604, %1736, %1840, %2048, %2163, %2493, %2563, %2528, %2458, %2103, %1892, %1788, %.body841, %2635, %2633, %2631, %2629, %2627, %2612, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007, %2602, %2601, %2023, %1942, %1941, %1940, %1939
  %.pn158 = phi { ptr, i32 } [ %2636, %2635 ], [ %2634, %2633 ], [ %2632, %2631 ], [ %2630, %2629 ], [ %2628, %2627 ], [ %.pn151.pn.pn.pn, %.body841 ], [ %2613, %2612 ], [ %.pn149, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1007 ], [ %2603, %2602 ], [ %.pn147, %2601 ], [ %.pn, %2023 ], [ %lpad.phi1143, %1942 ], [ %lpad.phi1138, %1941 ], [ %lpad.phi1133, %1940 ], [ %lpad.phi, %1939 ], [ %1737, %1736 ], [ %1789, %1788 ], [ %1841, %1840 ], [ %1893, %1892 ], [ %2049, %2048 ], [ %2104, %2103 ], [ %2164, %2163 ], [ %2459, %2458 ], [ %2494, %2493 ], [ %2529, %2528 ], [ %2564, %2563 ], [ %2605, %2604 ], [ %2605, %2607 ], [ %lpad.phi1156, %.body841.thread1106 ], [ %2199, %2198 ], [ %lpad.loopexit1146, %.loopexit1144 ], [ %lpad.loopexit.split-lp1147, %.loopexit.split-lp1145 ], [ %.pn151.pn.pn.pn.pn1820, %.preheader ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  br label %.body

._crit_edge1641:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1003, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %2637 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i1008 = icmp eq ptr %2637, null
  br i1 %.not.i.i.i.i.i1008, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2638

2638:                                             ; preds = %._crit_edge1641
  call void @_ZdlPv(ptr noundef nonnull %2637) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2638, %._crit_edge1641
  %2639 = getelementptr inbounds i8, ptr %6, i64 24
  %2640 = load ptr, ptr %2639, align 8
  %.not.i.i.i.i.i.i.i1009 = icmp eq ptr %2640, null
  br i1 %.not.i.i.i.i.i.i.i1009, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2641

2641:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2640) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2641, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2642 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2642, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %2643

2643:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2642) #21
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %2643
  %.not.i.i.i1010 = icmp eq ptr %.sroa.01087.0.lcssa, null
  br i1 %.not.i.i.i1010, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011, label %2644

2644:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.0.lcssa) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011: ; preds = %_ZN5Yosys6SigMapD2Ev.exit, %2644
  %2645 = getelementptr inbounds i8, ptr %5, i64 24
  %2646 = load ptr, ptr %2645, align 8
  %.not.i.i.i.i1012 = icmp eq ptr %2646, null
  br i1 %.not.i.i.i.i1012, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2647

2647:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  call void @_ZdlPv(ptr noundef nonnull %2646) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2647, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1011
  %2648 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i1013 = icmp eq ptr %2648, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2649

2649:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2648) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2649
  ret void

.body:                                            ; preds = %.body677, %.body193, %1717
  %.sroa.01087.01502 = phi ptr [ %.sroa.01087.0.lcssa, %.body677 ], [ %.sroa.01087.01633, %.body193 ], [ %.sroa.01087.01633, %1717 ]
  %.pn187.pn = phi { ptr, i32 } [ %.pn158, %.body677 ], [ %.pn187, %.body193 ], [ %.pn187, %1717 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  %.not.i.i.i1014 = icmp eq ptr %.sroa.01087.01502, null
  br i1 %.not.i.i.i1014, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015, label %2650

2650:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01087.01502) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1015: ; preds = %86, %.body.thread1115, %.body, %2650
  %.pn187.pn.pn1114 = phi { ptr, i32 } [ %.pn187.pn, %.body ], [ %.pn187.pn, %2650 ], [ %222, %.body.thread1115 ], [ %87, %86 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #20
  resume { ptr, i32 } %.pn187.pn.pn1114
}

declare void @_ZN5Yosys4Pass4callEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %16) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  call void @_ZdlPv(ptr noundef nonnull %67) #21
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
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @__clang_call_terminate(ptr %19) #24
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
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %15 = load i32, ptr %.05.i.i.i.i.i.i, align 4
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %26, %19, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load ptr, ptr %4, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %31 = phi ptr [ %7, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre2, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %32 = phi ptr [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ %.pre, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  store ptr %32, ptr %1, align 8
  store ptr %31, ptr %36, align 8
  store ptr %34, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %43, align 8
  store ptr %41, ptr %40, align 8
  store ptr %42, ptr %46, align 8
  store ptr %44, ptr %48, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  tail call void @__clang_call_terminate(ptr %23) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
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
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
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
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %22) #22
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
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %30, i64 noundef %42) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %30) #22
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
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
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
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %indvars.iv, i64 noundef %72) #22
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
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
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
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %98, i64 noundef %110) #22
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
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
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
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
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
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.33)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  %32 = icmp eq i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %9) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %20) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
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
  %.not46 = icmp eq i32 %1, %36
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %25) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !34

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
  tail call void @__clang_call_terminate(ptr %45) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !34

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
  tail call void @__clang_call_terminate(ptr %45) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %15, i64 noundef %21) #22
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.46, i32 noundef %35, ptr noundef nonnull %0) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  call void @_ZdlPv(ptr noundef nonnull %78) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #21
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %204) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %212) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %198, i64 noundef %221) #22
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

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
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #20
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @__clang_call_terminate(ptr %21) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #20
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
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
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %50) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #20
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #20
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #20
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
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
define internal void @_GLOBAL__sub_I_ice40_opt.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112Ice40OptPassE, i64 16), ptr @_ZN12_GLOBAL__N_112Ice40OptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112Ice40OptPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112Ice40OptPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.argprom: argument 0"}
!13 = distinct !{!13, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.argprom"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv.argprom: argument 0"}
!17 = distinct !{!17, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_1clEv.argprom"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv.argprom: argument 0"}
!20 = distinct !{!20, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_2clEv.argprom"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom: argument 0"}
!23 = distinct !{!23, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_3clEv.argprom"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom: argument 0"}
!26 = distinct !{!26, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.argprom"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv.argprom: argument 0"}
!29 = distinct !{!29, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_5clEv.argprom"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.argprom: argument 0"}
!32 = distinct !{!32, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.argprom"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom: argument 0"}
!39 = distinct !{!39, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_7clEv.argprom"}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv.argprom: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_8clEv.argprom"}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRKN5Yosys5RTLIL8IdStringERKNS1_5ConstEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E: argument 0"}
!50 = distinct !{!50, !"_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE6insertEOSt4pairIS3_S4_E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv.argprom: argument 0"}
!53 = distinct !{!53, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK3$_9clEv.argprom"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv.argprom: argument 0"}
!56 = distinct !{!56, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_10clEv.argprom"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv.argprom: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_11clEv.argprom"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv.argprom: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_12clEv.argprom"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv.argprom: argument 0"}
!65 = distinct !{!65, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_13clEv.argprom"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv.argprom: argument 0"}
!68 = distinct !{!68, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_14clEv.argprom"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv.argprom: argument 0"}
!71 = distinct !{!71, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_15clEv.argprom"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv.argprom: argument 0"}
!74 = distinct !{!74, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_16clEv.argprom"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv.argprom: argument 0"}
!77 = distinct !{!77, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_17clEv.argprom"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv.argprom: argument 0"}
!80 = distinct !{!80, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_18clEv.argprom"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv.argprom: argument 0"}
!83 = distinct !{!83, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_19clEv.argprom"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv.argprom: argument 0"}
!86 = distinct !{!86, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_20clEv.argprom"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!89 = distinct !{!89, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv.argprom: argument 0"}
!92 = distinct !{!92, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_21clEv.argprom"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv.argprom: argument 0"}
!95 = distinct !{!95, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_22clEv.argprom"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv.argprom: argument 0"}
!98 = distinct !{!98, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_23clEv.argprom"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv.argprom: argument 0"}
!101 = distinct !{!101, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_24clEv.argprom"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv.argprom: argument 0"}
!104 = distinct !{!104, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_25clEv.argprom"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv.argprom: argument 0"}
!107 = distinct !{!107, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_26clEv.argprom"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv.argprom: argument 0"}
!110 = distinct !{!110, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_27clEv.argprom"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv.argprom: argument 0"}
!113 = distinct !{!113, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_28clEv.argprom"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv.argprom: argument 0"}
!116 = distinct !{!116, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_29clEv.argprom"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv.argprom: argument 0"}
!119 = distinct !{!119, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_30clEv.argprom"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv.argprom: argument 0"}
!122 = distinct !{!122, !"_ZZN12_GLOBAL__N_114run_ice40_optsEPN5Yosys5RTLIL6ModuleEENK4$_31clEv.argprom"}
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
