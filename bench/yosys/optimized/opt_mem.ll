; ModuleID = 'bench/yosys/original/opt_mem.ll'
source_filename = "bench/yosys/original/opt_mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::OptMemPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.194" = type <{ %"class.std::vector.8", %"class.std::vector.195", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.108", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.108" = type { %"class.Yosys::hashlib::pool.109" }
%"class.Yosys::hashlib::pool.109" = type <{ %"class.std::vector.8", %"class.std::vector.110", %"struct.Yosys::hashlib::hash_ops.115", [7 x i8] }>
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.115" = type { i8 }
%"struct.Yosys::FfInitVals" = type { ptr, %"class.Yosys::hashlib::dict.117" }
%"class.Yosys::hashlib::dict.117" = type <{ %"class.std::vector.8", %"class.std::vector.118", %"struct.Yosys::hashlib::hash_ops.115", [7 x i8] }>
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::Mem, std::allocator<Yosys::Mem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.153", %"class.std::vector.158" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::FfData" = type { ptr, ptr, ptr, %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const", i32, [4 x i8], %"class.Yosys::hashlib::dict.56" }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.165" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", %"struct.Yosys::hashlib::hash_ops.30", [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.30" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.163, [4 x i8] }>
%union.anon.163 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.181", i32, [4 x i8] }>
%"struct.std::pair.181" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.183", i32, [4 x i8] }>
%"struct.std::pair.183" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t" = type { %"struct.std::pair.186", i32, [4 x i8] }
%"struct.std::pair.186" = type { %"struct.Yosys::RTLIL::SigBit", %"struct.std::pair.178" }
%"struct.std::pair.178" = type { i8, [7 x i8], %"struct.Yosys::RTLIL::SigBit" }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.201", i32, [4 x i8] }
%"struct.std::pair.201" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6FfDataD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys3MemD2Ev = comdat any

$_ZN5Yosys5MemWrD2Ev = comdat any

$_ZN5Yosys5MemRdD2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110OptMemPassE = internal global %"struct.(anonymous namespace)::OptMemPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"opt_mem\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"optimize memories\00", align 1
@_ZTVN12_GLOBAL__N_110OptMemPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110OptMemPassE, ptr @_ZN12_GLOBAL__N_110OptMemPassD2Ev, ptr @_ZN12_GLOBAL__N_110OptMemPassD0Ev, ptr @_ZN12_GLOBAL__N_110OptMemPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110OptMemPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110OptMemPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110OptMemPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110OptMemPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"    opt_mem [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"This pass performs various optimizations on memories in the design.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Executing OPT_MEM pass (optimize memories).\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-1 lane %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-0 lane %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s.%s: removing const-x lane %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"passes/opt/opt_mem.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"opt.did_something\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Performed a total of %d transformations.\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID4initE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.19 = private unnamed_addr constant [56 x i8] c"Conflicting init values for signal %s (%s = %s != %s).\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.189", align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.194", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_mem.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
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
define internal void @_ZN12_GLOBAL__N_110OptMemPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"struct.Yosys::SigMap", align 8
  %7 = alloca %"struct.Yosys::FfInitVals", align 8
  %8 = alloca %"class.std::vector.124", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::FfData", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %30 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %31 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %32 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %35 unwind label %169

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not10052198 = icmp eq ptr %42, %44
  br i1 %.not10052198, label %._crit_edge2205, label %.lr.ph2204

.lr.ph2204:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %6, i64 56
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 24
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = getelementptr inbounds i8, ptr %11, i64 40
  %53 = getelementptr inbounds i8, ptr %11, i64 104
  %54 = getelementptr inbounds i8, ptr %11, i64 168
  %55 = getelementptr inbounds i8, ptr %11, i64 232
  %56 = getelementptr inbounds i8, ptr %11, i64 296
  %57 = getelementptr inbounds i8, ptr %11, i64 360
  %58 = getelementptr inbounds i8, ptr %11, i64 424
  %59 = getelementptr inbounds i8, ptr %11, i64 488
  %60 = getelementptr inbounds i8, ptr %11, i64 552
  %61 = getelementptr inbounds i8, ptr %11, i64 616
  %62 = getelementptr inbounds i8, ptr %11, i64 696
  %63 = getelementptr inbounds i8, ptr %11, i64 704
  %64 = getelementptr inbounds i8, ptr %11, i64 736
  %65 = getelementptr inbounds i8, ptr %11, i64 768
  %66 = getelementptr inbounds i8, ptr %11, i64 800
  %67 = getelementptr inbounds i8, ptr %11, i64 792
  %68 = getelementptr inbounds i8, ptr %11, i64 672
  %69 = getelementptr inbounds i8, ptr %11, i64 224
  %70 = getelementptr inbounds i8, ptr %11, i64 240
  %71 = getelementptr inbounds i8, ptr %11, i64 264
  %72 = getelementptr inbounds i8, ptr %11, i64 682
  %73 = getelementptr inbounds i8, ptr %17, i64 40
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  %75 = getelementptr inbounds i8, ptr %17, i64 24
  %76 = getelementptr inbounds i8, ptr %11, i64 674
  %77 = getelementptr inbounds i8, ptr %11, i64 683
  %78 = getelementptr inbounds i8, ptr %11, i64 288
  %79 = getelementptr inbounds i8, ptr %11, i64 304
  %80 = getelementptr inbounds i8, ptr %11, i64 328
  %81 = getelementptr inbounds i8, ptr %18, i64 40
  %82 = getelementptr inbounds i8, ptr %18, i64 16
  %83 = getelementptr inbounds i8, ptr %18, i64 24
  %84 = getelementptr inbounds i8, ptr %11, i64 677
  %85 = getelementptr inbounds i8, ptr %11, i64 685
  %86 = getelementptr inbounds i8, ptr %11, i64 416
  %87 = getelementptr inbounds i8, ptr %11, i64 432
  %88 = getelementptr inbounds i8, ptr %11, i64 456
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  %91 = getelementptr inbounds i8, ptr %11, i64 720
  %92 = getelementptr inbounds i8, ptr %11, i64 712
  %93 = getelementptr inbounds i8, ptr %20, i64 40
  %94 = getelementptr inbounds i8, ptr %20, i64 16
  %95 = getelementptr inbounds i8, ptr %20, i64 24
  %96 = getelementptr inbounds i8, ptr %11, i64 676
  %97 = getelementptr inbounds i8, ptr %11, i64 686
  %98 = getelementptr inbounds i8, ptr %11, i64 480
  %99 = getelementptr inbounds i8, ptr %11, i64 496
  %100 = getelementptr inbounds i8, ptr %11, i64 520
  %101 = getelementptr inbounds i8, ptr %11, i64 728
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  %103 = getelementptr inbounds i8, ptr %21, i64 16
  %104 = getelementptr inbounds i8, ptr %11, i64 752
  %105 = getelementptr inbounds i8, ptr %11, i64 744
  %106 = getelementptr inbounds i8, ptr %11, i64 96
  %107 = getelementptr inbounds i8, ptr %11, i64 112
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  %109 = getelementptr inbounds i8, ptr %11, i64 120
  %110 = getelementptr inbounds i8, ptr %11, i64 128
  %111 = getelementptr inbounds i8, ptr %22, i64 24
  %112 = getelementptr inbounds i8, ptr %22, i64 32
  %113 = getelementptr inbounds i8, ptr %11, i64 136
  %114 = getelementptr inbounds i8, ptr %22, i64 40
  %115 = getelementptr inbounds i8, ptr %11, i64 152
  %116 = getelementptr inbounds i8, ptr %22, i64 56
  %117 = getelementptr inbounds i8, ptr %11, i64 48
  %118 = getelementptr inbounds i8, ptr %23, i64 16
  %119 = getelementptr inbounds i8, ptr %11, i64 56
  %120 = getelementptr inbounds i8, ptr %11, i64 64
  %121 = getelementptr inbounds i8, ptr %23, i64 24
  %122 = getelementptr inbounds i8, ptr %23, i64 32
  %123 = getelementptr inbounds i8, ptr %11, i64 72
  %124 = getelementptr inbounds i8, ptr %23, i64 40
  %125 = getelementptr inbounds i8, ptr %11, i64 88
  %126 = getelementptr inbounds i8, ptr %23, i64 56
  %127 = getelementptr inbounds i8, ptr %11, i64 760
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  %129 = getelementptr inbounds i8, ptr %24, i64 16
  %130 = getelementptr inbounds i8, ptr %11, i64 784
  %131 = getelementptr inbounds i8, ptr %11, i64 776
  %132 = getelementptr inbounds i8, ptr %10, i64 40
  %133 = getelementptr inbounds i8, ptr %10, i64 16
  %134 = getelementptr inbounds i8, ptr %10, i64 24
  %135 = getelementptr inbounds i8, ptr %9, i64 40
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = getelementptr inbounds i8, ptr %9, i64 24
  %138 = getelementptr inbounds i8, ptr %25, i64 8
  %139 = getelementptr inbounds i8, ptr %26, i64 8
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = getelementptr inbounds i8, ptr %25, i64 40
  %142 = getelementptr inbounds i8, ptr %26, i64 16
  %143 = getelementptr inbounds i8, ptr %26, i64 40
  %144 = getelementptr inbounds i8, ptr %26, i64 24
  %145 = getelementptr inbounds i8, ptr %25, i64 24
  %146 = getelementptr inbounds i8, ptr %27, i64 8
  %147 = getelementptr inbounds i8, ptr %28, i64 8
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  %149 = getelementptr inbounds i8, ptr %30, i64 8
  %150 = getelementptr inbounds i8, ptr %28, i64 16
  %151 = getelementptr inbounds i8, ptr %28, i64 24
  %152 = getelementptr inbounds i8, ptr %29, i64 16
  %153 = getelementptr inbounds i8, ptr %29, i64 24
  %154 = getelementptr inbounds i8, ptr %30, i64 16
  %155 = getelementptr inbounds i8, ptr %30, i64 24
  %156 = getelementptr inbounds i8, ptr %27, i64 16
  %157 = getelementptr inbounds i8, ptr %27, i64 40
  %158 = getelementptr inbounds i8, ptr %27, i64 24
  %159 = getelementptr inbounds i8, ptr %31, i64 8
  %160 = getelementptr inbounds i8, ptr %32, i64 8
  %161 = getelementptr inbounds i8, ptr %31, i64 16
  %162 = getelementptr inbounds i8, ptr %31, i64 24
  %163 = getelementptr inbounds i8, ptr %32, i64 16
  %164 = getelementptr inbounds i8, ptr %32, i64 24
  %165 = getelementptr inbounds i8, ptr %7, i64 32
  %166 = getelementptr inbounds i8, ptr %6, i64 24
  br label %171

._crit_edge2205.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre2669 = load ptr, ptr %5, align 8
  br label %._crit_edge2205

._crit_edge2205:                                  ; preds = %._crit_edge2205.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %167 = phi ptr [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.pre2669, %._crit_edge2205.loopexit ]
  %.0195.lcssa = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.9204, %._crit_edge2205.loopexit ]
  %.not.i.i.i242 = icmp eq ptr %167, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge2205
  call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2205, %168
  %.not = icmp eq i32 %.0195.lcssa, 0
  br i1 %.not, label %1386, label %1378

169:                                              ; preds = %3
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit775

171:                                              ; preds = %.lr.ph2204, %_ZN5Yosys6SigMapD2Ev.exit
  %.01952203 = phi i32 [ 0, %.lr.ph2204 ], [ %.9204, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.sroa.0986.02202 = phi ptr [ %42, %.lr.ph2204 ], [ %1365, %_ZN5Yosys6SigMapD2Ev.exit ]
  %172 = load ptr, ptr %.sroa.0986.02202, align 8
  %173 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Module18has_processes_warnEv(ptr noundef nonnull align 8 dereferenceable(560) %172)
          to label %174 unwind label %175

174:                                              ; preds = %171
  br i1 %173, label %_ZN5Yosys6SigMapD2Ev.exit, label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %172)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6, ptr noundef nonnull %172)
          to label %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit unwind label %180

180:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %46) #15
  br label %.body243

_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit: ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  invoke void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %8, ptr noundef nonnull %172)
          to label %182 unwind label %199

182:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %47, align 8
  %.not10062188 = icmp eq ptr %183, %184
  br i1 %.not10062188, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph2192

.lr.ph2192:                                       ; preds = %182
  %185 = getelementptr inbounds i8, ptr %172, i64 304
  br label %201

._crit_edge2193:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit742
  %.pre2667 = load ptr, ptr %8, align 8
  %.pre2668 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i245 = icmp eq ptr %.pre2667, %.pre2668
  br i1 %.not4.i.i.i.i245, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %._crit_edge2193, %.lr.ph.i.i.i.i246
  %.05.i.i.i.i247 = phi ptr [ %186, %.lr.ph.i.i.i.i246 ], [ %.pre2667, %._crit_edge2193 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i247) #15
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i247, i64 176
  %.not.i.i.i.i248 = icmp eq ptr %186, %.pre2668
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i246, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i246
  %.pr.i249 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %182, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge2193
  %.1196.lcssa2695 = phi i32 [ %.8203, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.8203, %._crit_edge2193 ], [ %.01952203, %182 ]
  %187 = phi ptr [ %.pr.i249, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre2668, %._crit_edge2193 ], [ %183, %182 ]
  %.not.i.i.i250 = icmp eq ptr %187, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %187) #16
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, %188
  %189 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i: ; preds = %190, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %191 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys10FfInitValsD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZN5Yosys10FfInitValsD2Ev.exit

_ZN5Yosys10FfInitValsD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, %192
  %193 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i251 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %194

194:                                              ; preds = %_ZN5Yosys10FfInitValsD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %193) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %194, %_ZN5Yosys10FfInitValsD2Ev.exit
  %195 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %196, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %197 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %_ZN5Yosys6SigMapD2Ev.exit

199:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763

201:                                              ; preds = %.lr.ph2192, %_ZNSt6vectorIbSaIbEED2Ev.exit742
  %.11962190 = phi i32 [ %.01952203, %.lr.ph2192 ], [ %.8203, %_ZNSt6vectorIbSaIbEED2Ev.exit742 ]
  %.sroa.0982.02189 = phi ptr [ %183, %.lr.ph2192 ], [ %1344, %_ZNSt6vectorIbSaIbEED2Ev.exit742 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 88
  %203 = load i32, ptr %202, align 8
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261, label %204

204:                                              ; preds = %201
  %205 = sext i32 %203 to i64
  %206 = add nsw i64 %205, 63
  %207 = lshr i64 %206, 3
  %208 = and i64 %207, 2305843009213693944
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #17
          to label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %204
  %211 = lshr i64 %206, 6
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  %.idx.i = shl nuw nsw i64 %211, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %209, i8 -1, i64 %.idx.i, i1 false)
  %.pre = load i32, ptr %202, align 8
  %.not.i.i254 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i254, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261, label %213

213:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %214 = sext i32 %.pre to i64
  %215 = add nsw i64 %214, 63
  %216 = lshr i64 %215, 3
  %217 = and i64 %216, 2305843009213693944
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #17
          to label %219 unwind label %.body259.thread

219:                                              ; preds = %213
  %220 = lshr i64 %215, 6
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %.idx.i257 = shl nuw nsw i64 %220, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %218, i8 -1, i64 %.idx.i257, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261

.body259.thread:                                  ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1353

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261:         ; preds = %201, %219, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.27978.02708 = phi ptr [ %212, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %212, %219 ], [ null, %201 ]
  %.sroa.0968.02699 = phi ptr [ %209, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %209, %219 ], [ null, %201 ]
  %.sroa.0957.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %218, %219 ], [ null, %201 ]
  %.sroa.27.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %221, %219 ], [ null, %201 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 152
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 160
  %226 = load ptr, ptr %225, align 8
  %.not10072123 = icmp eq ptr %224, %226
  br i1 %.not10072123, label %._crit_edge2129, label %.lr.ph2128

.lr.ph2128:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261, %.loopexit1076
  %.21972127 = phi i32 [ %.6201, %.loopexit1076 ], [ %.11962190, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261 ]
  %.02062126 = phi i8 [ %.4210, %.loopexit1076 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261 ]
  %.sroa.0953.02124 = phi ptr [ %365, %.loopexit1076 ], [ %224, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 184
  %228 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %227)
          to label %229 unwind label %.loopexit.split-lp1066.loopexit

229:                                              ; preds = %.lr.ph2128
  br i1 %228, label %243, label %.preheader1075

.preheader1075:                                   ; preds = %229
  %230 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 72
  %231 = load i32, ptr %230, align 8
  %.not2207 = icmp eq i32 %231, 31
  br i1 %.not2207, label %.loopexit1076, label %.preheader1064.lr.ph

.preheader1064.lr.ph:                             ; preds = %.preheader1075
  %232 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 200
  %233 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 208
  %234 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 224
  %235 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 232
  %236 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 312
  %237 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 328
  %238 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 336
  %239 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 352
  %240 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 360
  %241 = load i32, ptr %202, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.preheader1064, label %.loopexit1076

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 56
  store i8 1, ptr %244, align 8
  %245 = add nsw i32 %.21972127, 1
  br label %.loopexit1076

.loopexit1065:                                    ; preds = %255, %271, %286, %304, %319, %336, %351
  %lpad.loopexit1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit744

.loopexit.split-lp1066.loopexit:                  ; preds = %.lr.ph2128
  %lpad.loopexit1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit744

.loopexit.split-lp1066.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit744

.preheader1064:                                   ; preds = %.preheader1064.lr.ph, %._crit_edge
  %246 = phi i32 [ %360, %._crit_edge ], [ %231, %.preheader1064.lr.ph ]
  %247 = phi i32 [ %361, %._crit_edge ], [ %241, %.preheader1064.lr.ph ]
  %.31982119 = phi i32 [ %.4199.lcssa, %._crit_edge ], [ %.21972127, %.preheader1064.lr.ph ]
  %.12072118 = phi i8 [ %.2208.lcssa, %._crit_edge ], [ %.02062126, %.preheader1064.lr.ph ]
  %.02122117 = phi i32 [ %362, %._crit_edge ], [ 0, %.preheader1064.lr.ph ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1064, %.critedge2
  %249 = phi i32 [ %358, %.critedge2 ], [ %247, %.preheader1064 ]
  %.41992115 = phi i32 [ %.5200, %.critedge2 ], [ %.31982119, %.preheader1064 ]
  %.22082114 = phi i8 [ %.3209, %.critedge2 ], [ %.12072118, %.preheader1064 ]
  %.02132113 = phi i32 [ %357, %.critedge2 ], [ 0, %.preheader1064 ]
  %250 = mul nsw i32 %249, %.02122117
  %251 = add nsw i32 %250, %.02132113
  %252 = load ptr, ptr %232, align 8
  %253 = load ptr, ptr %233, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %255

255:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %227)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1065

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %255, %.lr.ph
  %256 = sext i32 %251 to i64
  %257 = load ptr, ptr %235, align 8
  %258 = load ptr, ptr %234, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 4
  %.not.i.i.i262 = icmp ugt i64 %262, %256
  br i1 %.not.i.i.i262, label %263, label %.invoke

263:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %264 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %258, i64 %256
  %265 = load ptr, ptr %264, align 8
  %.not.i264 = icmp eq ptr %265, null
  br i1 %.not.i264, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge

._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge: ; preds = %263
  %.pre2651 = load ptr, ptr %237, align 8
  %.pre2653 = load ptr, ptr %238, align 8
  br label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i8, ptr %266, align 8
  %.not1020 = icmp eq i8 %267, 0
  %.pre2652 = load ptr, ptr %237, align 8
  %.pre2654 = load ptr, ptr %238, align 8
  br i1 %.not1020, label %334, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %268 = phi ptr [ %.pre2653, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre2654, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %269 = phi ptr [ %.pre2651, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre2652, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265, label %271

271:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265 unwind label %.loopexit1065

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265: ; preds = %271, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %272 = load ptr, ptr %240, align 8
  %273 = load ptr, ptr %239, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %.not.i.i.i266 = icmp ugt i64 %277, %256
  br i1 %.not.i.i.i266, label %278, label %.invoke

278:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265
  %279 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %273, i64 %256
  %280 = load ptr, ptr %279, align 8
  %.not.i270 = icmp eq ptr %280, null
  br i1 %.not.i270, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272:          ; preds = %278
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load i8, ptr %281, align 8
  %.not1022 = icmp eq i8 %282, 2
  br i1 %.not1022, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread:   ; preds = %278, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272
  %283 = load ptr, ptr %237, align 8
  %284 = load ptr, ptr %238, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273, label %286

286:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273_crit_edge unwind label %.loopexit1065

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273_crit_edge: ; preds = %286
  %.pre2655 = load ptr, ptr %240, align 8
  %.pre2656 = load ptr, ptr %239, align 8
  %.pre2685 = ptrtoint ptr %.pre2655 to i64
  %.pre2687 = ptrtoint ptr %.pre2656 to i64
  %.pre2689 = sub i64 %.pre2685, %.pre2687
  %.pre2691 = ashr exact i64 %.pre2689, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread
  %.pre-phi2692 = phi i64 [ %.pre2691, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273_crit_edge ], [ %277, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread ]
  %287 = phi ptr [ %.pre2656, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273_crit_edge ], [ %273, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272.thread ]
  %.not.i.i.i274 = icmp ugt i64 %.pre-phi2692, %256
  br i1 %.not.i.i.i274, label %288, label %.invoke

288:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273
  %289 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %287, i64 %256
  %290 = load ptr, ptr %289, align 8
  %.not.i278 = icmp eq ptr %290, null
  br i1 %.not.i278, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280:          ; preds = %288
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i8, ptr %291, align 8
  %.not1023 = icmp eq i8 %292, 0
  br i1 %.not1023, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280.thread:   ; preds = %288, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280
  %293 = lshr i32 %.02132113, 6
  %.zext = zext nneg i32 %293 to i64
  %294 = getelementptr inbounds i64, ptr %.sroa.0968.02699, i64 %.zext
  %295 = and i32 %.02132113, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = xor i64 %297, -1
  %299 = load i64, ptr %294, align 8
  %300 = and i64 %299, %298
  store i64 %300, ptr %294, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit272, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280.thread, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit280
  %301 = load ptr, ptr %237, align 8
  %302 = load ptr, ptr %238, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283, label %304

304:                                              ; preds = %.critedge
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283 unwind label %.loopexit1065

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283: ; preds = %304, %.critedge
  %305 = load ptr, ptr %240, align 8
  %306 = load ptr, ptr %239, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 4
  %.not.i.i.i284 = icmp ugt i64 %310, %256
  br i1 %.not.i.i.i284, label %311, label %.invoke

311:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283
  %312 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %306, i64 %256
  %313 = load ptr, ptr %312, align 8
  %.not.i288 = icmp eq ptr %313, null
  br i1 %.not.i288, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290:          ; preds = %311
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load i8, ptr %314, align 8
  %.not1024 = icmp eq i8 %315, 2
  br i1 %.not1024, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread:   ; preds = %311, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290
  %316 = load ptr, ptr %237, align 8
  %317 = load ptr, ptr %238, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291, label %319

319:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291_crit_edge unwind label %.loopexit1065

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291_crit_edge: ; preds = %319
  %.pre2657 = load ptr, ptr %240, align 8
  %.pre2658 = load ptr, ptr %239, align 8
  %.pre2677 = ptrtoint ptr %.pre2657 to i64
  %.pre2679 = ptrtoint ptr %.pre2658 to i64
  %.pre2681 = sub i64 %.pre2677, %.pre2679
  %.pre2683 = ashr exact i64 %.pre2681, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread
  %.pre-phi2684 = phi i64 [ %.pre2683, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291_crit_edge ], [ %310, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread ]
  %320 = phi ptr [ %.pre2658, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291_crit_edge ], [ %306, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290.thread ]
  %.not.i.i.i292 = icmp ugt i64 %.pre-phi2684, %256
  br i1 %.not.i.i.i292, label %321, label %.invoke

321:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291
  %322 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %320, i64 %256
  %323 = load ptr, ptr %322, align 8
  %.not.i296 = icmp eq ptr %323, null
  br i1 %.not.i296, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298:          ; preds = %321
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i8, ptr %324, align 8
  %.not1025 = icmp eq i8 %325, 1
  br i1 %.not1025, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread:   ; preds = %321, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298
  %326 = lshr i32 %.02132113, 6
  %.zext995 = zext nneg i32 %326 to i64
  %327 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.zext995
  %328 = and i32 %.02132113, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = xor i64 %330, -1
  %332 = load i64, ptr %327, align 8
  %333 = and i64 %332, %331
  store i64 %333, ptr %327, align 8
  br label %.critedge2

334:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %335 = icmp eq ptr %.pre2652, %.pre2654
  br i1 %335, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303, label %336

336:                                              ; preds = %334
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303 unwind label %.loopexit1065

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303: ; preds = %336, %334
  %337 = load ptr, ptr %240, align 8
  %338 = load ptr, ptr %239, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 4
  %.not.i.i.i304 = icmp ugt i64 %342, %256
  br i1 %.not.i.i.i304, label %343, label %.invoke

343:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303
  %344 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %338, i64 %256
  %345 = load ptr, ptr %344, align 8
  %.not.i308 = icmp eq ptr %345, null
  br i1 %.not.i308, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310:          ; preds = %343
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  %347 = load i8, ptr %346, align 8
  %.not1021 = icmp eq i8 %347, 2
  br i1 %.not1021, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread:   ; preds = %343, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310
  %348 = load ptr, ptr %237, align 8
  %349 = load ptr, ptr %238, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311, label %351

351:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311_crit_edge unwind label %.loopexit1065

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311_crit_edge: ; preds = %351
  %.pre2659 = load ptr, ptr %240, align 8
  %.pre2660 = load ptr, ptr %239, align 8
  %.pre2670 = ptrtoint ptr %.pre2659 to i64
  %.pre2671 = ptrtoint ptr %.pre2660 to i64
  %.pre2673 = sub i64 %.pre2670, %.pre2671
  %.pre2675 = ashr exact i64 %.pre2673, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread
  %.pre-phi2676 = phi i64 [ %.pre2675, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311_crit_edge ], [ %342, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread ]
  %352 = phi ptr [ %.pre2660, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311_crit_edge ], [ %338, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310.thread ]
  %.not.i.i.i312 = icmp ugt i64 %.pre-phi2676, %256
  br i1 %.not.i.i.i312, label %354, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %353 = phi i64 [ %262, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %277, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i265 ], [ %.pre-phi2692, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i273 ], [ %310, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i283 ], [ %.pre-phi2684, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i291 ], [ %342, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i303 ], [ %.pre-phi2676, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %256, i64 noundef %353) #18
          to label %.cont unwind label %.loopexit.split-lp1066.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

354:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i311
  %355 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %352, i64 %256
  store ptr null, ptr %355, align 8
  %.sroa.2904.0..sroa_idx = getelementptr inbounds i8, ptr %355, i64 8
  store i8 2, ptr %.sroa.2904.0..sroa_idx, align 8
  %356 = add nsw i32 %.41992115, 1
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298, %354, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310
  %.3209 = phi i8 [ %.22082114, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread ], [ %.22082114, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298 ], [ %.22082114, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290 ], [ 1, %354 ], [ %.22082114, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310 ]
  %.5200 = phi i32 [ %.41992115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298.thread ], [ %.41992115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit298 ], [ %.41992115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit290 ], [ %356, %354 ], [ %.41992115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit310 ]
  %357 = add nuw nsw i32 %.02132113, 1
  %358 = load i32, ptr %202, align 8
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre2661 = load i32, ptr %230, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1064
  %360 = phi i32 [ %246, %.preheader1064 ], [ %.pre2661, %._crit_edge.loopexit ]
  %361 = phi i32 [ %247, %.preheader1064 ], [ %358, %._crit_edge.loopexit ]
  %.2208.lcssa = phi i8 [ %.12072118, %.preheader1064 ], [ %.3209, %._crit_edge.loopexit ]
  %.4199.lcssa = phi i32 [ %.31982119, %.preheader1064 ], [ %.5200, %._crit_edge.loopexit ]
  %362 = add nuw nsw i32 %.02122117, 1
  %363 = shl nuw i32 1, %360
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.preheader1064, label %.loopexit1076, !llvm.loop !10

.loopexit1076:                                    ; preds = %._crit_edge, %.preheader1064.lr.ph, %.preheader1075, %243
  %.4210 = phi i8 [ 1, %243 ], [ %.02062126, %.preheader1075 ], [ %.02062126, %.preheader1064.lr.ph ], [ %.2208.lcssa, %._crit_edge ]
  %.6201 = phi i32 [ %245, %243 ], [ %.21972127, %.preheader1075 ], [ %.21972127, %.preheader1064.lr.ph ], [ %.4199.lcssa, %._crit_edge ]
  %365 = getelementptr inbounds i8, ptr %.sroa.0953.02124, i64 376
  %.not1007 = icmp eq ptr %365, %226
  br i1 %.not1007, label %._crit_edge2129, label %.lr.ph2128

._crit_edge2129:                                  ; preds = %.loopexit1076, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261
  %.0206.lcssa = phi i8 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261 ], [ %.4210, %.loopexit1076 ]
  %.2197.lcssa = phi i32 [ %.11962190, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit261 ], [ %.6201, %.loopexit1076 ]
  %366 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 104
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 112
  %369 = load ptr, ptr %368, align 8
  %.not10082135 = icmp eq ptr %367, %369
  br i1 %.not10082135, label %.preheader1085, label %.preheader1074

.preheader1085:                                   ; preds = %._crit_edge2134, %._crit_edge2129
  %370 = load i32, ptr %202, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph2147, label %._crit_edge2148

.lr.ph2147:                                       ; preds = %.preheader1085
  %372 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 64
  %373 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 128
  %374 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 136
  br label %420

.preheader1074:                                   ; preds = %._crit_edge2129, %._crit_edge2134
  %.sroa.0900.02136 = phi ptr [ %419, %._crit_edge2134 ], [ %367, %._crit_edge2129 ]
  %375 = getelementptr inbounds i8, ptr %.sroa.0900.02136, i64 112
  %376 = getelementptr inbounds i8, ptr %.sroa.0900.02136, i64 120
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = trunc i64 %381 to i32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph2133, label %._crit_edge2134

.lr.ph2133:                                       ; preds = %.preheader1074, %411
  %384 = phi ptr [ %413, %411 ], [ %378, %.preheader1074 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %411 ], [ 0, %.preheader1074 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv
  %386 = load i8, ptr %385, align 1
  %387 = load i32, ptr %202, align 8
  %388 = trunc i64 %indvars.iv to i32
  %389 = srem i32 %388, %387
  %390 = and i8 %386, -3
  %or.cond.not = icmp eq i8 %390, 0
  br i1 %or.cond.not, label %400, label %391

391:                                              ; preds = %.lr.ph2133
  %392 = lshr i32 %389, 6
  %.zext999 = zext nneg i32 %392 to i64
  %393 = getelementptr inbounds i64, ptr %.sroa.0968.02699, i64 %.zext999
  %394 = and i32 %389, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = xor i64 %396, -1
  %398 = load i64, ptr %393, align 8
  %399 = and i64 %398, %397
  store i64 %399, ptr %393, align 8
  br label %400

400:                                              ; preds = %391, %.lr.ph2133
  %401 = add i8 %386, -3
  %or.cond7 = icmp ult i8 %401, -2
  br i1 %or.cond7, label %402, label %411

402:                                              ; preds = %400
  %403 = lshr i32 %389, 6
  %.zext997 = zext nneg i32 %403 to i64
  %404 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.zext997
  %405 = and i32 %389, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl nuw i64 1, %406
  %408 = xor i64 %407, -1
  %409 = load i64, ptr %404, align 8
  %410 = and i64 %409, %408
  store i64 %410, ptr %404, align 8
  br label %411

411:                                              ; preds = %400, %402
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %412 = load ptr, ptr %376, align 8
  %413 = load ptr, ptr %375, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %sext = shl i64 %416, 32
  %417 = ashr exact i64 %sext, 32
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %.lr.ph2133, label %._crit_edge2134, !llvm.loop !12

._crit_edge2134:                                  ; preds = %411, %.preheader1074
  %419 = getelementptr inbounds i8, ptr %.sroa.0900.02136, i64 168
  %.not1008 = icmp eq ptr %419, %369
  br i1 %.not1008, label %.preheader1085, label %.preheader1074

420:                                              ; preds = %.lr.ph2147, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %storemerge2145 = phi i32 [ 0, %.lr.ph2147 ], [ %921, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0877.22144 = phi ptr [ null, %.lr.ph2147 ], [ %.sroa.0877.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.22143 = phi ptr [ null, %.lr.ph2147 ], [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.23.22142 = phi ptr [ null, %.lr.ph2147 ], [ %.sroa.23.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %421 = lshr i32 %storemerge2145, 6
  %.sext = zext nneg i32 %421 to i64
  %422 = getelementptr inbounds i64, ptr %.sroa.0968.02699, i64 %.sext
  %423 = and i32 %storemerge2145, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = load i64, ptr %422, align 8
  %427 = and i64 %426, %425
  %.not1016 = icmp eq i64 %427, 0
  %428 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.sext
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, %425
  %.not1017 = icmp eq i64 %430, 0
  br i1 %.not1016, label %431, label %461

431:                                              ; preds = %420
  br i1 %.not1017, label %432, label %.critedge9

432:                                              ; preds = %431
  %.not.i332 = icmp eq ptr %.sroa.12.22143, %.sroa.23.22142
  br i1 %.not.i332, label %435, label %433

433:                                              ; preds = %432
  store i32 %storemerge2145, ptr %.sroa.12.22143, align 4
  %434 = getelementptr inbounds i8, ptr %.sroa.12.22143, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

435:                                              ; preds = %432
  %436 = ptrtoint ptr %.sroa.12.22143 to i64
  %437 = ptrtoint ptr %.sroa.0877.22144 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

440:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc334 unwind label %.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %440
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %435
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i333 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i333, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %446

446:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %447 = shl nuw nsw i64 %445, 2
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1060.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %446, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %449 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %448, %446 ]
  %450 = getelementptr inbounds i32, ptr %449, i64 %441
  store i32 %storemerge2145, ptr %450, align 4
  %451 = icmp sgt i64 %438, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

452:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %.sroa.0877.22144, i64 %438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %452, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %453 = getelementptr inbounds i8, ptr %449, i64 %438
  %454 = getelementptr inbounds i8, ptr %453, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0877.22144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.22144) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %455, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %456 = getelementptr inbounds i32, ptr %449, i64 %445
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit1059:                                    ; preds = %521, %512
  %lpad.loopexit1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

.loopexit.split-lp1060.loopexit:                  ; preds = %446, %471, %469, %467, %466, %464, %462, %460, %458, %.critedge9
  %lpad.loopexit1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

.loopexit.split-lp1060.loopexit.split-lp.loopexit: ; preds = %930, %1327
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp: ; preds = %440, %520
  %lpad.loopexit.split-lp1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

.critedge9:                                       ; preds = %431
  %457 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %458 unwind label %.loopexit.split-lp1060.loopexit

458:                                              ; preds = %.critedge9
  %459 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %460 unwind label %.loopexit.split-lp1060.loopexit

460:                                              ; preds = %458
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %457, ptr noundef %459, i32 noundef %storemerge2145)
          to label %472 unwind label %.loopexit.split-lp1060.loopexit

461:                                              ; preds = %420
  br i1 %.not1017, label %462, label %467

462:                                              ; preds = %461
  %463 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %464 unwind label %.loopexit.split-lp1060.loopexit

464:                                              ; preds = %462
  %465 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %466 unwind label %.loopexit.split-lp1060.loopexit

466:                                              ; preds = %464
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %463, ptr noundef %465, i32 noundef %storemerge2145)
          to label %472 unwind label %.loopexit.split-lp1060.loopexit

467:                                              ; preds = %461
  %468 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %469 unwind label %.loopexit.split-lp1060.loopexit

469:                                              ; preds = %467
  %470 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %471 unwind label %.loopexit.split-lp1060.loopexit

471:                                              ; preds = %469
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %468, ptr noundef %470, i32 noundef %storemerge2145)
          to label %472 unwind label %.loopexit.split-lp1060.loopexit

472:                                              ; preds = %471, %466, %460
  %.0215 = phi i8 [ 1, %460 ], [ 0, %466 ], [ 2, %471 ]
  %473 = load ptr, ptr %373, align 8
  %474 = load ptr, ptr %374, align 8
  %.not10192140 = icmp eq ptr %473, %474
  br i1 %.not10192140, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1038

.preheader1038:                                   ; preds = %472, %._crit_edge2139
  %.sroa.0858.02141 = phi ptr [ %920, %._crit_edge2139 ], [ %473, %472 ]
  %475 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 72
  %476 = load i32, ptr %475, align 8
  %.not2208 = icmp eq i32 %476, 31
  br i1 %.not2208, label %._crit_edge2139, label %.lr.ph2138

.lr.ph2138:                                       ; preds = %.preheader1038
  %477 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 76
  %478 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 256
  %479 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 272
  %480 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 296
  %481 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 77
  %482 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 320
  %483 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 336
  %484 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 360
  %485 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 384
  %486 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 400
  %487 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 424
  %488 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 88
  %489 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 96
  %490 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 448
  %491 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 464
  %492 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 488
  %493 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 120
  %494 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 128
  %495 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 592
  %496 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 600
  %497 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 576
  %498 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 616
  %499 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 624
  %500 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 152
  %501 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 160
  br label %502

502:                                              ; preds = %.lr.ph2138, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %.02172137 = phi i32 [ 0, %.lr.ph2138 ], [ %916, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363 ]
  %503 = load i32, ptr %202, align 8
  %504 = mul nsw i32 %503, %.02172137
  %505 = add nsw i32 %504, %storemerge2145
  %506 = load i8, ptr %477, align 4
  %507 = and i8 %506, 1
  %.not224 = icmp eq i8 %507, 0
  br i1 %.not224, label %508, label %570

508:                                              ; preds = %502
  %509 = load ptr, ptr %495, align 8
  %510 = load ptr, ptr %496, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i344, label %512

512:                                              ; preds = %508
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %497)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i344 unwind label %.loopexit1059

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i344: ; preds = %512, %508
  %513 = sext i32 %505 to i64
  %514 = load ptr, ptr %499, align 8
  %515 = load ptr, ptr %498, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 4
  %.not.i.i.i345 = icmp ugt i64 %519, %513
  br i1 %.not.i.i.i345, label %521, label %520

520:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %513, i64 noundef %519) #18
          to label %.noexc347 unwind label %.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %520
  unreachable

521:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i344
  %522 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %515, i64 %513
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(12) %522, i32 noundef 1)
          to label %523 unwind label %.loopexit1059

523:                                              ; preds = %521
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext %.0215, i32 noundef 1)
          to label %524 unwind label %546

524:                                              ; preds = %523
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %172, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %525 unwind label %548

525:                                              ; preds = %524
  %526 = load ptr, ptr %132, align 8
  %.not.i.i.i.i349 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i349, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %527

527:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef nonnull %526) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %527, %525
  %528 = load ptr, ptr %133, align 8
  %529 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %528, %529
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %531) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %532, %.lr.ph.i.i.i.i.i
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i350 = icmp eq ptr %533, %529
  br i1 %.not.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %528, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %534) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %535
  %536 = load ptr, ptr %135, align 8
  %.not.i.i.i.i351 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, label %537

537:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %536) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352: ; preds = %537, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %538 = load ptr, ptr %136, align 8
  %539 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i353 = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i.i353, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, label %.lr.ph.i.i.i.i.i354

.lr.ph.i.i.i.i.i354:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.05.i.i.i.i.i355 = phi ptr [ %543, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357 ], [ %538, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i355, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %541) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357: ; preds = %542, %.lr.ph.i.i.i.i.i354
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i355, i64 40
  %.not.i.i.i.i.i358 = icmp eq ptr %543, %539
  br i1 %.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, label %.lr.ph.i.i.i.i.i354, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.pr.i.i360 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352
  %544 = phi ptr [ %.pr.i.i360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359 ], [ %538, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %.not.i.i.i1.i362 = icmp eq ptr %544, null
  br i1 %.not.i.i.i1.i362, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, label %545

545:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361
  call void @_ZdlPv(ptr noundef nonnull %544) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

546:                                              ; preds = %523
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376

548:                                              ; preds = %524
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %132, align 8
  %.not.i.i.i.i364 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i364, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %550) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365: ; preds = %551, %548
  %552 = load ptr, ptr %133, align 8
  %553 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %552, %553
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.05.i.i.i.i.i368 = phi ptr [ %557, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370 ], [ %552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not.i.i.i.i.i.i.i.i.i.i369 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %555) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370: ; preds = %556, %.lr.ph.i.i.i.i.i367
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 40
  %.not.i.i.i.i.i371 = icmp eq ptr %557, %553
  br i1 %.not.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, label %.lr.ph.i.i.i.i.i367, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.pr.i.i373 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365
  %558 = phi ptr [ %.pr.i.i373, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372 ], [ %552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %.not.i.i.i1.i375 = icmp eq ptr %558, null
  br i1 %.not.i.i.i1.i375, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, label %559

559:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374
  call void @_ZdlPv(ptr noundef nonnull %558) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376:              ; preds = %559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, %546
  %.pn225 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374 ], [ %549, %559 ]
  %560 = load ptr, ptr %135, align 8
  %.not.i.i.i.i377 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, label %561

561:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376
  call void @_ZdlPv(ptr noundef nonnull %560) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378: ; preds = %561, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376
  %562 = load ptr, ptr %136, align 8
  %563 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i379 = icmp eq ptr %562, %563
  br i1 %.not4.i.i.i.i.i379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.05.i.i.i.i.i381 = phi ptr [ %567, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383 ], [ %562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383, label %566

566:                                              ; preds = %.lr.ph.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %565) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383: ; preds = %566, %.lr.ph.i.i.i.i.i380
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 40
  %.not.i.i.i.i.i384 = icmp eq ptr %567, %563
  br i1 %.not.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, label %.lr.ph.i.i.i.i.i380, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.pr.i.i386 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378
  %568 = phi ptr [ %.pr.i.i386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385 ], [ %562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %.not.i.i.i1.i388 = icmp eq ptr %568, null
  br i1 %.not.i.i.i1.i388, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %569

569:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387
  call void @_ZdlPv(ptr noundef nonnull %568) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

570:                                              ; preds = %502
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %571 unwind label %618

571:                                              ; preds = %570
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %572 unwind label %620

572:                                              ; preds = %571
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull %13, i32 noundef 128, ptr noundef nonnull %15)
          to label %573 unwind label %622

573:                                              ; preds = %572
  store ptr %172, ptr %11, align 8
  store ptr %7, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %574 = load i32, ptr %12, align 4
  %.not.i.i.i390 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i390, label %581, label %575

575:                                              ; preds = %573
  %576 = sext i32 %574 to i64
  %577 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 %576
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 4
  %.pre2662 = load i32, ptr %12, align 4
  br label %581

581:                                              ; preds = %575, %573
  %582 = phi i32 [ %.pre2662, %575 ], [ 0, %573 ]
  store i32 %574, ptr %50, align 8
  store i32 0, ptr %51, align 8
  store i32 0, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %52, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %53, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %54, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %55, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %56, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %57, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %58, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %59, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %60, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %61, i8 0, i64 73, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  %583 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %584 = and i8 %583, 1
  %585 = icmp ne i8 %584, 0
  %586 = icmp ne i32 %582, 0
  %or.cond.i.i = and i1 %586, %585
  br i1 %or.cond.i.i, label %587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

587:                                              ; preds = %581
  %588 = sext i32 %582 to i64
  %589 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 %588
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 4
  %593 = icmp sgt i32 %591, 1
  br i1 %593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %594

594:                                              ; preds = %587
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %582)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %581, %587, %594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  store i32 1, ptr %67, align 8
  store i8 1, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false)
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %.noexc391 unwind label %.loopexit1039

.noexc391:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit1039

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc391
  %600 = load i8, ptr %481, align 1
  %601 = and i8 %600, 1
  store i8 %601, ptr %72, align 2
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef zeroext 1, i32 noundef 1)
          to label %602 unwind label %.loopexit1039

602:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %603 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %482, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %604 unwind label %626

604:                                              ; preds = %602
  %605 = load ptr, ptr %73, align 8
  %.not.i.i.i.i394 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i394, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, label %606

606:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395: ; preds = %606, %604
  %607 = load ptr, ptr %74, align 8
  %608 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i396 = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i398 = phi ptr [ %612, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400 ], [ %607, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %610) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400: ; preds = %611, %.lr.ph.i.i.i.i.i397
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 40
  %.not.i.i.i.i.i401 = icmp eq ptr %612, %608
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i397, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395
  %613 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %607, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %.not.i.i.i1.i405 = icmp eq ptr %613, null
  br i1 %.not.i.i.i1.i405, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404
  call void @_ZdlPv(ptr noundef nonnull %613) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, %614
  br i1 %603, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit409, label %615

615:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406
  store i8 1, ptr %76, align 2
  store i8 1, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false)
  %616 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %.noexc407 unwind label %.loopexit1039

.noexc407:                                        ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit409 unwind label %.loopexit1039

618:                                              ; preds = %570
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %625

620:                                              ; preds = %571
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %572
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %624

624:                                              ; preds = %622, %620
  %.pn227.pn = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %625

625:                                              ; preds = %624, %618
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %624 ], [ %619, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

.loopexit1039:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit409, %662, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %744, %_ZN5Yosys5RTLIL5ConstD2Ev.exit486, %837, %866, %_ZN5Yosys5RTLIL5ConstD2Ev.exit551, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %.noexc391, %615, %.noexc407, %651, %.noexc440, %735, %.noexc477, %829
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

.loopexit.split-lp1040:                           ; preds = %.invoke3534
  %lpad.loopexit.split-lp1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

626:                                              ; preds = %602
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %73, align 8
  %.not.i.i.i.i412 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i412, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413, label %629

629:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef nonnull %628) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413: ; preds = %629, %626
  %630 = load ptr, ptr %74, align 8
  %631 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i414 = icmp eq ptr %630, %631
  br i1 %.not4.i.i.i.i.i414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418
  %.05.i.i.i.i.i416 = phi ptr [ %635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418 ], [ %630, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413 ]
  %632 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i416, i64 8
  %633 = load ptr, ptr %632, align 8
  %.not.i.i.i.i.i.i.i.i.i.i417 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i417, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418, label %634

634:                                              ; preds = %.lr.ph.i.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %633) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418: ; preds = %634, %.lr.ph.i.i.i.i.i415
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i416, i64 40
  %.not.i.i.i.i.i419 = icmp eq ptr %635, %631
  br i1 %.not.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i420, label %.lr.ph.i.i.i.i.i415, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i420: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i418
  %.pr.i.i421 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i420, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413
  %636 = phi ptr [ %.pr.i.i421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i420 ], [ %630, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i413 ]
  %.not.i.i.i1.i423 = icmp eq ptr %636, null
  br i1 %.not.i.i.i1.i423, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %637

637:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422
  call void @_ZdlPv(ptr noundef nonnull %636) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit409:          ; preds = %.noexc407, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit406
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef zeroext 0, i32 noundef 1)
          to label %638 unwind label %.loopexit1039

638:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit409
  %639 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %485, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %640 unwind label %707

640:                                              ; preds = %638
  %641 = load ptr, ptr %81, align 8
  %.not.i.i.i.i427 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428, label %642

642:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %641) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428: ; preds = %642, %640
  %643 = load ptr, ptr %82, align 8
  %644 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i429 = icmp eq ptr %643, %644
  br i1 %.not4.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437, label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433
  %.05.i.i.i.i.i431 = phi ptr [ %648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433 ], [ %643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428 ]
  %645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i.i.i.i.i.i432 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i432, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433, label %647

647:                                              ; preds = %.lr.ph.i.i.i.i.i430
  call void @_ZdlPv(ptr noundef nonnull %646) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433: ; preds = %647, %.lr.ph.i.i.i.i.i430
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i431, i64 40
  %.not.i.i.i.i.i434 = icmp eq ptr %648, %644
  br i1 %.not.i.i.i.i.i434, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435, label %.lr.ph.i.i.i.i.i430, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433
  %.pr.i.i436 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428
  %649 = phi ptr [ %.pr.i.i436, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435 ], [ %643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428 ]
  %.not.i.i.i1.i438 = icmp eq ptr %649, null
  br i1 %.not.i.i.i1.i438, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439, label %650

650:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437
  call void @_ZdlPv(ptr noundef nonnull %649) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437, %650
  br i1 %639, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %651

651:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439
  store i8 1, ptr %84, align 1
  store i8 1, ptr %85, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false)
  %652 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %.noexc440 unwind label %.loopexit1039

.noexc440:                                        ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442 unwind label %.loopexit1039

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442:          ; preds = %.noexc440
  %654 = sext i32 %505 to i64
  %655 = load ptr, ptr %489, align 8
  %656 = load ptr, ptr %488, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %.not.i.i.i443 = icmp ugt i64 %659, %654
  br i1 %.not.i.i.i443, label %662, label %.invoke3534

.invoke3534:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442
  %660 = phi i64 [ %654, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442 ], [ %738, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479 ], [ %830, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516 ], [ %830, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544 ]
  %661 = phi i64 [ %659, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442 ], [ %743, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479 ], [ %836, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516 ], [ %865, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %660, i64 noundef %661) #18
          to label %.cont3535 unwind label %.loopexit.split-lp1040

.cont3535:                                        ; preds = %.invoke3534
  unreachable

662:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit442
  %663 = getelementptr inbounds i8, ptr %656, i64 %654
  %664 = load i8, ptr %663, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext %664, i32 noundef 1)
          to label %665 unwind label %.loopexit1039

665:                                              ; preds = %662
  %666 = load i32, ptr %19, align 8
  store i32 %666, ptr %62, align 8
  %667 = load ptr, ptr %90, align 8
  %668 = load ptr, ptr %89, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = load ptr, ptr %91, align 8
  %673 = load ptr, ptr %63, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ugt i64 %671, %676
  br i1 %677, label %678, label %685

678:                                              ; preds = %665
  %679 = icmp slt i64 %671, 0
  br i1 %679, label %680, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i783

680:                                              ; preds = %678
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc786 unwind label %.loopexit.split-lp1045

.noexc786:                                        ; preds = %680
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i783: ; preds = %678
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #17
          to label %.noexc787 unwind label %.loopexit1044

.noexc787:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i783
  %.not.i.i.i.i.i.i.i.i.i.i784 = icmp eq ptr %667, %668
  br i1 %.not.i.i.i.i.i.i.i.i.i.i784, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %682

682:                                              ; preds = %.noexc787
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %681, ptr align 1 %668, i64 %671, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %682, %.noexc787
  %.not.i.i785 = icmp eq ptr %673, null
  br i1 %.not.i.i785, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %683

683:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %673) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %683, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %681, ptr %63, align 8
  %684 = getelementptr inbounds i8, ptr %681, i64 %671
  store ptr %684, ptr %91, align 8
  br label %702

685:                                              ; preds = %665
  %686 = load ptr, ptr %92, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = sub i64 %687, %675
  %.not24.i = icmp ult i64 %688, %671
  br i1 %.not24.i, label %691, label %689

689:                                              ; preds = %685
  %.not.i.i.i.i.i.i782 = icmp eq ptr %667, %668
  br i1 %.not.i.i.i.i.i.i782, label %702, label %690

690:                                              ; preds = %689
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %673, ptr align 1 %668, i64 %671, i1 false)
  br label %702

691:                                              ; preds = %685
  %.not.i.i.i.i.i25.i = icmp eq ptr %686, %673
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %692

692:                                              ; preds = %691
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %673, ptr align 1 %668, i64 %688, i1 false)
  %.pre.i = load ptr, ptr %89, align 8
  %.pre26.i = load ptr, ptr %92, align 8
  %.pre27.i = load ptr, ptr %63, align 8
  %.pre28.i = load ptr, ptr %90, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %692, %691
  %.pre-phi31.i = phi i64 [ %675, %691 ], [ %.pre30.i, %692 ]
  %.pre-phi.i = phi i64 [ %675, %691 ], [ %.pre29.i, %692 ]
  %693 = phi ptr [ %667, %691 ], [ %.pre28.i, %692 ]
  %694 = phi ptr [ %673, %691 ], [ %.pre26.i, %692 ]
  %695 = phi ptr [ %668, %691 ], [ %.pre.i, %692 ]
  %696 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %693, %697
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %702, label %698

698:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %699 = ptrtoint ptr %693 to i64
  %700 = ptrtoint ptr %697 to i64
  %701 = sub i64 %699, %700
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %694, ptr align 1 %697, i64 %701, i1 false)
  br label %702

702:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %689, %690, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %698
  %703 = load ptr, ptr %63, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 %671
  store ptr %704, ptr %92, align 8
  %705 = load ptr, ptr %89, align 8
  %.not.i.i.i.i446 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i446, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %706

706:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef nonnull %705) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

707:                                              ; preds = %638
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %81, align 8
  %.not.i.i.i.i447 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef nonnull %709) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448: ; preds = %710, %707
  %711 = load ptr, ptr %82, align 8
  %712 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i449 = icmp eq ptr %711, %712
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i451 = phi ptr [ %716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453 ], [ %711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 8
  %714 = load ptr, ptr %713, align 8
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453, label %715

715:                                              ; preds = %.lr.ph.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %714) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453: ; preds = %715, %.lr.ph.i.i.i.i.i450
  %716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 40
  %.not.i.i.i.i.i454 = icmp eq ptr %716, %712
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i450, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.pr.i.i456 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448
  %717 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %.not.i.i.i1.i458 = icmp eq ptr %717, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %718

718:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457
  call void @_ZdlPv(ptr noundef nonnull %717) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

.loopexit1044:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i783
  %lpad.loopexit1046 = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp1045:                           ; preds = %680
  %lpad.loopexit.split-lp1047 = landingpad { ptr, i32 }
          cleanup
  %.pre2663 = load ptr, ptr %89, align 8
  br label %719

719:                                              ; preds = %.loopexit.split-lp1045, %.loopexit1044
  %720 = phi ptr [ %668, %.loopexit1044 ], [ %.pre2663, %.loopexit.split-lp1045 ]
  %lpad.phi1048 = phi { ptr, i32 } [ %lpad.loopexit1046, %.loopexit1044 ], [ %lpad.loopexit.split-lp1047, %.loopexit.split-lp1045 ]
  %.not.i.i.i.i460 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i460, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %721

721:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %720) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %706, %702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef zeroext 0, i32 noundef 1)
          to label %722 unwind label %.loopexit1039

722:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %723 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %490, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %724 unwind label %789

724:                                              ; preds = %722
  %725 = load ptr, ptr %93, align 8
  %.not.i.i.i.i464 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i464, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465, label %726

726:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %725) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465: ; preds = %726, %724
  %727 = load ptr, ptr %94, align 8
  %728 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i466 = icmp eq ptr %727, %728
  br i1 %.not4.i.i.i.i.i466, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474, label %.lr.ph.i.i.i.i.i467

.lr.ph.i.i.i.i.i467:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470
  %.05.i.i.i.i.i468 = phi ptr [ %732, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470 ], [ %727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465 ]
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i468, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470, label %731

731:                                              ; preds = %.lr.ph.i.i.i.i.i467
  call void @_ZdlPv(ptr noundef nonnull %730) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470: ; preds = %731, %.lr.ph.i.i.i.i.i467
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i468, i64 40
  %.not.i.i.i.i.i471 = icmp eq ptr %732, %728
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472, label %.lr.ph.i.i.i.i.i467, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470
  %.pr.i.i473 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465
  %733 = phi ptr [ %.pr.i.i473, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472 ], [ %727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465 ]
  %.not.i.i.i1.i475 = icmp eq ptr %733, null
  br i1 %.not.i.i.i1.i475, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476, label %734

734:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474
  call void @_ZdlPv(ptr noundef nonnull %733) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474, %734
  br i1 %723, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit486, label %735

735:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476
  store i8 1, ptr %96, align 4
  store i8 1, ptr %97, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %490, i64 16, i1 false)
  %736 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %.noexc477 unwind label %.loopexit1039

.noexc477:                                        ; preds = %735
  %737 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479 unwind label %.loopexit1039

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479:          ; preds = %.noexc477
  %738 = sext i32 %505 to i64
  %739 = load ptr, ptr %494, align 8
  %740 = load ptr, ptr %493, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %.not.i.i.i480 = icmp ugt i64 %743, %738
  br i1 %.not.i.i.i480, label %744, label %.invoke3534

744:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit479
  %745 = getelementptr inbounds i8, ptr %740, i64 %738
  %746 = load i8, ptr %745, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef zeroext %746, i32 noundef 1)
          to label %747 unwind label %.loopexit1039

747:                                              ; preds = %744
  %748 = load i32, ptr %21, align 8
  store i32 %748, ptr %101, align 8
  %749 = load ptr, ptr %103, align 8
  %750 = load ptr, ptr %102, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = load ptr, ptr %104, align 8
  %755 = load ptr, ptr %64, align 8
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %753, %758
  br i1 %759, label %760, label %767

760:                                              ; preds = %747
  %761 = icmp slt i64 %753, 0
  br i1 %761, label %762, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i801

762:                                              ; preds = %760
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc806 unwind label %.loopexit.split-lp1050

.noexc806:                                        ; preds = %762
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i801: ; preds = %760
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #17
          to label %.noexc807 unwind label %.loopexit1049

.noexc807:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i801
  %.not.i.i.i.i.i.i.i.i.i.i802 = icmp eq ptr %749, %750
  br i1 %.not.i.i.i.i.i.i.i.i.i.i802, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i803, label %764

764:                                              ; preds = %.noexc807
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %763, ptr align 1 %750, i64 %753, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i803

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i803: ; preds = %764, %.noexc807
  %.not.i.i804 = icmp eq ptr %755, null
  br i1 %.not.i.i804, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i805, label %765

765:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i803
  call void @_ZdlPv(ptr noundef nonnull %755) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i805

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i805: ; preds = %765, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i803
  store ptr %763, ptr %64, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 %753
  store ptr %766, ptr %104, align 8
  br label %784

767:                                              ; preds = %747
  %768 = load ptr, ptr %105, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 %769, %757
  %.not24.i788 = icmp ult i64 %770, %753
  br i1 %.not24.i788, label %773, label %771

771:                                              ; preds = %767
  %.not.i.i.i.i.i.i789 = icmp eq ptr %749, %750
  br i1 %.not.i.i.i.i.i.i789, label %784, label %772

772:                                              ; preds = %771
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %755, ptr align 1 %750, i64 %753, i1 false)
  br label %784

773:                                              ; preds = %767
  %.not.i.i.i.i.i25.i790 = icmp eq ptr %768, %755
  br i1 %.not.i.i.i.i.i25.i790, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797, label %774

774:                                              ; preds = %773
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %755, ptr align 1 %750, i64 %770, i1 false)
  %.pre.i791 = load ptr, ptr %102, align 8
  %.pre26.i792 = load ptr, ptr %105, align 8
  %.pre27.i793 = load ptr, ptr %64, align 8
  %.pre28.i794 = load ptr, ptr %103, align 8
  %.pre29.i795 = ptrtoint ptr %.pre26.i792 to i64
  %.pre30.i796 = ptrtoint ptr %.pre27.i793 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797: ; preds = %774, %773
  %.pre-phi31.i798 = phi i64 [ %757, %773 ], [ %.pre30.i796, %774 ]
  %.pre-phi.i799 = phi i64 [ %757, %773 ], [ %.pre29.i795, %774 ]
  %775 = phi ptr [ %749, %773 ], [ %.pre28.i794, %774 ]
  %776 = phi ptr [ %755, %773 ], [ %.pre26.i792, %774 ]
  %777 = phi ptr [ %750, %773 ], [ %.pre.i791, %774 ]
  %778 = sub i64 %.pre-phi.i799, %.pre-phi31.i798
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  %.not.i.i.i.i.i.i.i.i.i800 = icmp eq ptr %775, %779
  br i1 %.not.i.i.i.i.i.i.i.i.i800, label %784, label %780

780:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797
  %781 = ptrtoint ptr %775 to i64
  %782 = ptrtoint ptr %779 to i64
  %783 = sub i64 %781, %782
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %776, ptr align 1 %779, i64 %783, i1 false)
  br label %784

784:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i805, %771, %772, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797, %780
  %785 = load ptr, ptr %64, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 %753
  store ptr %786, ptr %105, align 8
  %787 = load ptr, ptr %102, align 8
  %.not.i.i.i.i485 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i485, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit486, label %788

788:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef nonnull %787) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit486

789:                                              ; preds = %722
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %93, align 8
  %.not.i.i.i.i487 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i487, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488, label %792

792:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %791) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488: ; preds = %792, %789
  %793 = load ptr, ptr %94, align 8
  %794 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i489 = icmp eq ptr %793, %794
  br i1 %.not4.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497, label %.lr.ph.i.i.i.i.i490

.lr.ph.i.i.i.i.i490:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493
  %.05.i.i.i.i.i491 = phi ptr [ %798, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493 ], [ %793, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488 ]
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i491, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i.i.i.i.i.i.i.i492 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i492, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493, label %797

797:                                              ; preds = %.lr.ph.i.i.i.i.i490
  call void @_ZdlPv(ptr noundef nonnull %796) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493: ; preds = %797, %.lr.ph.i.i.i.i.i490
  %798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i491, i64 40
  %.not.i.i.i.i.i494 = icmp eq ptr %798, %794
  br i1 %.not.i.i.i.i.i494, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i495, label %.lr.ph.i.i.i.i.i490, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i495: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i493
  %.pr.i.i496 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i495, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488
  %799 = phi ptr [ %.pr.i.i496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i495 ], [ %793, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i488 ]
  %.not.i.i.i1.i498 = icmp eq ptr %799, null
  br i1 %.not.i.i.i1.i498, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497
  call void @_ZdlPv(ptr noundef nonnull %799) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

.loopexit1049:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i801
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp1050:                           ; preds = %762
  %lpad.loopexit.split-lp1052 = landingpad { ptr, i32 }
          cleanup
  %.pre2664 = load ptr, ptr %102, align 8
  br label %801

801:                                              ; preds = %.loopexit.split-lp1050, %.loopexit1049
  %802 = phi ptr [ %750, %.loopexit1049 ], [ %.pre2664, %.loopexit.split-lp1050 ]
  %lpad.phi1053 = phi { ptr, i32 } [ %lpad.loopexit1051, %.loopexit1049 ], [ %lpad.loopexit.split-lp1052, %.loopexit.split-lp1050 ]
  %.not.i.i.i.i500 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i500, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %803

803:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef nonnull %802) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

_ZN5Yosys5RTLIL5ConstD2Ev.exit486:                ; preds = %788, %784, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef zeroext %.0215, i32 noundef 1)
          to label %804 unwind label %.loopexit1039

804:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %805 = load ptr, ptr %107, align 8
  %806 = load ptr, ptr %109, align 8
  %807 = load <2 x ptr>, ptr %108, align 8
  store <2 x ptr> %807, ptr %107, align 8
  %808 = load ptr, ptr %112, align 8
  store ptr %808, ptr %110, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %805, %806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %804, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %812, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %805, %804 ]
  %809 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %811

811:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %810) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %811, %.lr.ph.i.i.i.i.i.i.i
  %812 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i502 = icmp eq ptr %812, %806
  br i1 %.not.i.i.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %804
  %.not.i.i.i.i.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %813

813:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %805) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %813, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %814 = load ptr, ptr %113, align 8
  %815 = load <2 x ptr>, ptr %114, align 8
  store <2 x ptr> %815, ptr %113, align 8
  %816 = load ptr, ptr %116, align 8
  store ptr %816, ptr %115, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %814, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %814) #16
  %.pr = load ptr, ptr %114, align 8
  %.not.i.i.i.i503 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i503, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504, label %817

817:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %817, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %818 = load ptr, ptr %108, align 8
  %819 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i505 = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513, label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i.i506:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509
  %.05.i.i.i.i.i507 = phi ptr [ %823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504 ]
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i.i.i.i.i.i.i.i508 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i508, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i506
  call void @_ZdlPv(ptr noundef nonnull %821) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509: ; preds = %822, %.lr.ph.i.i.i.i.i506
  %823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 40
  %.not.i.i.i.i.i510 = icmp eq ptr %823, %819
  br i1 %.not.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511, label %.lr.ph.i.i.i.i.i506, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509
  %.pr.i.i512 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504
  %824 = phi ptr [ %.pr.i.i512, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504 ]
  %.not.i.i.i1.i514 = icmp eq ptr %824, null
  br i1 %.not.i.i.i1.i514, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515, label %825

825:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513
  call void @_ZdlPv(ptr noundef nonnull %824) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513, %825
  %826 = load ptr, ptr %495, align 8
  %827 = load ptr, ptr %496, align 8
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516, label %829

829:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %497)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516 unwind label %.loopexit1039

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516: ; preds = %829, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515
  %830 = sext i32 %505 to i64
  %831 = load ptr, ptr %499, align 8
  %832 = load ptr, ptr %498, align 8
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 4
  %.not.i.i.i517 = icmp ugt i64 %836, %830
  br i1 %.not.i.i.i517, label %837, label %.invoke3534

837:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i516
  %838 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %832, i64 %830
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(12) %838, i32 noundef 1)
          to label %839 unwind label %.loopexit1039

839:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %840 = load ptr, ptr %117, align 8
  %841 = load ptr, ptr %119, align 8
  %842 = load <2 x ptr>, ptr %118, align 8
  store <2 x ptr> %842, ptr %117, align 8
  %843 = load ptr, ptr %122, align 8
  store ptr %843, ptr %120, align 8
  %.not4.i.i.i.i.i.i.i521 = icmp eq ptr %840, %841
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i527, label %.lr.ph.i.i.i.i.i.i.i522

.lr.ph.i.i.i.i.i.i.i522:                          ; preds = %839, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525
  %.05.i.i.i.i.i.i.i523 = phi ptr [ %847, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525 ], [ %840, %839 ]
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i523, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i524 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i524, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525, label %846

846:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i522
  call void @_ZdlPv(ptr noundef nonnull %845) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525: ; preds = %846, %.lr.ph.i.i.i.i.i.i.i522
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i523, i64 40
  %.not.i.i.i.i.i.i.i526 = icmp eq ptr %847, %841
  br i1 %.not.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i527, label %.lr.ph.i.i.i.i.i.i.i522, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i527: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i525, %839
  %.not.i.i.i.i.i.i528 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i528, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i529, label %848

848:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i527
  call void @_ZdlPv(ptr noundef nonnull %840) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i529

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i529: ; preds = %848, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i527
  %849 = load ptr, ptr %123, align 8
  %850 = load <2 x ptr>, ptr %124, align 8
  store <2 x ptr> %850, ptr %123, align 8
  %851 = load ptr, ptr %126, align 8
  store ptr %851, ptr %125, align 8
  %.not.i.i.i.i.i4.i530 = icmp eq ptr %849, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i530, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit531

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit531:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i529
  call void @_ZdlPv(ptr noundef nonnull %849) #16
  %.pr989 = load ptr, ptr %124, align 8
  %.not.i.i.i.i532 = icmp eq ptr %.pr989, null
  br i1 %.not.i.i.i.i532, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, label %852

852:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit531
  call void @_ZdlPv(ptr noundef nonnull %.pr989) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i529, %852, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit531
  %853 = load ptr, ptr %118, align 8
  %854 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i534 = icmp eq ptr %853, %854
  br i1 %.not4.i.i.i.i.i534, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, label %.lr.ph.i.i.i.i.i535

.lr.ph.i.i.i.i.i535:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.05.i.i.i.i.i536 = phi ptr [ %858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i536, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i.i.i.i.i.i.i.i.i.i537 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i537, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538, label %857

857:                                              ; preds = %.lr.ph.i.i.i.i.i535
  call void @_ZdlPv(ptr noundef nonnull %856) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538: ; preds = %857, %.lr.ph.i.i.i.i.i535
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i536, i64 40
  %.not.i.i.i.i.i539 = icmp eq ptr %858, %854
  br i1 %.not.i.i.i.i.i539, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, label %.lr.ph.i.i.i.i.i535, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.pr.i.i541 = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533
  %859 = phi ptr [ %.pr.i.i541, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %.not.i.i.i1.i543 = icmp eq ptr %859, null
  br i1 %.not.i.i.i1.i543, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, label %860

860:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542
  call void @_ZdlPv(ptr noundef nonnull %859) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, %860
  %861 = load ptr, ptr %501, align 8
  %862 = load ptr, ptr %500, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %.not.i.i.i545 = icmp ugt i64 %865, %830
  br i1 %.not.i.i.i545, label %866, label %.invoke3534

866:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544
  %867 = getelementptr inbounds i8, ptr %862, i64 %830
  %868 = load i8, ptr %867, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext %868, i32 noundef 1)
          to label %869 unwind label %.loopexit1039

869:                                              ; preds = %866
  %870 = load i32, ptr %24, align 8
  store i32 %870, ptr %127, align 8
  %871 = load ptr, ptr %129, align 8
  %872 = load ptr, ptr %128, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = load ptr, ptr %130, align 8
  %877 = load ptr, ptr %65, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ugt i64 %875, %880
  br i1 %881, label %882, label %889

882:                                              ; preds = %869
  %883 = icmp slt i64 %875, 0
  br i1 %883, label %884, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822

884:                                              ; preds = %882
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc827 unwind label %.loopexit.split-lp1055

.noexc827:                                        ; preds = %884
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822: ; preds = %882
  %885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #17
          to label %.noexc828 unwind label %.loopexit1054

.noexc828:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822
  %.not.i.i.i.i.i.i.i.i.i.i823 = icmp eq ptr %871, %872
  br i1 %.not.i.i.i.i.i.i.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824, label %886

886:                                              ; preds = %.noexc828
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %885, ptr align 1 %872, i64 %875, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824: ; preds = %886, %.noexc828
  %.not.i.i825 = icmp eq ptr %877, null
  br i1 %.not.i.i825, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826, label %887

887:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824
  call void @_ZdlPv(ptr noundef nonnull %877) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826: ; preds = %887, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824
  store ptr %885, ptr %65, align 8
  %888 = getelementptr inbounds i8, ptr %885, i64 %875
  store ptr %888, ptr %130, align 8
  br label %906

889:                                              ; preds = %869
  %890 = load ptr, ptr %131, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = sub i64 %891, %879
  %.not24.i809 = icmp ult i64 %892, %875
  br i1 %.not24.i809, label %895, label %893

893:                                              ; preds = %889
  %.not.i.i.i.i.i.i810 = icmp eq ptr %871, %872
  br i1 %.not.i.i.i.i.i.i810, label %906, label %894

894:                                              ; preds = %893
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %877, ptr align 1 %872, i64 %875, i1 false)
  br label %906

895:                                              ; preds = %889
  %.not.i.i.i.i.i25.i811 = icmp eq ptr %890, %877
  br i1 %.not.i.i.i.i.i25.i811, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i818, label %896

896:                                              ; preds = %895
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %877, ptr align 1 %872, i64 %892, i1 false)
  %.pre.i812 = load ptr, ptr %128, align 8
  %.pre26.i813 = load ptr, ptr %131, align 8
  %.pre27.i814 = load ptr, ptr %65, align 8
  %.pre28.i815 = load ptr, ptr %129, align 8
  %.pre29.i816 = ptrtoint ptr %.pre26.i813 to i64
  %.pre30.i817 = ptrtoint ptr %.pre27.i814 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i818

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i818: ; preds = %896, %895
  %.pre-phi31.i819 = phi i64 [ %879, %895 ], [ %.pre30.i817, %896 ]
  %.pre-phi.i820 = phi i64 [ %879, %895 ], [ %.pre29.i816, %896 ]
  %897 = phi ptr [ %871, %895 ], [ %.pre28.i815, %896 ]
  %898 = phi ptr [ %877, %895 ], [ %.pre26.i813, %896 ]
  %899 = phi ptr [ %872, %895 ], [ %.pre.i812, %896 ]
  %900 = sub i64 %.pre-phi.i820, %.pre-phi31.i819
  %901 = getelementptr inbounds i8, ptr %899, i64 %900
  %.not.i.i.i.i.i.i.i.i.i821 = icmp eq ptr %897, %901
  br i1 %.not.i.i.i.i.i.i.i.i.i821, label %906, label %902

902:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i818
  %903 = ptrtoint ptr %897 to i64
  %904 = ptrtoint ptr %901 to i64
  %905 = sub i64 %903, %904
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %898, ptr align 1 %901, i64 %905, i1 false)
  br label %906

906:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826, %893, %894, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i818, %902
  %907 = load ptr, ptr %65, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 %875
  store ptr %908, ptr %131, align 8
  %909 = load ptr, ptr %128, align 8
  %.not.i.i.i.i550 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i550, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit551, label %910

910:                                              ; preds = %906
  call void @_ZdlPv(ptr noundef nonnull %909) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit551

_ZN5Yosys5RTLIL5ConstD2Ev.exit551:                ; preds = %906, %910
  %911 = invoke noundef ptr @_ZN5Yosys6FfData4emitEv(ptr noundef nonnull align 8 dereferenceable(856) %11)
          to label %912 unwind label %.loopexit1039

912:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit551
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %11) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

.loopexit1054:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp1055:                           ; preds = %884
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  %.pre2665 = load ptr, ptr %128, align 8
  br label %913

913:                                              ; preds = %.loopexit.split-lp1055, %.loopexit1054
  %914 = phi ptr [ %872, %.loopexit1054 ], [ %.pre2665, %.loopexit.split-lp1055 ]
  %lpad.phi1058 = phi { ptr, i32 } [ %lpad.loopexit1056, %.loopexit1054 ], [ %lpad.loopexit.split-lp1057, %.loopexit.split-lp1055 ]
  %.not.i.i.i.i552 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i552, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, label %915

915:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef nonnull %914) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424:              ; preds = %.loopexit1039, %.loopexit.split-lp1040, %915, %913, %803, %801, %800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497, %721, %719, %718, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, %637, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422
  %.pn231 = phi { ptr, i32 } [ %627, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i422 ], [ %627, %637 ], [ %708, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457 ], [ %708, %718 ], [ %lpad.phi1048, %719 ], [ %lpad.phi1048, %721 ], [ %790, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i497 ], [ %790, %800 ], [ %lpad.phi1053, %801 ], [ %lpad.phi1053, %803 ], [ %lpad.phi1058, %913 ], [ %lpad.phi1058, %915 ], [ %lpad.loopexit1041, %.loopexit1039 ], [ %lpad.loopexit.split-lp1042, %.loopexit.split-lp1040 ]
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %11) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363:              ; preds = %545, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, %912
  %916 = add nuw nsw i32 %.02172137, 1
  %917 = load i32, ptr %475, align 8
  %918 = shl nuw i32 1, %917
  %919 = icmp slt i32 %916, %918
  br i1 %919, label %502, label %._crit_edge2139, !llvm.loop !14

._crit_edge2139:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, %.preheader1038
  %920 = getelementptr inbounds i8, ptr %.sroa.0858.02141, i64 640
  %.not1019 = icmp eq ptr %920, %474
  br i1 %.not1019, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1038

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %._crit_edge2139, %472, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %433
  %.sroa.23.4 = phi ptr [ %456, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.22142, %433 ], [ %.sroa.23.22142, %472 ], [ %.sroa.23.22142, %._crit_edge2139 ]
  %.sroa.12.4 = phi ptr [ %454, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %434, %433 ], [ %.sroa.12.22143, %472 ], [ %.sroa.12.22143, %._crit_edge2139 ]
  %.sroa.0877.4 = phi ptr [ %449, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0877.22144, %433 ], [ %.sroa.0877.22144, %472 ], [ %.sroa.0877.22144, %._crit_edge2139 ]
  %921 = add nuw nsw i32 %storemerge2145, 1
  %922 = load i32, ptr %202, align 8
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %420, label %._crit_edge2148, !llvm.loop !15

._crit_edge2148:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader1085
  %.sroa.12.2.lcssa = phi ptr [ null, %.preheader1085 ], [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0877.2.lcssa = phi ptr [ null, %.preheader1085 ], [ %.sroa.0877.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa1204 = phi i32 [ %370, %.preheader1085 ], [ %922, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %924 = ptrtoint ptr %.sroa.12.2.lcssa to i64
  %925 = ptrtoint ptr %.sroa.0877.2.lcssa to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 2
  %928 = trunc i64 %927 to i32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %._crit_edge2148
  invoke void @_ZN5Yosys3Mem6removeEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0982.02189)
          to label %931 unwind label %.loopexit.split-lp1060.loopexit.split-lp.loopexit

931:                                              ; preds = %930
  %932 = add nsw i32 %.2197.lcssa, 1
  br label %1328

933:                                              ; preds = %._crit_edge2148
  %.not222 = icmp eq i32 %.lcssa1204, %928
  br i1 %.not222, label %1325, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %223, align 8
  %936 = load ptr, ptr %225, align 8
  %.not10092159 = icmp eq ptr %935, %936
  br i1 %.not10092159, label %._crit_edge2163, label %.lr.ph2162

.lr.ph2162:                                       ; preds = %934
  %.not10152153 = icmp eq ptr %.sroa.0877.2.lcssa, %.sroa.12.2.lcssa
  br label %937

937:                                              ; preds = %.lr.ph2162, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621
  %.sroa.0854.02160 = phi ptr [ %935, %.lr.ph2162 ], [ %1043, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621 ]
  store i32 0, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, i8 0, i64 56, i1 false)
  store i32 0, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %139, i8 0, i64 56, i1 false)
  %938 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 72
  %939 = load i32, ptr %938, align 8
  %.not2209 = icmp eq i32 %939, 31
  br i1 %.not2209, label %._crit_edge2158, label %.preheader1032.lr.ph

.preheader1032.lr.ph:                             ; preds = %937
  %940 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 328
  %941 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 336
  %942 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 312
  %943 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 352
  %944 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 360
  %945 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 200
  %946 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 208
  %947 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 184
  %948 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 224
  %949 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 232
  br i1 %.not10152153, label %._crit_edge2158, label %.preheader1032

.preheader1032:                                   ; preds = %.preheader1032.lr.ph, %._crit_edge2156
  %.02182157 = phi i32 [ %1009, %._crit_edge2156 ], [ 0, %.preheader1032.lr.ph ]
  br label %950

950:                                              ; preds = %.preheader1032, %987
  %.sroa.0850.02154 = phi ptr [ %.sroa.0877.2.lcssa, %.preheader1032 ], [ %988, %987 ]
  %951 = load i32, ptr %.sroa.0850.02154, align 4
  %952 = load i32, ptr %202, align 8
  %953 = mul nsw i32 %952, %.02182157
  %954 = add nsw i32 %953, %951
  %955 = load ptr, ptr %940, align 8
  %956 = load ptr, ptr %941, align 8
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554, label %958

958:                                              ; preds = %950
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %942)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554 unwind label %.loopexit1033

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554: ; preds = %958, %950
  %959 = sext i32 %954 to i64
  %960 = load ptr, ptr %944, align 8
  %961 = load ptr, ptr %943, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 4
  %.not.i.i.i555 = icmp ugt i64 %965, %959
  br i1 %.not.i.i.i555, label %966, label %.invoke3536

966:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554
  %967 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %961, i64 %959
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(12) %967)
          to label %968 unwind label %.loopexit1033

968:                                              ; preds = %966
  %969 = load i32, ptr %202, align 8
  %970 = mul nsw i32 %969, %.02182157
  %971 = add nsw i32 %970, %951
  %972 = load ptr, ptr %945, align 8
  %973 = load ptr, ptr %946, align 8
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559, label %975

975:                                              ; preds = %968
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %947)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559 unwind label %.loopexit1033

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559: ; preds = %975, %968
  %976 = sext i32 %971 to i64
  %977 = load ptr, ptr %949, align 8
  %978 = load ptr, ptr %948, align 8
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 4
  %.not.i.i.i560 = icmp ugt i64 %982, %976
  br i1 %.not.i.i.i560, label %985, label %.invoke3536

.invoke3536:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554
  %983 = phi i64 [ %959, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554 ], [ %976, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559 ]
  %984 = phi i64 [ %965, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i554 ], [ %982, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %983, i64 noundef %984) #18
          to label %.cont3537 unwind label %.loopexit.split-lp1034.loopexit.split-lp

.cont3537:                                        ; preds = %.invoke3536
  unreachable

985:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i559
  %986 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %978, i64 %976
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(12) %986)
          to label %987 unwind label %.loopexit1033

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %.sroa.0850.02154, i64 4
  %.not1015 = icmp eq ptr %988, %.sroa.12.2.lcssa
  br i1 %.not1015, label %._crit_edge2156, label %950

.loopexit1033:                                    ; preds = %966, %985, %958, %975
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1034

.loopexit.split-lp1034.loopexit:                  ; preds = %.noexc593, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592, %.noexc590, %._crit_edge2158
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1034

.loopexit.split-lp1034.loopexit.split-lp:         ; preds = %.invoke3536
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1034

.loopexit.split-lp1034:                           ; preds = %.loopexit.split-lp1034.loopexit, %.loopexit.split-lp1034.loopexit.split-lp, %.loopexit1033
  %lpad.phi1037 = phi { ptr, i32 } [ %lpad.loopexit1035, %.loopexit1033 ], [ %lpad.loopexit1082, %.loopexit.split-lp1034.loopexit ], [ %lpad.loopexit.split-lp1083, %.loopexit.split-lp1034.loopexit.split-lp ]
  %989 = load ptr, ptr %143, align 8
  %.not.i.i.i.i564 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i564, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565, label %990

990:                                              ; preds = %.loopexit.split-lp1034
  call void @_ZdlPv(ptr noundef nonnull %989) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565: ; preds = %990, %.loopexit.split-lp1034
  %991 = load ptr, ptr %142, align 8
  %992 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i566 = icmp eq ptr %991, %992
  br i1 %.not4.i.i.i.i.i566, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i574, label %.lr.ph.i.i.i.i.i567

.lr.ph.i.i.i.i.i567:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570
  %.05.i.i.i.i.i568 = phi ptr [ %996, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570 ], [ %991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565 ]
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i568, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i.i.i.i.i.i.i.i.i.i569 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i569, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570, label %995

995:                                              ; preds = %.lr.ph.i.i.i.i.i567
  call void @_ZdlPv(ptr noundef nonnull %994) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570: ; preds = %995, %.lr.ph.i.i.i.i.i567
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i568, i64 40
  %.not.i.i.i.i.i571 = icmp eq ptr %996, %992
  br i1 %.not.i.i.i.i.i571, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i572, label %.lr.ph.i.i.i.i.i567, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i572: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i570
  %.pr.i.i573 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i574

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i574: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i572, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565
  %997 = phi ptr [ %.pr.i.i573, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i572 ], [ %991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i565 ]
  %.not.i.i.i1.i575 = icmp eq ptr %997, null
  br i1 %.not.i.i.i1.i575, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit576, label %998

998:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i574
  call void @_ZdlPv(ptr noundef nonnull %997) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit576

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit576:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i574, %998
  %999 = load ptr, ptr %141, align 8
  %.not.i.i.i.i577 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i577, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578, label %1000

1000:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit576
  call void @_ZdlPv(ptr noundef nonnull %999) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578: ; preds = %1000, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit576
  %1001 = load ptr, ptr %140, align 8
  %1002 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i579 = icmp eq ptr %1001, %1002
  br i1 %.not4.i.i.i.i.i579, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587, label %.lr.ph.i.i.i.i.i580

.lr.ph.i.i.i.i.i580:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583
  %.05.i.i.i.i.i581 = phi ptr [ %1006, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583 ], [ %1001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578 ]
  %1003 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i581, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %.not.i.i.i.i.i.i.i.i.i.i582 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i582, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i.i580
  call void @_ZdlPv(ptr noundef nonnull %1004) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583: ; preds = %1005, %.lr.ph.i.i.i.i.i580
  %1006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i581, i64 40
  %.not.i.i.i.i.i584 = icmp eq ptr %1006, %1002
  br i1 %.not.i.i.i.i.i584, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i585, label %.lr.ph.i.i.i.i.i580, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i585: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i583
  %.pr.i.i586 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i585, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578
  %1007 = phi ptr [ %.pr.i.i586, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i585 ], [ %1001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i578 ]
  %.not.i.i.i1.i588 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i1.i588, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %1008

1008:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587
  call void @_ZdlPv(ptr noundef nonnull %1007) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

._crit_edge2156:                                  ; preds = %987
  %1009 = add nuw nsw i32 %.02182157, 1
  %1010 = load i32, ptr %938, align 8
  %1011 = shl nuw i32 1, %1010
  %1012 = icmp slt i32 %1009, %1011
  br i1 %1012, label %.preheader1032, label %._crit_edge2158, !llvm.loop !16

._crit_edge2158:                                  ; preds = %._crit_edge2156, %.preheader1032.lr.ph, %937
  %1013 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %1014 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 328
  %1015 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1014, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %.noexc590 unwind label %.loopexit.split-lp1034.loopexit

.noexc590:                                        ; preds = %._crit_edge2158
  %1016 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 352
  %1017 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592 unwind label %.loopexit.split-lp1034.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592:          ; preds = %.noexc590
  %1018 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %1019 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 200
  %1020 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %.noexc593 unwind label %.loopexit.split-lp1034.loopexit

.noexc593:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592
  %1021 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 224
  %1022 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1021, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit595 unwind label %.loopexit.split-lp1034.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit595:          ; preds = %.noexc593
  %1023 = load ptr, ptr %143, align 8
  %.not.i.i.i.i596 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i596, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597, label %1024

1024:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit595
  call void @_ZdlPv(ptr noundef nonnull %1023) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597: ; preds = %1024, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit595
  %1025 = load ptr, ptr %142, align 8
  %1026 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i598 = icmp eq ptr %1025, %1026
  br i1 %.not4.i.i.i.i.i598, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i606, label %.lr.ph.i.i.i.i.i599

.lr.ph.i.i.i.i.i599:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602
  %.05.i.i.i.i.i600 = phi ptr [ %1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602 ], [ %1025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597 ]
  %1027 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i.i.i.i.i.i.i.i.i.i601 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i601, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i.i.i599
  call void @_ZdlPv(ptr noundef nonnull %1028) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602: ; preds = %1029, %.lr.ph.i.i.i.i.i599
  %1030 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 40
  %.not.i.i.i.i.i603 = icmp eq ptr %1030, %1026
  br i1 %.not.i.i.i.i.i603, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i604, label %.lr.ph.i.i.i.i.i599, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i604: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i602
  %.pr.i.i605 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i606

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i606: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i604, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597
  %1031 = phi ptr [ %.pr.i.i605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i604 ], [ %1025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i597 ]
  %.not.i.i.i1.i607 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i1.i607, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit608, label %1032

1032:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i606
  call void @_ZdlPv(ptr noundef nonnull %1031) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit608

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit608:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i606, %1032
  %1033 = load ptr, ptr %141, align 8
  %.not.i.i.i.i609 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i609, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610, label %1034

1034:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit608
  call void @_ZdlPv(ptr noundef nonnull %1033) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610: ; preds = %1034, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit608
  %1035 = load ptr, ptr %140, align 8
  %1036 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i611 = icmp eq ptr %1035, %1036
  br i1 %.not4.i.i.i.i.i611, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i619, label %.lr.ph.i.i.i.i.i612

.lr.ph.i.i.i.i.i612:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615
  %.05.i.i.i.i.i613 = phi ptr [ %1040, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615 ], [ %1035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610 ]
  %1037 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i613, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %.not.i.i.i.i.i.i.i.i.i.i614 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i.i.i612
  call void @_ZdlPv(ptr noundef nonnull %1038) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615: ; preds = %1039, %.lr.ph.i.i.i.i.i612
  %1040 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i613, i64 40
  %.not.i.i.i.i.i616 = icmp eq ptr %1040, %1036
  br i1 %.not.i.i.i.i.i616, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i617, label %.lr.ph.i.i.i.i.i612, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i617: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i615
  %.pr.i.i618 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i619

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i619: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i617, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610
  %1041 = phi ptr [ %.pr.i.i618, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i617 ], [ %1035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i610 ]
  %.not.i.i.i1.i620 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i1.i620, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621, label %1042

1042:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i619
  call void @_ZdlPv(ptr noundef nonnull %1041) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i619, %1042
  %1043 = getelementptr inbounds i8, ptr %.sroa.0854.02160, i64 376
  %.not1009 = icmp eq ptr %1043, %936
  br i1 %.not1009, label %._crit_edge2163, label %937

._crit_edge2163:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit621, %934
  %1044 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 128
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 136
  %1047 = load ptr, ptr %1046, align 8
  %.not10102170 = icmp eq ptr %1045, %1047
  br i1 %.not10102170, label %._crit_edge2174, label %.lr.ph2173

.lr.ph2173:                                       ; preds = %._crit_edge2163
  %.not10142164 = icmp eq ptr %.sroa.0877.2.lcssa, %.sroa.12.2.lcssa
  br label %1048

1048:                                             ; preds = %.lr.ph2173, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  %.sroa.0846.02171 = phi ptr [ %1045, %.lr.ph2173 ], [ %1217, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701 ]
  store i32 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, i8 0, i64 56, i1 false)
  store i32 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i32 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %1049 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 72
  %1050 = load i32, ptr %1049, align 8
  %.not2210 = icmp eq i32 %1050, 31
  br i1 %.not2210, label %._crit_edge2169, label %.preheader1026.lr.ph

.preheader1026.lr.ph:                             ; preds = %1048
  %1051 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 592
  %1052 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 600
  %1053 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 576
  %1054 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 616
  %1055 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 624
  %1056 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 152
  %1057 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 88
  %1058 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 120
  br i1 %.not10142164, label %._crit_edge2169, label %.preheader1026

.preheader1026:                                   ; preds = %.preheader1026.lr.ph, %._crit_edge2167
  %.02162168 = phi i32 [ %1180, %._crit_edge2167 ], [ 0, %.preheader1026.lr.ph ]
  br label %1059

1059:                                             ; preds = %.preheader1026, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654
  %.sroa.0842.02165 = phi ptr [ %.sroa.0877.2.lcssa, %.preheader1026 ], [ %1163, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654 ]
  %1060 = load i32, ptr %.sroa.0842.02165, align 4
  %1061 = load i32, ptr %202, align 8
  %1062 = mul nsw i32 %1061, %.02162168
  %1063 = add nsw i32 %1062, %1060
  %1064 = load ptr, ptr %1051, align 8
  %1065 = load ptr, ptr %1052, align 8
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i622, label %1067

1067:                                             ; preds = %1059
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1053)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i622 unwind label %.loopexit1027

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i622: ; preds = %1067, %1059
  %1068 = sext i32 %1063 to i64
  %1069 = load ptr, ptr %1055, align 8
  %1070 = load ptr, ptr %1054, align 8
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = ashr exact i64 %1073, 4
  %.not.i.i.i623 = icmp ugt i64 %1074, %1068
  br i1 %.not.i.i.i623, label %1076, label %1075

1075:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i622
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %1068, i64 noundef %1074) #18
          to label %.noexc625 unwind label %.loopexit.split-lp1028.loopexit.split-lp

.noexc625:                                        ; preds = %1075
  unreachable

1076:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i622
  %1077 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1070, i64 %1068
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(12) %1077)
          to label %1078 unwind label %.loopexit1027

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %1056, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1068
  %1081 = load ptr, ptr %150, align 8
  %1082 = load ptr, ptr %151, align 8
  %.not.i627 = icmp eq ptr %1081, %1082
  br i1 %.not.i627, label %1087, label %1083

1083:                                             ; preds = %1078
  %1084 = load i8, ptr %1080, align 1
  store i8 %1084, ptr %1081, align 1
  %1085 = load ptr, ptr %150, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 1
  store ptr %1086, ptr %150, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr %147, align 8
  %1089 = ptrtoint ptr %1081 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp eq i64 %1091, 9223372036854775807
  br i1 %1092, label %.invoke3538, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1087
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %1091, i64 1)
  %1093 = add i64 %.sroa.speculated.i.i.i628, %1091
  %1094 = icmp ult i64 %1093, %1091
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 9223372036854775807)
  %1096 = select i1 %1094, i64 9223372036854775807, i64 %1095
  %.not.i.i.i629 = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i629, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %1097

1097:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1096) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1027

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1097, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1099 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1098, %1097 ]
  %1100 = getelementptr inbounds i8, ptr %1099, i64 %1091
  %1101 = load i8, ptr %1080, align 1
  store i8 %1101, ptr %1100, align 1
  %1102 = icmp sgt i64 %1091, 0
  br i1 %1102, label %1103, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

1103:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1099, ptr align 1 %1088, i64 %1091, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %1103, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %1104 = getelementptr inbounds i8, ptr %1100, i64 1
  %.not.i17.i.i630 = icmp eq ptr %1088, null
  br i1 %.not.i17.i.i630, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1105

1105:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1088) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1105, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %1099, ptr %147, align 8
  store ptr %1104, ptr %150, align 8
  %1106 = getelementptr inbounds i8, ptr %1099, i64 %1096
  store ptr %1106, ptr %151, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1083
  %1107 = load ptr, ptr %1057, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 %1068
  %1109 = load ptr, ptr %152, align 8
  %1110 = load ptr, ptr %153, align 8
  %.not.i633 = icmp eq ptr %1109, %1110
  br i1 %.not.i633, label %1115, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %1112 = load i8, ptr %1108, align 1
  store i8 %1112, ptr %1109, align 1
  %1113 = load ptr, ptr %152, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 1
  store ptr %1114, ptr %152, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit643

1115:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %1116 = load ptr, ptr %148, align 8
  %1117 = ptrtoint ptr %1109 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 9223372036854775807
  br i1 %1120, label %.invoke3538, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i634

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i634: ; preds = %1115
  %.sroa.speculated.i.i.i635 = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1121 = add i64 %.sroa.speculated.i.i.i635, %1119
  %1122 = icmp ult i64 %1121, %1119
  %1123 = call i64 @llvm.umin.i64(i64 %1121, i64 9223372036854775807)
  %1124 = select i1 %1122, i64 9223372036854775807, i64 %1123
  %.not.i.i.i636 = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i636, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i637, label %1125

1125:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i634
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i637 unwind label %.loopexit1027

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i637: ; preds = %1125, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i634
  %1127 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i634 ], [ %1126, %1125 ]
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %1119
  %1129 = load i8, ptr %1108, align 1
  store i8 %1129, ptr %1128, align 1
  %1130 = icmp sgt i64 %1119, 0
  br i1 %1130, label %1131, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i638

1131:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i637
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1127, ptr align 1 %1116, i64 %1119, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i638

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i638: ; preds = %1131, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i637
  %1132 = getelementptr inbounds i8, ptr %1128, i64 1
  %.not.i17.i.i639 = icmp eq ptr %1116, null
  br i1 %.not.i17.i.i639, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i640, label %1133

1133:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i638
  call void @_ZdlPv(ptr noundef nonnull %1116) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i640

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i640: ; preds = %1133, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i638
  store ptr %1127, ptr %148, align 8
  store ptr %1132, ptr %152, align 8
  %1134 = getelementptr inbounds i8, ptr %1127, i64 %1124
  store ptr %1134, ptr %153, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit643

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit643: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i640, %1111
  %1135 = load ptr, ptr %1058, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1068
  %1137 = load ptr, ptr %154, align 8
  %1138 = load ptr, ptr %155, align 8
  %.not.i644 = icmp eq ptr %1137, %1138
  br i1 %.not.i644, label %1143, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit643
  %1140 = load i8, ptr %1136, align 1
  store i8 %1140, ptr %1137, align 1
  %1141 = load ptr, ptr %154, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 1
  store ptr %1142, ptr %154, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654

1143:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit643
  %1144 = load ptr, ptr %149, align 8
  %1145 = ptrtoint ptr %1137 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp eq i64 %1147, 9223372036854775807
  br i1 %1148, label %.invoke3538, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i645

.invoke3538:                                      ; preds = %1143, %1115, %1087
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont3539 unwind label %.loopexit.split-lp1028.loopexit.split-lp

.cont3539:                                        ; preds = %.invoke3538
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i645: ; preds = %1143
  %.sroa.speculated.i.i.i646 = call i64 @llvm.umax.i64(i64 %1147, i64 1)
  %1149 = add i64 %.sroa.speculated.i.i.i646, %1147
  %1150 = icmp ult i64 %1149, %1147
  %1151 = call i64 @llvm.umin.i64(i64 %1149, i64 9223372036854775807)
  %1152 = select i1 %1150, i64 9223372036854775807, i64 %1151
  %.not.i.i.i647 = icmp eq i64 %1152, 0
  br i1 %.not.i.i.i647, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i648, label %1153

1153:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i645
  %1154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1152) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i648 unwind label %.loopexit1027

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i648: ; preds = %1153, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i645
  %1155 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i645 ], [ %1154, %1153 ]
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %1147
  %1157 = load i8, ptr %1136, align 1
  store i8 %1157, ptr %1156, align 1
  %1158 = icmp sgt i64 %1147, 0
  br i1 %1158, label %1159, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i649

1159:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i648
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1155, ptr align 1 %1144, i64 %1147, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i649

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i649: ; preds = %1159, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i648
  %1160 = getelementptr inbounds i8, ptr %1156, i64 1
  %.not.i17.i.i650 = icmp eq ptr %1144, null
  br i1 %.not.i17.i.i650, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i651, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1144) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i651

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i651: ; preds = %1161, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i649
  store ptr %1155, ptr %149, align 8
  store ptr %1160, ptr %154, align 8
  %1162 = getelementptr inbounds i8, ptr %1155, i64 %1152
  store ptr %1162, ptr %155, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i651, %1139
  %1163 = getelementptr inbounds i8, ptr %.sroa.0842.02165, i64 4
  %.not1014 = icmp eq ptr %1163, %.sroa.12.2.lcssa
  br i1 %.not1014, label %._crit_edge2167, label %1059

.loopexit1027:                                    ; preds = %1076, %1067, %1097, %1125, %1153
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1028

.loopexit.split-lp1028.loopexit:                  ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit680, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit678, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit676, %.noexc674, %._crit_edge2169
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1028

.loopexit.split-lp1028.loopexit.split-lp:         ; preds = %.invoke3538, %1075
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1028

.loopexit.split-lp1028:                           ; preds = %.loopexit.split-lp1028.loopexit, %.loopexit.split-lp1028.loopexit.split-lp, %.loopexit1027
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit1079, %.loopexit.split-lp1028.loopexit ], [ %lpad.loopexit.split-lp1080, %.loopexit.split-lp1028.loopexit.split-lp ]
  %1164 = load ptr, ptr %149, align 8
  %.not.i.i.i.i655 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i655, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit656, label %1165

1165:                                             ; preds = %.loopexit.split-lp1028
  call void @_ZdlPv(ptr noundef nonnull %1164) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit656

_ZN5Yosys5RTLIL5ConstD2Ev.exit656:                ; preds = %.loopexit.split-lp1028, %1165
  %1166 = load ptr, ptr %148, align 8
  %.not.i.i.i.i657 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i657, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit658, label %1167

1167:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit656
  call void @_ZdlPv(ptr noundef nonnull %1166) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit658

_ZN5Yosys5RTLIL5ConstD2Ev.exit658:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit656, %1167
  %1168 = load ptr, ptr %147, align 8
  %.not.i.i.i.i659 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i659, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit660, label %1169

1169:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit658
  call void @_ZdlPv(ptr noundef nonnull %1168) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit660

_ZN5Yosys5RTLIL5ConstD2Ev.exit660:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit658, %1169
  %1170 = load ptr, ptr %157, align 8
  %.not.i.i.i.i661 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i661, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662, label %1171

1171:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit660
  call void @_ZdlPv(ptr noundef nonnull %1170) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662: ; preds = %1171, %_ZN5Yosys5RTLIL5ConstD2Ev.exit660
  %1172 = load ptr, ptr %156, align 8
  %1173 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i.i663 = icmp eq ptr %1172, %1173
  br i1 %.not4.i.i.i.i.i663, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671, label %.lr.ph.i.i.i.i.i664

.lr.ph.i.i.i.i.i664:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667
  %.05.i.i.i.i.i665 = phi ptr [ %1177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662 ]
  %1174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i665, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667, label %1176

1176:                                             ; preds = %.lr.ph.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %1175) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667: ; preds = %1176, %.lr.ph.i.i.i.i.i664
  %1177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i665, i64 40
  %.not.i.i.i.i.i668 = icmp eq ptr %1177, %1173
  br i1 %.not.i.i.i.i.i668, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i669, label %.lr.ph.i.i.i.i.i664, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i669: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i667
  %.pr.i.i670 = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i669, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662
  %1178 = phi ptr [ %.pr.i.i670, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i669 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i662 ]
  %.not.i.i.i1.i672 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i1.i672, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %1179

1179:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671
  call void @_ZdlPv(ptr noundef nonnull %1178) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

._crit_edge2167:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit654
  %1180 = add nuw nsw i32 %.02162168, 1
  %1181 = load i32, ptr %1049, align 8
  %1182 = shl nuw i32 1, %1181
  %1183 = icmp slt i32 %1180, %1182
  br i1 %1183, label %.preheader1026, label %._crit_edge2169, !llvm.loop !17

._crit_edge2169:                                  ; preds = %._crit_edge2167, %.preheader1026.lr.ph, %1048
  %1184 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1184, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %1185 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 592
  %1186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1185, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %.noexc674 unwind label %.loopexit.split-lp1028.loopexit

.noexc674:                                        ; preds = %._crit_edge2169
  %1187 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 616
  %1188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1187, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit676 unwind label %.loopexit.split-lp1028.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit676:          ; preds = %.noexc674
  %1189 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 144
  %1190 = load i32, ptr %28, align 8
  store i32 %1190, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 152
  %1192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit678 unwind label %.loopexit.split-lp1028.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit678:            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit676
  %1193 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 80
  %1194 = load i32, ptr %29, align 8
  store i32 %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 88
  %1196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit680 unwind label %.loopexit.split-lp1028.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit680:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit678
  %1197 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 112
  %1198 = load i32, ptr %30, align 8
  store i32 %1198, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 120
  %1200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit682 unwind label %.loopexit.split-lp1028.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit682:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit680
  %1201 = load ptr, ptr %149, align 8
  %.not.i.i.i.i683 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i683, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit684, label %1202

1202:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit682
  call void @_ZdlPv(ptr noundef nonnull %1201) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit684

_ZN5Yosys5RTLIL5ConstD2Ev.exit684:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit682, %1202
  %1203 = load ptr, ptr %148, align 8
  %.not.i.i.i.i685 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i685, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit686, label %1204

1204:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit684
  call void @_ZdlPv(ptr noundef nonnull %1203) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit686

_ZN5Yosys5RTLIL5ConstD2Ev.exit686:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit684, %1204
  %1205 = load ptr, ptr %147, align 8
  %.not.i.i.i.i687 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit688, label %1206

1206:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit686
  call void @_ZdlPv(ptr noundef nonnull %1205) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit688

_ZN5Yosys5RTLIL5ConstD2Ev.exit688:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit686, %1206
  %1207 = load ptr, ptr %157, align 8
  %.not.i.i.i.i689 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i689, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, label %1208

1208:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit688
  call void @_ZdlPv(ptr noundef nonnull %1207) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690: ; preds = %1208, %_ZN5Yosys5RTLIL5ConstD2Ev.exit688
  %1209 = load ptr, ptr %156, align 8
  %1210 = load ptr, ptr %158, align 8
  %.not4.i.i.i.i.i691 = icmp eq ptr %1209, %1210
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.05.i.i.i.i.i693 = phi ptr [ %1214, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695 ], [ %1209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %1211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %1212) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695: ; preds = %1213, %.lr.ph.i.i.i.i.i692
  %1214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 40
  %.not.i.i.i.i.i696 = icmp eq ptr %1214, %1210
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.pr.i.i698 = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690
  %1215 = phi ptr [ %.pr.i.i698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697 ], [ %1209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %.not.i.i.i1.i700 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, label %1216

1216:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699
  call void @_ZdlPv(ptr noundef nonnull %1215) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, %1216
  %1217 = getelementptr inbounds i8, ptr %.sroa.0846.02171, i64 640
  %.not1010 = icmp eq ptr %1217, %1047
  br i1 %.not1010, label %._crit_edge2174, label %1048

._crit_edge2174:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, %._crit_edge2163
  %1218 = load ptr, ptr %366, align 8
  %1219 = load ptr, ptr %368, align 8
  %.not10112184 = icmp eq ptr %1218, %1219
  br i1 %.not10112184, label %.thread, label %.lr.ph2187

.lr.ph2187:                                       ; preds = %._crit_edge2174
  %.not10132175 = icmp eq ptr %.sroa.0877.2.lcssa, %.sroa.12.2.lcssa
  br label %1220

1220:                                             ; preds = %.lr.ph2187, %_ZN5Yosys5RTLIL5ConstD2Ev.exit735
  %.sroa.0838.02185 = phi ptr [ %1218, %.lr.ph2187 ], [ %1323, %_ZN5Yosys5RTLIL5ConstD2Ev.exit735 ]
  store i32 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %1221 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 112
  %1222 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 120
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %1221, align 8
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.preheader.lr.ph, label %.preheader1070

.preheader.lr.ph:                                 ; preds = %1220
  br i1 %.not10132175, label %._crit_edge2183, label %.preheader

.preheader1070:                                   ; preds = %._crit_edge2178, %1220
  br i1 %.not10132175, label %._crit_edge2183, label %.lr.ph2182

.lr.ph2182:                                       ; preds = %.preheader1070
  %1230 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 144
  %.pre2666 = load ptr, ptr %163, align 8
  br label %1279

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2178
  %1231 = phi ptr [ %1264, %._crit_edge2178 ], [ null, %.preheader.lr.ph ]
  %.02052179 = phi i32 [ %1271, %._crit_edge2178 ], [ 0, %.preheader.lr.ph ]
  br label %1232

1232:                                             ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712
  %1233 = phi ptr [ %1231, %.preheader ], [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712 ]
  %.sroa.0834.02176 = phi ptr [ %.sroa.0877.2.lcssa, %.preheader ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712 ]
  %1234 = load i32, ptr %.sroa.0834.02176, align 4
  %1235 = add nsw i32 %1234, %.02052179
  %1236 = sext i32 %1235 to i64
  %1237 = load ptr, ptr %1221, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 %1236
  %1239 = load ptr, ptr %162, align 8
  %.not.i702 = icmp eq ptr %1233, %1239
  br i1 %.not.i702, label %1244, label %1240

1240:                                             ; preds = %1232
  %1241 = load i8, ptr %1238, align 1
  store i8 %1241, ptr %1233, align 1
  %1242 = load ptr, ptr %161, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 1
  store ptr %1243, ptr %161, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712

1244:                                             ; preds = %1232
  %1245 = load ptr, ptr %159, align 8
  %1246 = ptrtoint ptr %1233 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp eq i64 %1248, 9223372036854775807
  br i1 %1249, label %.invoke3540, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i703

.invoke3540:                                      ; preds = %1290, %1244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont3541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3541:                                        ; preds = %.invoke3540
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i703: ; preds = %1244
  %.sroa.speculated.i.i.i704 = call i64 @llvm.umax.i64(i64 %1248, i64 1)
  %1250 = add i64 %.sroa.speculated.i.i.i704, %1248
  %1251 = icmp ult i64 %1250, %1248
  %1252 = call i64 @llvm.umin.i64(i64 %1250, i64 9223372036854775807)
  %1253 = select i1 %1251, i64 9223372036854775807, i64 %1252
  %.not.i.i.i705 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i705, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i706, label %1254

1254:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i703
  %1255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1253) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i706 unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i706: ; preds = %1254, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i703
  %1256 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i703 ], [ %1255, %1254 ]
  %1257 = getelementptr inbounds i8, ptr %1256, i64 %1248
  %1258 = load i8, ptr %1238, align 1
  store i8 %1258, ptr %1257, align 1
  %1259 = icmp sgt i64 %1248, 0
  br i1 %1259, label %1260, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i707

1260:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i706
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1256, ptr align 1 %1245, i64 %1248, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i707

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i707: ; preds = %1260, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i706
  %1261 = getelementptr inbounds i8, ptr %1257, i64 1
  %.not.i17.i.i708 = icmp eq ptr %1245, null
  br i1 %.not.i17.i.i708, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i709, label %1262

1262:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i707
  call void @_ZdlPv(ptr noundef nonnull %1245) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i709

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i709: ; preds = %1262, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i707
  store ptr %1256, ptr %159, align 8
  store ptr %1261, ptr %161, align 8
  %1263 = getelementptr inbounds i8, ptr %1256, i64 %1253
  store ptr %1263, ptr %162, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i709, %1240
  %1264 = phi ptr [ %1261, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i709 ], [ %1243, %1240 ]
  %1265 = getelementptr inbounds i8, ptr %.sroa.0834.02176, i64 4
  %.not1013 = icmp eq ptr %1265, %.sroa.12.2.lcssa
  br i1 %.not1013, label %._crit_edge2178, label %1232

.loopexit:                                        ; preds = %1254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1300
  %lpad.loopexit1071 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge2183, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit729
  %lpad.loopexit1077 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3540
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1071, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1077, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1266 = load ptr, ptr %160, align 8
  %.not.i.i.i.i713 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i713, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit714, label %1267

1267:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1266) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit714

_ZN5Yosys5RTLIL5ConstD2Ev.exit714:                ; preds = %.loopexit.split-lp, %1267
  %1268 = load ptr, ptr %159, align 8
  %.not.i.i.i.i715 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i715, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %1269

1269:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit714
  call void @_ZdlPv(ptr noundef nonnull %1268) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

._crit_edge2178:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit712
  %1270 = load i32, ptr %202, align 8
  %1271 = add nsw i32 %1270, %.02052179
  %1272 = load ptr, ptr %1222, align 8
  %1273 = load ptr, ptr %1221, align 8
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = trunc i64 %1276 to i32
  %1278 = icmp slt i32 %1271, %1277
  br i1 %1278, label %.preheader, label %.preheader1070, !llvm.loop !18

1279:                                             ; preds = %.lr.ph2182, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727
  %1280 = phi ptr [ %.pre2666, %.lr.ph2182 ], [ %1310, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727 ]
  %.sroa.0830.02181 = phi ptr [ %.sroa.0877.2.lcssa, %.lr.ph2182 ], [ %1311, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727 ]
  %1281 = load i32, ptr %.sroa.0830.02181, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = load ptr, ptr %1230, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %1282
  %1285 = load ptr, ptr %164, align 8
  %.not.i717 = icmp eq ptr %1280, %1285
  br i1 %.not.i717, label %1290, label %1286

1286:                                             ; preds = %1279
  %1287 = load i8, ptr %1284, align 1
  store i8 %1287, ptr %1280, align 1
  %1288 = load ptr, ptr %163, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 1
  store ptr %1289, ptr %163, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727

1290:                                             ; preds = %1279
  %1291 = load ptr, ptr %160, align 8
  %1292 = ptrtoint ptr %1280 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp eq i64 %1294, 9223372036854775807
  br i1 %1295, label %.invoke3540, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i718

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i718: ; preds = %1290
  %.sroa.speculated.i.i.i719 = call i64 @llvm.umax.i64(i64 %1294, i64 1)
  %1296 = add i64 %.sroa.speculated.i.i.i719, %1294
  %1297 = icmp ult i64 %1296, %1294
  %1298 = call i64 @llvm.umin.i64(i64 %1296, i64 9223372036854775807)
  %1299 = select i1 %1297, i64 9223372036854775807, i64 %1298
  %.not.i.i.i720 = icmp eq i64 %1299, 0
  br i1 %.not.i.i.i720, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i721, label %1300

1300:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i718
  %1301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1299) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i721 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i721: ; preds = %1300, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i718
  %1302 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i718 ], [ %1301, %1300 ]
  %1303 = getelementptr inbounds i8, ptr %1302, i64 %1294
  %1304 = load i8, ptr %1284, align 1
  store i8 %1304, ptr %1303, align 1
  %1305 = icmp sgt i64 %1294, 0
  br i1 %1305, label %1306, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i722

1306:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i721
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1302, ptr align 1 %1291, i64 %1294, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i722

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i722: ; preds = %1306, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i721
  %1307 = getelementptr inbounds i8, ptr %1303, i64 1
  %.not.i17.i.i723 = icmp eq ptr %1291, null
  br i1 %.not.i17.i.i723, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i724, label %1308

1308:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i722
  call void @_ZdlPv(ptr noundef nonnull %1291) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i724

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i724: ; preds = %1308, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i722
  store ptr %1302, ptr %160, align 8
  store ptr %1307, ptr %163, align 8
  %1309 = getelementptr inbounds i8, ptr %1302, i64 %1299
  store ptr %1309, ptr %164, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i724, %1286
  %1310 = phi ptr [ %1307, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i724 ], [ %1289, %1286 ]
  %1311 = getelementptr inbounds i8, ptr %.sroa.0830.02181, i64 4
  %.not1012 = icmp eq ptr %1311, %.sroa.12.2.lcssa
  br i1 %.not1012, label %._crit_edge2183, label %1279

._crit_edge2183:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit727, %.preheader.lr.ph, %.preheader1070
  %1312 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 104
  %1313 = load i32, ptr %31, align 8
  store i32 %1313, ptr %1312, align 8
  %1314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1221, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit729:            ; preds = %._crit_edge2183
  %1315 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 136
  %1316 = load i32, ptr %32, align 8
  store i32 %1316, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 144
  %1318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1317, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit731:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit729
  %1319 = load ptr, ptr %160, align 8
  %.not.i.i.i.i732 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i732, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit733, label %1320

1320:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit731
  call void @_ZdlPv(ptr noundef nonnull %1319) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit733

_ZN5Yosys5RTLIL5ConstD2Ev.exit733:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit731, %1320
  %1321 = load ptr, ptr %159, align 8
  %.not.i.i.i.i734 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i734, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit735, label %1322

1322:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit733
  call void @_ZdlPv(ptr noundef nonnull %1321) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit735

_ZN5Yosys5RTLIL5ConstD2Ev.exit735:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit733, %1322
  %1323 = getelementptr inbounds i8, ptr %.sroa.0838.02185, i64 168
  %.not1011 = icmp eq ptr %1323, %1219
  br i1 %.not1011, label %.thread, label %1220

.thread:                                          ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit735, %._crit_edge2174
  store i32 %928, ptr %202, align 8
  %1324 = add nsw i32 %.2197.lcssa, 1
  br label %1327

1325:                                             ; preds = %933
  %1326 = and i8 %.0206.lcssa, 1
  %.not223 = icmp eq i8 %1326, 0
  br i1 %.not223, label %1328, label %1327

1327:                                             ; preds = %.thread, %1325
  %.7202993 = phi i32 [ %1324, %.thread ], [ %.2197.lcssa, %1325 ]
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0982.02189)
          to label %1328 unwind label %.loopexit.split-lp1060.loopexit.split-lp.loopexit

1328:                                             ; preds = %1325, %1327, %931
  %.8203 = phi i32 [ %932, %931 ], [ %.7202993, %1327 ], [ %.2197.lcssa, %1325 ]
  %.not.i.i.i736 = icmp eq ptr %.sroa.0877.2.lcssa, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1329

1329:                                             ; preds = %1328
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.2.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1328, %1329
  %.not.i.i.i737 = icmp eq ptr %.sroa.0957.0, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %1330

1330:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1331 = ptrtoint ptr %.sroa.27.0 to i64
  %1332 = ptrtoint ptr %.sroa.0957.0 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 3
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %1335
  call void @_ZdlPv(ptr noundef %1336) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1330
  %.not.i.i.i738 = icmp eq ptr %.sroa.0968.02699, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIbSaIbEED2Ev.exit742, label %1337

1337:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %1338 = ptrtoint ptr %.sroa.27978.02708 to i64
  %1339 = ptrtoint ptr %.sroa.0968.02699 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = ashr exact i64 %1340, 3
  %1342 = sub nsw i64 0, %1341
  %1343 = getelementptr inbounds i64, ptr %.sroa.27978.02708, i64 %1342
  call void @_ZdlPv(ptr noundef %1343) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit742

_ZNSt6vectorIbSaIbEED2Ev.exit742:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1337
  %1344 = getelementptr inbounds i8, ptr %.sroa.0982.02189, i64 176
  %.not1006 = icmp eq ptr %1344, %184
  br i1 %.not1006, label %._crit_edge2193, label %201

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389:              ; preds = %.loopexit1059, %.loopexit.split-lp1060.loopexit.split-lp.loopexit, %.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1060.loopexit, %1269, %_ZN5Yosys5RTLIL5ConstD2Ev.exit714, %1179, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671, %1008, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587, %569, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424, %625
  %.sroa.0877.21253 = phi ptr [ %.sroa.0877.22144, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424 ], [ %.sroa.0877.22144, %625 ], [ %.sroa.0877.22144, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387 ], [ %.sroa.0877.22144, %569 ], [ %.sroa.0877.2.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587 ], [ %.sroa.0877.2.lcssa, %1008 ], [ %.sroa.0877.2.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671 ], [ %.sroa.0877.2.lcssa, %1179 ], [ %.sroa.0877.2.lcssa, %_ZN5Yosys5RTLIL5ConstD2Ev.exit714 ], [ %.sroa.0877.2.lcssa, %1269 ], [ %.sroa.0877.22144, %.loopexit1059 ], [ %.sroa.0877.22144, %.loopexit.split-lp1060.loopexit ], [ %.sroa.0877.2.lcssa, %.loopexit.split-lp1060.loopexit.split-lp.loopexit ], [ %.sroa.0877.22144, %.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp ]
  %.pn231.pn = phi { ptr, i32 } [ %.pn231, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit424 ], [ %.pn227.pn.pn, %625 ], [ %.pn225, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387 ], [ %.pn225, %569 ], [ %lpad.phi1037, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i587 ], [ %lpad.phi1037, %1008 ], [ %lpad.phi1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i671 ], [ %lpad.phi1031, %1179 ], [ %lpad.phi, %_ZN5Yosys5RTLIL5ConstD2Ev.exit714 ], [ %lpad.phi, %1269 ], [ %lpad.loopexit1061, %.loopexit1059 ], [ %lpad.loopexit1086, %.loopexit.split-lp1060.loopexit ], [ %lpad.loopexit1092, %.loopexit.split-lp1060.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1093, %.loopexit.split-lp1060.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i743 = icmp eq ptr %.sroa.0877.21253, null
  br i1 %.not.i.i.i743, label %_ZNSt6vectorIiSaIiEED2Ev.exit744, label %1345

1345:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.21253) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit744

_ZNSt6vectorIiSaIiEED2Ev.exit744:                 ; preds = %.loopexit1065, %.loopexit.split-lp1066.loopexit.split-lp, %.loopexit.split-lp1066.loopexit, %1345, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389
  %.pn234 = phi { ptr, i32 } [ %.pn231.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389 ], [ %.pn231.pn, %1345 ], [ %lpad.loopexit1067, %.loopexit1065 ], [ %lpad.loopexit1089, %.loopexit.split-lp1066.loopexit ], [ %lpad.loopexit.split-lp1090, %.loopexit.split-lp1066.loopexit.split-lp ]
  %.not.i.i.i745 = icmp eq ptr %.sroa.0957.0, null
  br i1 %.not.i.i.i745, label %.body259, label %1346

1346:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit744
  %1347 = ptrtoint ptr %.sroa.27.0 to i64
  %1348 = ptrtoint ptr %.sroa.0957.0 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = ashr exact i64 %1349, 3
  %1351 = sub nsw i64 0, %1350
  %1352 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %1351
  call void @_ZdlPv(ptr noundef %1352) #16
  br label %.body259

.body259:                                         ; preds = %1346, %_ZNSt6vectorIiSaIiEED2Ev.exit744
  %.not.i.i.i750 = icmp eq ptr %.sroa.0968.02699, null
  br i1 %.not.i.i.i750, label %.body252, label %1353

1353:                                             ; preds = %.body259.thread, %.body259
  %.pn234.pn2725 = phi { ptr, i32 } [ %222, %.body259.thread ], [ %.pn234, %.body259 ]
  %.sroa.0968.027002724 = phi ptr [ %209, %.body259.thread ], [ %.sroa.0968.02699, %.body259 ]
  %.sroa.27978.027092723 = phi ptr [ %212, %.body259.thread ], [ %.sroa.27978.02708, %.body259 ]
  %1354 = ptrtoint ptr %.sroa.27978.027092723 to i64
  %1355 = ptrtoint ptr %.sroa.0968.027002724 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = ashr exact i64 %1356, 3
  %1358 = sub nsw i64 0, %1357
  %1359 = getelementptr inbounds i64, ptr %.sroa.27978.027092723, i64 %1358
  call void @_ZdlPv(ptr noundef %1359) #16
  br label %.body252

.body252:                                         ; preds = %1353, %.body259, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn234.pn.pn = phi { ptr, i32 } [ %210, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn234, %.body259 ], [ %.pn234.pn2725, %1353 ]
  %1360 = load ptr, ptr %8, align 8
  %1361 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i755 = icmp eq ptr %1360, %1361
  br i1 %.not4.i.i.i.i755, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761, label %.lr.ph.i.i.i.i756

.lr.ph.i.i.i.i756:                                ; preds = %.body252, %.lr.ph.i.i.i.i756
  %.05.i.i.i.i757 = phi ptr [ %1362, %.lr.ph.i.i.i.i756 ], [ %1360, %.body252 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i757) #15
  %1362 = getelementptr inbounds i8, ptr %.05.i.i.i.i757, i64 176
  %.not.i.i.i.i758 = icmp eq ptr %1362, %1361
  br i1 %.not.i.i.i.i758, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i759, label %.lr.ph.i.i.i.i756, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i759: ; preds = %.lr.ph.i.i.i.i756
  %.pr.i760 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761: ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i759, %.body252
  %1363 = phi ptr [ %.pr.i760, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i759 ], [ %1360, %.body252 ]
  %.not.i.i.i762 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763, label %1364

1364:                                             ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761
  call void @_ZdlPv(ptr noundef nonnull %1363) #16
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %198, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %174
  %.9204 = phi i32 [ %.01952203, %174 ], [ %.1196.lcssa2695, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ], [ %.1196.lcssa2695, %198 ]
  %1365 = getelementptr inbounds i8, ptr %.sroa.0986.02202, i64 8
  %.not1005 = icmp eq ptr %1365, %44
  br i1 %.not1005, label %._crit_edge2205.loopexit, label %171

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763:    ; preds = %1364, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761, %199
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn234.pn.pn, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i761 ], [ %.pn234.pn.pn, %1364 ]
  %1366 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i764 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i764, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765, label %1367

1367:                                             ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763
  call void @_ZdlPv(ptr noundef nonnull %1366) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765: ; preds = %1367, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit763
  %1368 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i.i766 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i1.i.i766, label %.body243, label %1369

1369:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765
  call void @_ZdlPv(ptr noundef nonnull %1368) #16
  br label %.body243

.body243:                                         ; preds = %1369, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765, %180
  %.pn234.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn234.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i765 ], [ %.pn234.pn.pn.pn, %1369 ]
  %1370 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i768 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i.i768, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i769, label %1371

1371:                                             ; preds = %.body243
  call void @_ZdlPv(ptr noundef nonnull %1370) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i769

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i769:             ; preds = %1371, %.body243
  %1372 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i770 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i.i.i.i770, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771, label %1373

1373:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i769
  call void @_ZdlPv(ptr noundef nonnull %1372) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771: ; preds = %1373, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i769
  %1374 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i772 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1.i.i.i.i772, label %.body, label %1375

1375:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771
  call void @_ZdlPv(ptr noundef nonnull %1374) #16
  br label %.body

.body:                                            ; preds = %1375, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771, %175, %178
  %.pn234.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %179, %178 ], [ %.pn234.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i771 ], [ %.pn234.pn.pn.pn.pn, %1375 ]
  %1376 = load ptr, ptr %5, align 8
  %.not.i.i.i774 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit775, label %1377

1377:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1376) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit775

1378:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1379 unwind label %1381

1379:                                             ; preds = %1378
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true)
          to label %1380 unwind label %1383

1380:                                             ; preds = %1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %1386

1381:                                             ; preds = %1378
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1383:                                             ; preds = %1379
  %1384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %1385

1385:                                             ; preds = %1383, %1381
  %.pn = phi { ptr, i32 } [ %1384, %1383 ], [ %1382, %1381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit775

1386:                                             ; preds = %1380, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.0195.lcssa)
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit775: ; preds = %1377, %.body, %1385, %169
  %.pn234.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %1385 ], [ %170, %169 ], [ %.pn234.pn.pn.pn.pn.pn, %.body ], [ %.pn234.pn.pn.pn.pn.pn, %1377 ]
  resume { ptr, i32 } %.pn234.pn.pn.pn.pn.pn.pn
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Module18has_processes_warnEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind writable sret(%"class.std::vector.124") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6FfData4emitEv(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2

_ZN5Yosys5RTLIL5ConstD2Ev.exit2:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i3, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4, label %11

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit4

_ZN5Yosys5RTLIL5ConstD2Ev.exit4:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 648
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit4
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 632
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 584
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7, label %27

27:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7: ; preds = %27, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 560
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 568
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i8 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12
  %.05.i.i.i.i.i10 = phi ptr [ %35, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12 ], [ %29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7 ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12: ; preds = %34, %.lr.ph.i.i.i.i.i9
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 40
  %.not.i.i.i.i.i13 = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i13, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14, label %.lr.ph.i.i.i.i.i9, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i12
  %.pr.i.i15 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7
  %36 = phi ptr [ %.pr.i.i15, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i14 ], [ %29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i7 ]
  %.not.i.i.i1.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i17, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i16, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20, label %40

40:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20: ; preds = %40, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit18
  %41 = getelementptr inbounds i8, ptr %0, i64 496
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i21 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25
  %.05.i.i.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25 ], [ %42, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25: ; preds = %47, %.lr.ph.i.i.i.i.i22
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 40
  %.not.i.i.i.i.i26 = icmp eq ptr %48, %44
  br i1 %.not.i.i.i.i.i26, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i27, label %.lr.ph.i.i.i.i.i22, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i27: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i25
  %.pr.i.i28 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i27, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20
  %49 = phi ptr [ %.pr.i.i28, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i27 ], [ %42, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i20 ]
  %.not.i.i.i1.i30 = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i30, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit31, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit31

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit31:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i29, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 456
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i32 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33, label %53

53:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33: ; preds = %53, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit31
  %54 = getelementptr inbounds i8, ptr %0, i64 432
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 440
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i34 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i42, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38
  %.05.i.i.i.i.i36 = phi ptr [ %61, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38 ], [ %55, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33 ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38: ; preds = %60, %.lr.ph.i.i.i.i.i35
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i36, i64 40
  %.not.i.i.i.i.i39 = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i.i39, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i40, label %.lr.ph.i.i.i.i.i35, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i40: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i38
  %.pr.i.i41 = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i42

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i42: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i40, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33
  %62 = phi ptr [ %.pr.i.i41, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i40 ], [ %55, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i33 ]
  %.not.i.i.i1.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i43, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit44, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit44

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit44:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i42, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46, label %66

66:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46: ; preds = %66, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit44
  %67 = getelementptr inbounds i8, ptr %0, i64 368
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i.i47 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51
  %.05.i.i.i.i.i49 = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51: ; preds = %73, %.lr.ph.i.i.i.i.i48
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 40
  %.not.i.i.i.i.i52 = icmp eq ptr %74, %70
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i53, label %.lr.ph.i.i.i.i.i48, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i53: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i51
  %.pr.i.i54 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i55

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i53, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46
  %75 = phi ptr [ %.pr.i.i54, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i53 ], [ %68, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i46 ]
  %.not.i.i.i1.i56 = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i56, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit57, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit57

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit57:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i55, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 328
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i58 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i58, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59, label %79

79:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59: ; preds = %79, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit57
  %80 = getelementptr inbounds i8, ptr %0, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i.i60 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i60, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i68, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64
  %.05.i.i.i.i.i62 = phi ptr [ %87, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64 ], [ %81, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64: ; preds = %86, %.lr.ph.i.i.i.i.i61
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 40
  %.not.i.i.i.i.i65 = icmp eq ptr %87, %83
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i66: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i64
  %.pr.i.i67 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i68

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i68: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i66, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59
  %88 = phi ptr [ %.pr.i.i67, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i66 ], [ %81, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i59 ]
  %.not.i.i.i1.i69 = icmp eq ptr %88, null
  br i1 %.not.i.i.i1.i69, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit70, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit70

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit70:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i68, %89
  %90 = getelementptr inbounds i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72, label %92

92:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72: ; preds = %92, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit70
  %93 = getelementptr inbounds i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 248
  %96 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i73 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i.i73, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i81, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77
  %.05.i.i.i.i.i75 = phi ptr [ %100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77 ], [ %94, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72 ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77: ; preds = %99, %.lr.ph.i.i.i.i.i74
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75, i64 40
  %.not.i.i.i.i.i78 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i79, label %.lr.ph.i.i.i.i.i74, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i79: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i77
  %.pr.i.i80 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i81: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i79, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72
  %101 = phi ptr [ %.pr.i.i80, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i79 ], [ %94, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i72 ]
  %.not.i.i.i1.i82 = icmp eq ptr %101, null
  br i1 %.not.i.i.i1.i82, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit83, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit83

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit83:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i81, %102
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i84 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85, label %105

105:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit83
  tail call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85: ; preds = %105, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit83
  %106 = getelementptr inbounds i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 184
  %109 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i.i86 = icmp eq ptr %107, %109
  br i1 %.not4.i.i.i.i.i86, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i94, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90
  %.05.i.i.i.i.i88 = phi ptr [ %113, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90 ], [ %107, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85 ]
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i88, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90: ; preds = %112, %.lr.ph.i.i.i.i.i87
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i88, i64 40
  %.not.i.i.i.i.i91 = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i91, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i92, label %.lr.ph.i.i.i.i.i87, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i92: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i90
  %.pr.i.i93 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i94

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i94: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i92, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85
  %114 = phi ptr [ %.pr.i.i93, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i92 ], [ %107, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i85 ]
  %.not.i.i.i1.i95 = icmp eq ptr %114, null
  br i1 %.not.i.i.i1.i95, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit96, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit96

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit96:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i94, %115
  %116 = getelementptr inbounds i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i97 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98, label %118

118:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98: ; preds = %118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit96
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i99 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i99, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i107, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103
  %.05.i.i.i.i.i101 = phi ptr [ %126, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103 ], [ %120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i102, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103: ; preds = %125, %.lr.ph.i.i.i.i.i100
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 40
  %.not.i.i.i.i.i104 = icmp eq ptr %126, %122
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i105: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i103
  %.pr.i.i106 = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i107

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i107: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i105, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98
  %127 = phi ptr [ %.pr.i.i106, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i105 ], [ %120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i98 ]
  %.not.i.i.i1.i108 = icmp eq ptr %127, null
  br i1 %.not.i.i.i1.i108, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit109, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit109

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit109:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i107, %128
  %129 = getelementptr inbounds i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i110 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111, label %131

131:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit109
  tail call void @_ZdlPv(ptr noundef nonnull %130) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111: ; preds = %131, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit109
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i112 = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i.i112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i120, label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116
  %.05.i.i.i.i.i114 = phi ptr [ %139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116 ], [ %133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116: ; preds = %138, %.lr.ph.i.i.i.i.i113
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 40
  %.not.i.i.i.i.i117 = icmp eq ptr %139, %135
  br i1 %.not.i.i.i.i.i117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i116
  %.pr.i.i119 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111
  %140 = phi ptr [ %.pr.i.i119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i118 ], [ %133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i111 ]
  %.not.i.i.i1.i121 = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i121, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i120, %141
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %145 = and i8 %144, 1
  %146 = icmp ne i8 %145, 0
  %147 = icmp ne i32 %143, 0
  %or.cond.i.i = and i1 %147, %146
  br i1 %or.cond.i.i, label %148, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

148:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122
  %149 = sext i32 %143 to i64
  %150 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 4
  %154 = icmp sgt i32 %152, 1
  br i1 %154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %155

155:                                              ; preds = %148
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %143)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122, %148, %155
  ret void
}

declare void @_ZN5Yosys3Mem6removeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %30) #18
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !20

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !21

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %72) #18
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !20

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !21

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %56, i64 noundef %110) #18
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %98, i64 noundef %110) #18
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !20

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !21

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !20

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !21

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !22

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !22

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !25
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #17
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !30
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !29

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !35

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #15
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.14)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !36

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #17
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !36

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
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

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %15

15:                                               ; preds = %3
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %15, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i = icmp eq ptr %19, %17
  br i1 %.not.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %2, i64 168
  %22 = load ptr, ptr %21, align 8, !noalias !37
  %23 = getelementptr inbounds i8, ptr %2, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !37
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit41, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = load i32, ptr %26, align 4, !noalias !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %26, align 4, !noalias !37
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = shl i64 %30, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %40 = load i32, ptr %26, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %26, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit41

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit41: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE5clearEv.exit
  ret void

42:                                               ; preds = %99, %70
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph209
  %indvars.iv287 = phi i64 [ %39, %.lr.ph209 ], [ %indvars.iv.next288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %44, i64 %indvars.iv287, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %51

51:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %52 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %52, %57
  %59 = getelementptr inbounds i8, ptr %46, i64 24
  %60 = getelementptr inbounds i8, ptr %46, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 48
  %67 = shl nsw i64 %66, 1
  %68 = ashr exact i64 %55, 2
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %._crit_edge.i.i

70:                                               ; preds = %51
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %70
  %71 = load ptr, ptr %46, align 8
  %72 = load ptr, ptr %48, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %._crit_edge.i.i, label %74

74:                                               ; preds = %.noexc
  %75 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %71 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = urem i32 %75, %80
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %.noexc, %51
  %82 = phi ptr [ %47, %51 ], [ %71, %74 ], [ %71, %.noexc ]
  %83 = phi i32 [ %58, %51 ], [ %81, %74 ], [ 0, %.noexc ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.lr.ph.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %88 = load ptr, ptr %59, align 8
  %89 = load i32, ptr @_ZN5Yosys5RTLIL2ID4initE, align 4
  br label %90

90:                                               ; preds = %95, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %86, %.lr.ph.i.i ], [ %97, %95 ]
  %91 = zext nneg i32 %.013.i.i to i64
  %92 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %92, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %90, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, !llvm.loop !40

99:                                               ; preds = %90
  %100 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %46)
          to label %.noexc42 unwind label %42

.noexc42:                                         ; preds = %99
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %100, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %101

101:                                              ; preds = %.noexc42
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc42
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %46, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4initE)
          to label %104 unwind label %.loopexit125

104:                                              ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %112

112:                                              ; preds = %104
  %113 = icmp slt i64 %111, 0
  br i1 %113, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %112
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc43 unwind label %.loopexit.split-lp126

.noexc43:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #17
          to label %.noexc44 unwind label %.loopexit125

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %105, align 8
  %.pre290 = load ptr, ptr %106, align 8
  %.pre291 = ptrtoint ptr %.pre290 to i64
  %.pre292 = ptrtoint ptr %.pre to i64
  %115 = sub i64 %.pre291, %.pre292
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre290, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit, label %116

116:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %.pre, i64 %115, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.noexc44, %116
  %117 = trunc i64 %115 to i32
  %118 = load i32, ptr %4, align 8
  %119 = icmp sgt i32 %118, 0
  %120 = icmp sgt i32 %117, 0
  %or.cond116199 = and i1 %120, %119
  br i1 %or.cond116199, label %.lr.ph.preheader, label %.loopexit313

.lr.ph.preheader:                                 ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %121 = and i64 %115, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %340
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %340 ]
  %122 = load ptr, ptr %33, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %125

125:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit123

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %125, %.lr.ph
  %126 = load ptr, ptr %36, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %.not.i.i.i45 = icmp ugt i64 %131, %indvars.iv
  br i1 %.not.i.i.i45, label %134, label %.invoke

.invoke:                                          ; preds = %134, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %132 = phi i64 [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %115, %134 ]
  %133 = phi i64 [ %131, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %115, %134 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %132, i64 noundef %133) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

134:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %135 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %127, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %exitcond.not = icmp eq i64 %indvars.iv, %115
  br i1 %exitcond.not, label %.invoke, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %or.cond = icmp ugt i8 %138, 1
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  %or.cond5 = select i1 %or.cond, i1 %140, i1 false
  br i1 %or.cond5, label %340, label %141

.loopexit125:                                     ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

.loopexit.split-lp126:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

.loopexit123:                                     ; preds = %.loopexit120, %125, %171, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp:                               ; preds = %.invoke, %306, %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body73

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %.loopexit120, label %145

145:                                              ; preds = %141
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %139, i64 72
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %37, align 8
  %150 = mul i32 %148, 33
  %151 = add i32 %150, %149
  br label %155

152:                                              ; preds = %145
  %153 = load i8, ptr %37, align 8
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %152, %146
  %.0.i.i.i.i = phi i32 [ %151, %146 ], [ %154, %152 ]
  %156 = ptrtoint ptr %143 to i64
  %157 = ptrtoint ptr %142 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = urem i32 %.0.i.i.i.i, %160
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 48
  %168 = shl nsw i64 %167, 1
  %169 = ashr exact i64 %158, 2
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %._crit_edge.i.i50

171:                                              ; preds = %155
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %.noexc55 unwind label %.loopexit123

.noexc55:                                         ; preds = %171
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %._crit_edge.i.i50, label %175

175:                                              ; preds = %.noexc55
  %176 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i54, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 72
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %37, align 8
  %181 = mul i32 %179, 33
  %182 = add i32 %181, %180
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

183:                                              ; preds = %175
  %184 = load i8, ptr %37, align 8
  %185 = zext i8 %184 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %183, %177
  %.0.i.i.i.i.i = phi i32 [ %182, %177 ], [ %185, %183 ]
  %186 = ptrtoint ptr %173 to i64
  %187 = ptrtoint ptr %172 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = urem i32 %.0.i.i.i.i.i, %190
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc55, %155
  %192 = phi ptr [ %143, %155 ], [ %173, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %172, %.noexc55 ]
  %193 = phi ptr [ %142, %155 ], [ %172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %172, %.noexc55 ]
  %194 = phi i32 [ %161, %155 ], [ %191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc55 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.lr.ph.i.i52, label %.loopexit120

.lr.ph.i.i52:                                     ; preds = %._crit_edge.i.i50
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %5, align 8
  %.fr.i = freeze ptr %200
  %201 = load i32, ptr %37, align 8
  %202 = trunc i32 %201 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %211, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %197, %.lr.ph.i.i52 ]
  %203 = zext nneg i32 %.013.i.us.i to i64
  %204 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, %202
  br i1 %209, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %210 = getelementptr inbounds i8, ptr %204, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %.lr.ph.i.split.us.i, label %.loopexit120, !llvm.loop !41

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i53 = phi i32 [ %222, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %197, %.lr.ph.i.i52 ]
  %213 = zext nneg i32 %.013.i.i53 to i64
  %214 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %199, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %.fr.i
  br i1 %216, label %217, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

217:                                              ; preds = %.lr.ph.i.split.i
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, %201
  br i1 %220, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %217, %.lr.ph.i.split.i
  %221 = getelementptr inbounds i8, ptr %214, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.lr.ph.i.split.i, label %.loopexit120, !llvm.loop !41

.loopexit119:                                     ; preds = %217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %224 = icmp eq ptr %193, %192
  br i1 %224, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %225

225:                                              ; preds = %.loopexit119
  %.not.i.i.i.i56 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i56, label %231, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %228 = load i32, ptr %227, align 4
  %229 = mul i32 %228, 33
  %230 = add i32 %229, %201
  br label %233

231:                                              ; preds = %225
  %232 = and i32 %201, 255
  br label %233

233:                                              ; preds = %231, %226
  %.0.i.i.i.i57 = phi i32 [ %230, %226 ], [ %232, %231 ]
  %234 = ptrtoint ptr %192 to i64
  %235 = ptrtoint ptr %193 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = urem i32 %.0.i.i.i.i57, %238
  %240 = load ptr, ptr %18, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %199 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 48
  %245 = shl nsw i64 %244, 1
  %246 = ashr exact i64 %236, 2
  %247 = icmp ugt i64 %245, %246
  br i1 %247, label %248, label %._crit_edge.i.i58

248:                                              ; preds = %233
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %.noexc71 unwind label %.loopexit123

.noexc71:                                         ; preds = %248
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %._crit_edge.i.i58, label %252

252:                                              ; preds = %.noexc71
  %253 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i68, label %260, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 72
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %37, align 8
  %258 = mul i32 %256, 33
  %259 = add i32 %258, %257
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69

260:                                              ; preds = %252
  %261 = load i8, ptr %37, align 8
  %262 = zext i8 %261 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69: ; preds = %260, %254
  %.0.i.i.i.i.i70 = phi i32 [ %259, %254 ], [ %262, %260 ]
  %263 = ptrtoint ptr %250 to i64
  %264 = ptrtoint ptr %249 to i64
  %265 = sub i64 %263, %264
  %266 = lshr exact i64 %265, 2
  %267 = trunc i64 %266 to i32
  %268 = urem i32 %.0.i.i.i.i.i70, %267
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69, %.noexc71, %233
  %269 = phi ptr [ %193, %233 ], [ %249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69 ], [ %249, %.noexc71 ]
  %270 = phi i32 [ %239, %233 ], [ %268, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69 ], [ 0, %.noexc71 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %.lr.ph.i.i59, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i59:                                     ; preds = %._crit_edge.i.i58
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %5, align 8
  %.fr.i60 = freeze ptr %276
  %277 = load i32, ptr %37, align 8
  %278 = trunc i32 %277 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i60, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i64, label %.lr.ph.i.split.i61

.lr.ph.i.split.us.i64:                            ; preds = %.lr.ph.i.i59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66
  %.013.i.us.i65 = phi i32 [ %287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66 ], [ %273, %.lr.ph.i.i59 ]
  %279 = zext nneg i32 %.013.i.us.i65 to i64
  %280 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %275, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67: ; preds = %.lr.ph.i.split.us.i64
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, %278
  br i1 %285, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67, %.lr.ph.i.split.us.i64
  %286 = getelementptr inbounds i8, ptr %280, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %.lr.ph.i.split.us.i64, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !41

.lr.ph.i.split.i61:                               ; preds = %.lr.ph.i.i59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63
  %.013.i.i62 = phi i32 [ %298, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63 ], [ %273, %.lr.ph.i.i59 ]
  %289 = zext nneg i32 %.013.i.i62 to i64
  %290 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %275, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, %.fr.i60
  br i1 %292, label %293, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63

293:                                              ; preds = %.lr.ph.i.split.i61
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, %277
  br i1 %296, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63: ; preds = %293, %.lr.ph.i.split.i61
  %297 = getelementptr inbounds i8, ptr %290, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %.lr.ph.i.split.i61, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !41

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i58, %.loopexit119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66
  %300 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull @.str.20)
          to label %301 unwind label %302

301:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %301
  unreachable

302:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %300) #15
  br label %.body73

.loopexit:                                        ; preds = %293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67
  %.pre-phi.i = phi i64 [ %279, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67 ], [ %289, %293 ]
  %304 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %275, i64 %.pre-phi.i, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %.not31 = icmp eq i8 %305, %138
  br i1 %.not31, label %340, label %306

306:                                              ; preds = %.loopexit
  %307 = trunc i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %306
  %309 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true)
          to label %310 unwind label %325

310:                                              ; preds = %308
  store ptr %46, ptr %8, align 8
  %311 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %307, ptr %311, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
          to label %312 unwind label %325

312:                                              ; preds = %310
  %313 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true)
          to label %314 unwind label %327

314:                                              ; preds = %312
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef zeroext %138, i32 noundef 1)
          to label %315 unwind label %327

315:                                              ; preds = %314
  %316 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext true)
          to label %317 unwind label %329

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %319 unwind label %329

319:                                              ; preds = %317
  %320 = load i8, ptr %318, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext %320, i32 noundef 1)
          to label %321 unwind label %329

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %10, i1 noundef zeroext true)
          to label %323 unwind label %331

323:                                              ; preds = %321
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %309, ptr noundef %313, ptr noundef %316, ptr noundef %322) #18
          to label %324 unwind label %331

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %310, %308
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %335

327:                                              ; preds = %314, %312
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %334

329:                                              ; preds = %319, %317, %315
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %323, %321
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %334

334:                                              ; preds = %333, %327
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %328, %327 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %335

335:                                              ; preds = %334, %325
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %334 ], [ %326, %325 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %.body73

.loopexit120:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %141, %._crit_edge.i.i50
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %337 unwind label %.loopexit123

337:                                              ; preds = %.loopexit120
  store i8 %138, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %46, ptr %338, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %336, i64 16
  %339 = trunc i64 %indvars.iv to i32
  store i32 %339, ptr %.sroa.4.8..sroa_idx, align 8
  br label %340

340:                                              ; preds = %.loopexit, %136, %337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load i32, ptr %4, align 8
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  %344 = icmp ult i64 %indvars.iv.next, %121
  %or.cond116 = and i1 %344, %343
  br i1 %or.cond116, label %.lr.ph, label %.loopexit313, !llvm.loop !42

.loopexit313:                                     ; preds = %340, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %104, %.loopexit313
  %345 = load ptr, ptr %35, align 8
  %.not.i.i.i.i76 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %346

346:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %345) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %346, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %347 = load ptr, ptr %33, align 8
  %348 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %350) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %351, %.lr.ph.i.i.i.i.i
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i78 = icmp eq ptr %352, %348
  br i1 %.not.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %353 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %354

354:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %95, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %._crit_edge.i.i, %354, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %355 = icmp eq i64 %indvars.iv287, 0
  br i1 %355, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

.body73:                                          ; preds = %335, %302, %.loopexit.split-lp, %.loopexit123
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %335 ], [ %303, %302 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %.loopexit125, %.loopexit.split-lp126, %.body73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body73 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %101, %42
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit80 ], [ %43, %42 ], [ %102, %101 ]
  %356 = load i32, ptr %26, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %26, align 4
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %8, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = shl nsw i64 %22, 1
  %24 = ashr exact i64 %11, 2
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i

26:                                               ; preds = %7
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %._crit_edge.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %31, %36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %30, %7
  %38 = phi ptr [ %3, %7 ], [ %27, %30 ], [ %27, %26 ]
  %39 = phi i32 [ %14, %7 ], [ %37, %30 ], [ 0, %26 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %1, align 4
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %42, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !40

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %51, %2, %._crit_edge.i
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.20)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

57:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #15
  resume { ptr, i32 } %58

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46
  %59 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %44, i64 %47, i32 0, i32 1
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

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
  %34 = sdiv exact i64 %33, 48
  %35 = shl nsw i64 %34, 1
  %36 = ashr exact i64 %23, 2
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i

38:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
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
  br i1 %66, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %68
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %65, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i.us to i64
  %73 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, %71
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %79 = getelementptr inbounds i8, ptr %73, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !41

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %91, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %65, %.lr.ph.i ]
  %82 = zext nneg i32 %.013.i to i64
  %83 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %67, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.fr
  br i1 %85, label %86, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

86:                                               ; preds = %.lr.ph.i.split
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %86, %.lr.ph.i.split
  %90 = getelementptr inbounds i8, ptr %83, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !41

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %2, %._crit_edge.i
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.20)
          to label %94 unwind label %95

94:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

95:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %93) #15
  resume { ptr, i32 } %96

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %86, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us
  %.pre-phi = phi i64 [ %72, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %82, %86 ]
  %97 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %67, i64 %.pre-phi, i32 0, i32 1
  ret ptr %97
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.186", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 72
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %13, 33
  %17 = add i32 %16, %15
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = shl nsw i64 %36, 1
  %38 = ashr exact i64 %25, 2
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %._crit_edge.i

40:                                               ; preds = %22
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %48, 33
  %52 = add i32 %51, %50
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %40
  %.0.i.i = phi i32 [ 0, %40 ], [ %62, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %63 = phi ptr [ %41, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %22 ]
  %64 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %28, %22 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %70
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %67, %.lr.ph.i ]
  %74 = zext nneg i32 %.013.i.us to i64
  %75 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, %73
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %81 = getelementptr inbounds i8, ptr %75, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !41

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %93, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %67, %.lr.ph.i ]
  %84 = zext nneg i32 %.013.i to i64
  %85 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %69, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %.fr
  br i1 %87, label %88, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

88:                                               ; preds = %.lr.ph.i.split
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %88, %.lr.ph.i.split
  %92 = getelementptr inbounds i8, ptr %85, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %95, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %96 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %88, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %97 = phi ptr [ %.pre, %.loopexit ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %69, %88 ]
  %.0 = phi i32 [ %96, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %88 ]
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %97, i64 %98, i32 0, i32 1
  ret ptr %99
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %22) #18
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !20

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
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %30, i64 noundef %42) #18
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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !24

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !24

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
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
  %78 = sdiv exact i64 %77, 48
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_insertEOS4_IS3_S6_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %59

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %17, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %29 = select i1 %27, i64 192153584101141162, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 48
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !45
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i
  store ptr %34, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 33
  %50 = add i32 %49, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %45
  %52 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %46
  %.0.i.i.i = phi i32 [ %50, %46 ], [ %52, %51 ]
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %.0.i.i.i, %57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_EiEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %106

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %4, i64 %62
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %66 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  store ptr %68, ptr %8, align 8
  %.pre = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEEvDpOT_.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %9 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775776
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 48
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 192153584101141162)
  %80 = select i1 %78, i64 192153584101141162, i64 %79
  %.not.i.i.i11 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i11, label %84, label %81

81:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9
  %82 = mul nuw nsw i64 %80, 48
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
  br label %84

84:                                               ; preds = %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9
  %85 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %85, i64 %76
  %87 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 %87, ptr %88, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %70, %9
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %84, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i13 ], [ %85, %84 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i13 ], [ %70, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i15, i64 48, i1 false), !alias.scope !50
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 48
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 48
  %.not.i.i.i.i.i.i16 = icmp eq ptr %89, %9
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %84
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %85, %84 ], [ %90, %.lr.ph.i.i.i.i.i.i13 ]
  %91 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 48
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33.i.i17
  store ptr %85, ptr %60, align 8
  store ptr %91, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %85, i64 %80
  store ptr %93, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEEvDpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  %94 = phi ptr [ %.pre, %64 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %95 = phi ptr [ %68, %64 ], [ %91, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE17_M_realloc_insertIJS5_IS4_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i ]
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 48
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EE12emplace_backIJS5_IS4_S7_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 48
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.189", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %.pre, i64 noundef %9) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.189", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %.pre, i64 noundef %20) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.189", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %.pre, i64 noundef %29) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #15
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.189", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %.pre, i64 noundef %38) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !54

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !55

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !56

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !57

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !54

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !58

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !54

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
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
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !60

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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %54, %.lr.ph.i.i.i26
  %55 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !61

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
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !62

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
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
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
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
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
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

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %21, %14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 376
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemWrES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  tail call void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %.05.i.i.i.i3) #15
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 640
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !68

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN5Yosys5MemWrESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN5Yosys5MemRdES1_EvT_S3_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %29, %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %22, %.lr.ph.i.i.i.i8
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i:      ; preds = %25, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN5Yosys5RTLIL5ConstD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i9) #15
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i10 = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !69

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7MemInitEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit
  %30 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN5Yosys5MemRdESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys7MemInitES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i32 %33, 0
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %38, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %45

45:                                               ; preds = %38
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %38, %45
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemWrD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  tail call void @_ZdlPv(ptr noundef %64) #16
  store ptr null, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, %56
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5MemRdD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 536
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, label %30

30:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15: ; preds = %30, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.05.i.i.i.i.i18 = phi ptr [ %38, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20: ; preds = %37, %.lr.ph.i.i.i.i.i17
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i21 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, label %.lr.ph.i.i.i.i.i17, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15
  %39 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i22 ], [ %32, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i15 ]
  %.not.i.i.i1.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i24, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, label %43

43:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28: ; preds = %43, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit26
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i29 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.05.i.i.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33: ; preds = %50, %.lr.ph.i.i.i.i.i30
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i33
  %.pr.i.i36 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28
  %52 = phi ptr [ %.pr.i.i36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i35 ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i28 ]
  %.not.i.i.i1.i38 = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i38, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i37, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41: ; preds = %56, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit39
  %57 = getelementptr inbounds i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i42 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i.i42, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %64, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46: ; preds = %63, %.lr.ph.i.i.i.i.i43
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i47 = icmp eq ptr %64, %60
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46
  %.pr.i.i49 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41
  %65 = phi ptr [ %.pr.i.i49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48 ], [ %58, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41 ]
  %.not.i.i.i1.i51 = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i51, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, label %69

69:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54: ; preds = %69, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i55 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i.i55, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i57 = phi ptr [ %77, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59: ; preds = %76, %.lr.ph.i.i.i.i.i56
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 40
  %.not.i.i.i.i.i60 = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59
  %.pr.i.i62 = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54
  %78 = phi ptr [ %.pr.i.i62, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61 ], [ %71, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54 ]
  %.not.i.i.i1.i64 = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i64, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  tail call void @_ZdlPv(ptr noundef %90) #16
  store ptr null, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65, %82
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i66 = icmp eq ptr %92, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIbSaIbEED2Ev.exit70, label %93

93:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, ptr %95, i64 %100
  tail call void @_ZdlPv(ptr noundef %101) #16
  store ptr null, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i67 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i67, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i68 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i68, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i69 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i69, align 8
  store ptr null, ptr %94, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70

_ZNSt6vectorIbSaIbEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %93
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i71 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i71, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70, %104
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i72 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i72, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, label %107

107:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit73

_ZN5Yosys5RTLIL5ConstD2Ev.exit73:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %107
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i74 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i74, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75, label %110

110:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75

_ZN5Yosys5RTLIL5ConstD2Ev.exit75:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit73, %110
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_mem.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110OptMemPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110OptMemPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110OptMemPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110OptMemPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110OptMemPassE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !7}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
