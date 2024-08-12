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
          to label %35 unwind label %173

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
  %.not10042200 = icmp eq ptr %42, %44
  br i1 %.not10042200, label %._crit_edge2207, label %.lr.ph2206

.lr.ph2206:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %6, i64 56
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  %57 = getelementptr inbounds i8, ptr %11, i64 32
  %58 = getelementptr inbounds i8, ptr %11, i64 40
  %59 = getelementptr inbounds i8, ptr %11, i64 104
  %60 = getelementptr inbounds i8, ptr %11, i64 168
  %61 = getelementptr inbounds i8, ptr %11, i64 232
  %62 = getelementptr inbounds i8, ptr %11, i64 296
  %63 = getelementptr inbounds i8, ptr %11, i64 360
  %64 = getelementptr inbounds i8, ptr %11, i64 424
  %65 = getelementptr inbounds i8, ptr %11, i64 488
  %66 = getelementptr inbounds i8, ptr %11, i64 552
  %67 = getelementptr inbounds i8, ptr %11, i64 616
  %68 = getelementptr inbounds i8, ptr %11, i64 696
  %69 = getelementptr inbounds i8, ptr %11, i64 704
  %70 = getelementptr inbounds i8, ptr %11, i64 736
  %71 = getelementptr inbounds i8, ptr %11, i64 768
  %72 = getelementptr inbounds i8, ptr %11, i64 800
  %73 = getelementptr inbounds i8, ptr %11, i64 792
  %74 = getelementptr inbounds i8, ptr %11, i64 672
  %75 = getelementptr inbounds i8, ptr %11, i64 224
  %76 = getelementptr inbounds i8, ptr %11, i64 240
  %77 = getelementptr inbounds i8, ptr %11, i64 264
  %78 = getelementptr inbounds i8, ptr %11, i64 682
  %79 = getelementptr inbounds i8, ptr %17, i64 40
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  %81 = getelementptr inbounds i8, ptr %17, i64 24
  %82 = getelementptr inbounds i8, ptr %11, i64 674
  %83 = getelementptr inbounds i8, ptr %11, i64 683
  %84 = getelementptr inbounds i8, ptr %11, i64 288
  %85 = getelementptr inbounds i8, ptr %11, i64 304
  %86 = getelementptr inbounds i8, ptr %11, i64 328
  %87 = getelementptr inbounds i8, ptr %18, i64 40
  %88 = getelementptr inbounds i8, ptr %18, i64 16
  %89 = getelementptr inbounds i8, ptr %18, i64 24
  %90 = getelementptr inbounds i8, ptr %11, i64 677
  %91 = getelementptr inbounds i8, ptr %11, i64 685
  %92 = getelementptr inbounds i8, ptr %11, i64 416
  %93 = getelementptr inbounds i8, ptr %11, i64 432
  %94 = getelementptr inbounds i8, ptr %11, i64 456
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  %96 = getelementptr inbounds i8, ptr %19, i64 16
  %97 = getelementptr inbounds i8, ptr %11, i64 720
  %98 = getelementptr inbounds i8, ptr %11, i64 712
  %99 = getelementptr inbounds i8, ptr %20, i64 40
  %100 = getelementptr inbounds i8, ptr %20, i64 16
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  %102 = getelementptr inbounds i8, ptr %11, i64 676
  %103 = getelementptr inbounds i8, ptr %11, i64 686
  %104 = getelementptr inbounds i8, ptr %11, i64 480
  %105 = getelementptr inbounds i8, ptr %11, i64 496
  %106 = getelementptr inbounds i8, ptr %11, i64 520
  %107 = getelementptr inbounds i8, ptr %11, i64 728
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  %109 = getelementptr inbounds i8, ptr %21, i64 16
  %110 = getelementptr inbounds i8, ptr %11, i64 752
  %111 = getelementptr inbounds i8, ptr %11, i64 744
  %112 = getelementptr inbounds i8, ptr %11, i64 96
  %113 = getelementptr inbounds i8, ptr %11, i64 112
  %114 = getelementptr inbounds i8, ptr %22, i64 16
  %115 = getelementptr inbounds i8, ptr %11, i64 120
  %116 = getelementptr inbounds i8, ptr %11, i64 128
  %117 = getelementptr inbounds i8, ptr %22, i64 24
  %118 = getelementptr inbounds i8, ptr %22, i64 32
  %119 = getelementptr inbounds i8, ptr %11, i64 136
  %120 = getelementptr inbounds i8, ptr %22, i64 40
  %121 = getelementptr inbounds i8, ptr %11, i64 144
  %122 = getelementptr inbounds i8, ptr %11, i64 152
  %123 = getelementptr inbounds i8, ptr %22, i64 48
  %124 = getelementptr inbounds i8, ptr %22, i64 56
  %125 = getelementptr inbounds i8, ptr %11, i64 48
  %126 = getelementptr inbounds i8, ptr %23, i64 16
  %127 = getelementptr inbounds i8, ptr %11, i64 56
  %128 = getelementptr inbounds i8, ptr %11, i64 64
  %129 = getelementptr inbounds i8, ptr %23, i64 24
  %130 = getelementptr inbounds i8, ptr %23, i64 32
  %131 = getelementptr inbounds i8, ptr %11, i64 72
  %132 = getelementptr inbounds i8, ptr %23, i64 40
  %133 = getelementptr inbounds i8, ptr %11, i64 80
  %134 = getelementptr inbounds i8, ptr %11, i64 88
  %135 = getelementptr inbounds i8, ptr %23, i64 48
  %136 = getelementptr inbounds i8, ptr %23, i64 56
  %137 = getelementptr inbounds i8, ptr %11, i64 760
  %138 = getelementptr inbounds i8, ptr %24, i64 8
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  %140 = getelementptr inbounds i8, ptr %11, i64 784
  %141 = getelementptr inbounds i8, ptr %11, i64 776
  %142 = getelementptr inbounds i8, ptr %25, i64 8
  %143 = getelementptr inbounds i8, ptr %26, i64 8
  %144 = getelementptr inbounds i8, ptr %25, i64 16
  %145 = getelementptr inbounds i8, ptr %25, i64 40
  %146 = getelementptr inbounds i8, ptr %26, i64 16
  %147 = getelementptr inbounds i8, ptr %26, i64 40
  %148 = getelementptr inbounds i8, ptr %26, i64 24
  %149 = getelementptr inbounds i8, ptr %25, i64 24
  %150 = getelementptr inbounds i8, ptr %27, i64 8
  %151 = getelementptr inbounds i8, ptr %28, i64 8
  %152 = getelementptr inbounds i8, ptr %29, i64 8
  %153 = getelementptr inbounds i8, ptr %30, i64 8
  %154 = getelementptr inbounds i8, ptr %28, i64 16
  %155 = getelementptr inbounds i8, ptr %28, i64 24
  %156 = getelementptr inbounds i8, ptr %29, i64 16
  %157 = getelementptr inbounds i8, ptr %29, i64 24
  %158 = getelementptr inbounds i8, ptr %30, i64 16
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  %160 = getelementptr inbounds i8, ptr %27, i64 16
  %161 = getelementptr inbounds i8, ptr %27, i64 40
  %162 = getelementptr inbounds i8, ptr %27, i64 24
  %163 = getelementptr inbounds i8, ptr %31, i64 8
  %164 = getelementptr inbounds i8, ptr %32, i64 8
  %165 = getelementptr inbounds i8, ptr %31, i64 16
  %166 = getelementptr inbounds i8, ptr %31, i64 24
  %167 = getelementptr inbounds i8, ptr %32, i64 16
  %168 = getelementptr inbounds i8, ptr %32, i64 24
  %169 = getelementptr inbounds i8, ptr %7, i64 32
  %170 = getelementptr inbounds i8, ptr %6, i64 24
  br label %175

._crit_edge2207.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre2671 = load ptr, ptr %5, align 8
  br label %._crit_edge2207

._crit_edge2207:                                  ; preds = %._crit_edge2207.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %171 = phi ptr [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.pre2671, %._crit_edge2207.loopexit ]
  %.0195.lcssa = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.1196, %._crit_edge2207.loopexit ]
  %.not.i.i.i240 = icmp eq ptr %171, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %172

172:                                              ; preds = %._crit_edge2207
  call void @_ZdlPv(ptr noundef nonnull %171) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2207, %172
  %.not = icmp eq i32 %.0195.lcssa, 0
  br i1 %.not, label %1389, label %1381

173:                                              ; preds = %3
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit772

175:                                              ; preds = %.lr.ph2206, %_ZN5Yosys6SigMapD2Ev.exit
  %.01952205 = phi i32 [ 0, %.lr.ph2206 ], [ %.1196, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.sroa.0986.02204 = phi ptr [ %42, %.lr.ph2206 ], [ %1368, %_ZN5Yosys6SigMapD2Ev.exit ]
  %176 = load ptr, ptr %.sroa.0986.02204, align 8
  %177 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Module18has_processes_warnEv(ptr noundef nonnull align 8 dereferenceable(560) %176)
          to label %178 unwind label %179

178:                                              ; preds = %175
  br i1 %177, label %_ZN5Yosys6SigMapD2Ev.exit, label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %176)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys10FfInitVals3setEPKNS_6SigMapEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6, ptr noundef nonnull %176)
          to label %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit unwind label %184

184:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %46) #15
  br label %.body241

_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit: ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  invoke void @_ZN5Yosys3Mem21get_selected_memoriesEPNS_5RTLIL6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %8, ptr noundef nonnull %176)
          to label %186 unwind label %203

186:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %47, align 8
  %.not10052189 = icmp eq ptr %187, %188
  br i1 %.not10052189, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph2194

.lr.ph2194:                                       ; preds = %186
  %189 = getelementptr inbounds i8, ptr %176, i64 304
  br label %205

._crit_edge2195:                                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit739
  %.pre2669 = load ptr, ptr %8, align 8
  %.pre2670 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %.pre2669, %.pre2670
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %._crit_edge2195, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %190, %.lr.ph.i.i.i.i244 ], [ %.pre2669, %._crit_edge2195 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i245) #15
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 176
  %.not.i.i.i.i246 = icmp eq ptr %190, %.pre2670
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i244, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i247 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %186, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge2195
  %.2197.lcssa2697 = phi i32 [ %.8203, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.8203, %._crit_edge2195 ], [ %.01952205, %186 ]
  %191 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre2669, %._crit_edge2195 ], [ %187, %186 ]
  %.not.i.i.i248 = icmp eq ptr %191, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i, %192
  %193 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, label %194

194:                                              ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %193) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i: ; preds = %194, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit
  %195 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys10FfInitValsD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %_ZN5Yosys10FfInitValsD2Ev.exit

_ZN5Yosys10FfInitValsD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i, %196
  %197 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i249 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i249, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %198

198:                                              ; preds = %_ZN5Yosys10FfInitValsD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %198, %_ZN5Yosys10FfInitValsD2Ev.exit
  %199 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %200, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %201 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #16
  br label %_ZN5Yosys6SigMapD2Ev.exit

203:                                              ; preds = %_ZN5Yosys10FfInitValsC2EPKNS_6SigMapEPNS_5RTLIL6ModuleE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760

205:                                              ; preds = %.lr.ph2194, %_ZNSt6vectorIbSaIbEED2Ev.exit739
  %.21972192 = phi i32 [ %.01952205, %.lr.ph2194 ], [ %.8203, %_ZNSt6vectorIbSaIbEED2Ev.exit739 ]
  %.sroa.0982.02190 = phi ptr [ %187, %.lr.ph2194 ], [ %1347, %_ZNSt6vectorIbSaIbEED2Ev.exit739 ]
  %206 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 88
  %207 = load i32, ptr %206, align 8
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258, label %208

208:                                              ; preds = %205
  %209 = sext i32 %207 to i64
  %210 = add nsw i64 %209, 63
  %211 = lshr i64 %210, 3
  %212 = and i64 %211, 2305843009213693944
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #17
          to label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %208
  %215 = lshr i64 %210, 6
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %.idx.i = shl nuw nsw i64 %215, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %213, i8 -1, i64 %.idx.i, i1 false)
  %.pre = load i32, ptr %206, align 8
  %.not.i.i252 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i252, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258, label %217

217:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %218 = sext i32 %.pre to i64
  %219 = add nsw i64 %218, 63
  %220 = lshr i64 %219, 3
  %221 = and i64 %220, 2305843009213693944
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #17
          to label %223 unwind label %.body256.thread

223:                                              ; preds = %217
  %224 = lshr i64 %219, 6
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %.idx.i255 = shl nuw nsw i64 %224, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %222, i8 -1, i64 %.idx.i255, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258

.body256.thread:                                  ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1356

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258:         ; preds = %205, %223, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.27978.02710 = phi ptr [ %216, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %216, %223 ], [ null, %205 ]
  %.sroa.0968.02701 = phi ptr [ %213, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %213, %223 ], [ null, %205 ]
  %.sroa.0957.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %222, %223 ], [ null, %205 ]
  %.sroa.27.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %225, %223 ], [ null, %205 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 152
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 160
  %230 = load ptr, ptr %229, align 8
  %.not10062124 = icmp eq ptr %228, %230
  br i1 %.not10062124, label %._crit_edge2130, label %.lr.ph2129

.lr.ph2129:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258, %.loopexit1075
  %.31982128 = phi i32 [ %.7202, %.loopexit1075 ], [ %.21972192, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258 ]
  %.02062127 = phi i1 [ %.4210, %.loopexit1075 ], [ false, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258 ]
  %.sroa.0953.02125 = phi ptr [ %369, %.loopexit1075 ], [ %228, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 184
  %232 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %233 unwind label %.loopexit.split-lp1065.loopexit

233:                                              ; preds = %.lr.ph2129
  br i1 %232, label %247, label %.preheader1074

.preheader1074:                                   ; preds = %233
  %234 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 72
  %235 = load i32, ptr %234, align 8
  %.not2209 = icmp eq i32 %235, 31
  br i1 %.not2209, label %.loopexit1075, label %.preheader1063.lr.ph

.preheader1063.lr.ph:                             ; preds = %.preheader1074
  %236 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 200
  %237 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 208
  %238 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 224
  %239 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 232
  %240 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 312
  %241 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 328
  %242 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 336
  %243 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 352
  %244 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 360
  %245 = load i32, ptr %206, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader1063, label %.loopexit1075

247:                                              ; preds = %233
  %248 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 56
  store i8 1, ptr %248, align 8
  %249 = add nsw i32 %.31982128, 1
  br label %.loopexit1075

.loopexit1064:                                    ; preds = %259, %275, %290, %308, %323, %340, %355
  %lpad.loopexit1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit741

.loopexit.split-lp1065.loopexit:                  ; preds = %.lr.ph2129
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit741

.loopexit.split-lp1065.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit741

.preheader1063:                                   ; preds = %.preheader1063.lr.ph, %._crit_edge
  %250 = phi i32 [ %364, %._crit_edge ], [ %235, %.preheader1063.lr.ph ]
  %251 = phi i32 [ %365, %._crit_edge ], [ %245, %.preheader1063.lr.ph ]
  %.41992120 = phi i32 [ %.5200.lcssa, %._crit_edge ], [ %.31982128, %.preheader1063.lr.ph ]
  %.12072119 = phi i1 [ %.2208.lcssa, %._crit_edge ], [ %.02062127, %.preheader1063.lr.ph ]
  %.02122118 = phi i32 [ %366, %._crit_edge ], [ 0, %.preheader1063.lr.ph ]
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1063, %.critedge2
  %253 = phi i32 [ %362, %.critedge2 ], [ %251, %.preheader1063 ]
  %.52002116 = phi i32 [ %.6201, %.critedge2 ], [ %.41992120, %.preheader1063 ]
  %.22082115 = phi i1 [ %.3209, %.critedge2 ], [ %.12072119, %.preheader1063 ]
  %.02132114 = phi i32 [ %361, %.critedge2 ], [ 0, %.preheader1063 ]
  %254 = mul nsw i32 %253, %.02122118
  %255 = add nsw i32 %254, %.02132114
  %256 = load ptr, ptr %236, align 8
  %257 = load ptr, ptr %237, align 8
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %259

259:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1064

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %259, %.lr.ph
  %260 = sext i32 %255 to i64
  %261 = load ptr, ptr %239, align 8
  %262 = load ptr, ptr %238, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %.not.i.i.i259 = icmp ugt i64 %266, %260
  br i1 %.not.i.i.i259, label %267, label %.invoke

267:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %268 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %262, i64 %260
  %269 = load ptr, ptr %268, align 8
  %.not.i261 = icmp eq ptr %269, null
  br i1 %.not.i261, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit, label %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge

._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge: ; preds = %267
  %.pre2653 = load ptr, ptr %241, align 8
  %.pre2655 = load ptr, ptr %242, align 8
  br label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit:             ; preds = %267
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load i8, ptr %270, align 8
  %.not1019 = icmp eq i8 %271, 0
  %.pre2654 = load ptr, ptr %241, align 8
  %.pre2656 = load ptr, ptr %242, align 8
  br i1 %.not1019, label %338, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %272 = phi ptr [ %.pre2655, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre2656, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %273 = phi ptr [ %.pre2653, %._ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread_crit_edge ], [ %.pre2654, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit ]
  %274 = icmp eq ptr %273, %272
  br i1 %274, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262, label %275

275:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262 unwind label %.loopexit1064

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262: ; preds = %275, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread
  %276 = load ptr, ptr %244, align 8
  %277 = load ptr, ptr %243, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %.not.i.i.i263 = icmp ugt i64 %281, %260
  br i1 %.not.i.i.i263, label %282, label %.invoke

282:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262
  %283 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %277, i64 %260
  %284 = load ptr, ptr %283, align 8
  %.not.i267 = icmp eq ptr %284, null
  br i1 %.not.i267, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269:          ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i8, ptr %285, align 8
  %.not1021 = icmp eq i8 %286, 2
  br i1 %.not1021, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread:   ; preds = %282, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269
  %287 = load ptr, ptr %241, align 8
  %288 = load ptr, ptr %242, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270, label %290

290:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270_crit_edge unwind label %.loopexit1064

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270_crit_edge: ; preds = %290
  %.pre2657 = load ptr, ptr %244, align 8
  %.pre2658 = load ptr, ptr %243, align 8
  %.pre2687 = ptrtoint ptr %.pre2657 to i64
  %.pre2689 = ptrtoint ptr %.pre2658 to i64
  %.pre2691 = sub i64 %.pre2687, %.pre2689
  %.pre2693 = ashr exact i64 %.pre2691, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread
  %.pre-phi2694 = phi i64 [ %.pre2693, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270_crit_edge ], [ %281, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread ]
  %291 = phi ptr [ %.pre2658, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270_crit_edge ], [ %277, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269.thread ]
  %.not.i.i.i271 = icmp ugt i64 %.pre-phi2694, %260
  br i1 %.not.i.i.i271, label %292, label %.invoke

292:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270
  %293 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %291, i64 %260
  %294 = load ptr, ptr %293, align 8
  %.not.i275 = icmp eq ptr %294, null
  br i1 %.not.i275, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277:          ; preds = %292
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load i8, ptr %295, align 8
  %.not1022 = icmp eq i8 %296, 0
  br i1 %.not1022, label %.critedge, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277.thread:   ; preds = %292, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277
  %297 = lshr i32 %.02132114, 6
  %.zext = zext nneg i32 %297 to i64
  %298 = getelementptr inbounds i64, ptr %.sroa.0968.02701, i64 %.zext
  %299 = and i32 %.02132114, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw i64 1, %300
  %302 = xor i64 %301, -1
  %303 = load i64, ptr %298, align 8
  %304 = and i64 %303, %302
  store i64 %304, ptr %298, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit269, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277.thread, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit277
  %305 = load ptr, ptr %241, align 8
  %306 = load ptr, ptr %242, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280, label %308

308:                                              ; preds = %.critedge
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280 unwind label %.loopexit1064

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280: ; preds = %308, %.critedge
  %309 = load ptr, ptr %244, align 8
  %310 = load ptr, ptr %243, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 4
  %.not.i.i.i281 = icmp ugt i64 %314, %260
  br i1 %.not.i.i.i281, label %315, label %.invoke

315:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280
  %316 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %310, i64 %260
  %317 = load ptr, ptr %316, align 8
  %.not.i285 = icmp eq ptr %317, null
  br i1 %.not.i285, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287:          ; preds = %315
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i8, ptr %318, align 8
  %.not1023 = icmp eq i8 %319, 2
  br i1 %.not1023, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread:   ; preds = %315, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287
  %320 = load ptr, ptr %241, align 8
  %321 = load ptr, ptr %242, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288, label %323

323:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288_crit_edge unwind label %.loopexit1064

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288_crit_edge: ; preds = %323
  %.pre2659 = load ptr, ptr %244, align 8
  %.pre2660 = load ptr, ptr %243, align 8
  %.pre2679 = ptrtoint ptr %.pre2659 to i64
  %.pre2681 = ptrtoint ptr %.pre2660 to i64
  %.pre2683 = sub i64 %.pre2679, %.pre2681
  %.pre2685 = ashr exact i64 %.pre2683, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread
  %.pre-phi2686 = phi i64 [ %.pre2685, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288_crit_edge ], [ %314, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread ]
  %324 = phi ptr [ %.pre2660, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288_crit_edge ], [ %310, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287.thread ]
  %.not.i.i.i289 = icmp ugt i64 %.pre-phi2686, %260
  br i1 %.not.i.i.i289, label %325, label %.invoke

325:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288
  %326 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %324, i64 %260
  %327 = load ptr, ptr %326, align 8
  %.not.i293 = icmp eq ptr %327, null
  br i1 %.not.i293, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295:          ; preds = %325
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load i8, ptr %328, align 8
  %.not1024 = icmp eq i8 %329, 1
  br i1 %.not1024, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread:   ; preds = %325, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295
  %330 = lshr i32 %.02132114, 6
  %.zext994 = zext nneg i32 %330 to i64
  %331 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.zext994
  %332 = and i32 %.02132114, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %333
  %335 = xor i64 %334, -1
  %336 = load i64, ptr %331, align 8
  %337 = and i64 %336, %335
  store i64 %337, ptr %331, align 8
  br label %.critedge2

338:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit
  %339 = icmp eq ptr %.pre2654, %.pre2656
  br i1 %339, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300, label %340

340:                                              ; preds = %338
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300 unwind label %.loopexit1064

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300: ; preds = %340, %338
  %341 = load ptr, ptr %244, align 8
  %342 = load ptr, ptr %243, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %.not.i.i.i301 = icmp ugt i64 %346, %260
  br i1 %.not.i.i.i301, label %347, label %.invoke

347:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300
  %348 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %342, i64 %260
  %349 = load ptr, ptr %348, align 8
  %.not.i305 = icmp eq ptr %349, null
  br i1 %.not.i305, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307:          ; preds = %347
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load i8, ptr %350, align 8
  %.not1020 = icmp eq i8 %351, 2
  br i1 %.not1020, label %.critedge2, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread:   ; preds = %347, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307
  %352 = load ptr, ptr %241, align 8
  %353 = load ptr, ptr %242, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308, label %355

355:                                              ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %240)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308_crit_edge unwind label %.loopexit1064

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308_crit_edge: ; preds = %355
  %.pre2661 = load ptr, ptr %244, align 8
  %.pre2662 = load ptr, ptr %243, align 8
  %.pre2672 = ptrtoint ptr %.pre2661 to i64
  %.pre2673 = ptrtoint ptr %.pre2662 to i64
  %.pre2675 = sub i64 %.pre2672, %.pre2673
  %.pre2677 = ashr exact i64 %.pre2675, 4
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308_crit_edge, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread
  %.pre-phi2678 = phi i64 [ %.pre2677, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308_crit_edge ], [ %346, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread ]
  %356 = phi ptr [ %.pre2662, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308_crit_edge ], [ %342, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307.thread ]
  %.not.i.i.i309 = icmp ugt i64 %.pre-phi2678, %260
  br i1 %.not.i.i.i309, label %358, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %357 = phi i64 [ %266, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %281, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i262 ], [ %.pre-phi2694, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i270 ], [ %314, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i280 ], [ %.pre-phi2686, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i288 ], [ %346, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i300 ], [ %.pre-phi2678, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %260, i64 noundef %357) #18
          to label %.cont unwind label %.loopexit.split-lp1065.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

358:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i308
  %359 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %356, i64 %260
  store ptr null, ptr %359, align 8
  %.sroa.2904.0..sroa_idx = getelementptr inbounds i8, ptr %359, i64 8
  store i8 2, ptr %.sroa.2904.0..sroa_idx, align 8
  %360 = add nsw i32 %.52002116, 1
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295, %358, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307
  %.3209 = phi i1 [ %.22082115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread ], [ %.22082115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295 ], [ %.22082115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287 ], [ true, %358 ], [ %.22082115, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307 ]
  %.6201 = phi i32 [ %.52002116, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295.thread ], [ %.52002116, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit295 ], [ %.52002116, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit287 ], [ %360, %358 ], [ %.52002116, %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit307 ]
  %361 = add nuw nsw i32 %.02132114, 1
  %362 = load i32, ptr %206, align 8
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre2663 = load i32, ptr %234, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1063
  %364 = phi i32 [ %250, %.preheader1063 ], [ %.pre2663, %._crit_edge.loopexit ]
  %365 = phi i32 [ %251, %.preheader1063 ], [ %362, %._crit_edge.loopexit ]
  %.2208.lcssa = phi i1 [ %.12072119, %.preheader1063 ], [ %.3209, %._crit_edge.loopexit ]
  %.5200.lcssa = phi i32 [ %.41992120, %.preheader1063 ], [ %.6201, %._crit_edge.loopexit ]
  %366 = add nuw nsw i32 %.02122118, 1
  %367 = shl nuw i32 1, %364
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %.preheader1063, label %.loopexit1075, !llvm.loop !10

.loopexit1075:                                    ; preds = %._crit_edge, %.preheader1063.lr.ph, %.preheader1074, %247
  %.4210 = phi i1 [ true, %247 ], [ %.02062127, %.preheader1074 ], [ %.02062127, %.preheader1063.lr.ph ], [ %.2208.lcssa, %._crit_edge ]
  %.7202 = phi i32 [ %249, %247 ], [ %.31982128, %.preheader1074 ], [ %.31982128, %.preheader1063.lr.ph ], [ %.5200.lcssa, %._crit_edge ]
  %369 = getelementptr inbounds i8, ptr %.sroa.0953.02125, i64 376
  %.not1006 = icmp eq ptr %369, %230
  br i1 %.not1006, label %._crit_edge2130, label %.lr.ph2129

._crit_edge2130:                                  ; preds = %.loopexit1075, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258
  %.0206.lcssa = phi i1 [ false, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258 ], [ %.4210, %.loopexit1075 ]
  %.3198.lcssa = phi i32 [ %.21972192, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit258 ], [ %.7202, %.loopexit1075 ]
  %370 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 104
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 112
  %373 = load ptr, ptr %372, align 8
  %.not10072136 = icmp eq ptr %371, %373
  br i1 %.not10072136, label %.preheader1084, label %.preheader1073

.preheader1084:                                   ; preds = %._crit_edge2135, %._crit_edge2130
  %374 = load i32, ptr %206, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph2148, label %._crit_edge2149

.lr.ph2148:                                       ; preds = %.preheader1084
  %376 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 64
  %377 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 128
  %378 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 136
  br label %424

.preheader1073:                                   ; preds = %._crit_edge2130, %._crit_edge2135
  %.sroa.0900.02137 = phi ptr [ %423, %._crit_edge2135 ], [ %371, %._crit_edge2130 ]
  %379 = getelementptr inbounds i8, ptr %.sroa.0900.02137, i64 112
  %380 = getelementptr inbounds i8, ptr %.sroa.0900.02137, i64 120
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph2134, label %._crit_edge2135

.lr.ph2134:                                       ; preds = %.preheader1073, %415
  %388 = phi ptr [ %417, %415 ], [ %382, %.preheader1073 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %415 ], [ 0, %.preheader1073 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 %indvars.iv
  %390 = load i8, ptr %389, align 1
  %391 = load i32, ptr %206, align 8
  %392 = trunc nuw nsw i64 %indvars.iv to i32
  %393 = srem i32 %392, %391
  %394 = and i8 %390, -3
  %or.cond.not = icmp eq i8 %394, 0
  br i1 %or.cond.not, label %404, label %395

395:                                              ; preds = %.lr.ph2134
  %396 = lshr i32 %393, 6
  %.zext998 = zext nneg i32 %396 to i64
  %397 = getelementptr inbounds i64, ptr %.sroa.0968.02701, i64 %.zext998
  %398 = and i32 %393, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw i64 1, %399
  %401 = xor i64 %400, -1
  %402 = load i64, ptr %397, align 8
  %403 = and i64 %402, %401
  store i64 %403, ptr %397, align 8
  br label %404

404:                                              ; preds = %395, %.lr.ph2134
  %405 = add i8 %390, -3
  %or.cond7 = icmp ult i8 %405, -2
  br i1 %or.cond7, label %406, label %415

406:                                              ; preds = %404
  %407 = lshr i32 %393, 6
  %.zext996 = zext nneg i32 %407 to i64
  %408 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.zext996
  %409 = and i32 %393, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw i64 1, %410
  %412 = xor i64 %411, -1
  %413 = load i64, ptr %408, align 8
  %414 = and i64 %413, %412
  store i64 %414, ptr %408, align 8
  br label %415

415:                                              ; preds = %404, %406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %416 = load ptr, ptr %380, align 8
  %417 = load ptr, ptr %379, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %sext = shl i64 %420, 32
  %421 = ashr exact i64 %sext, 32
  %422 = icmp slt i64 %indvars.iv.next, %421
  br i1 %422, label %.lr.ph2134, label %._crit_edge2135, !llvm.loop !12

._crit_edge2135:                                  ; preds = %415, %.preheader1073
  %423 = getelementptr inbounds i8, ptr %.sroa.0900.02137, i64 168
  %.not1007 = icmp eq ptr %423, %373
  br i1 %.not1007, label %.preheader1084, label %.preheader1073

424:                                              ; preds = %.lr.ph2148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %storemerge2146 = phi i32 [ 0, %.lr.ph2148 ], [ %925, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0877.32145 = phi ptr [ null, %.lr.ph2148 ], [ %.sroa.0877.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.12.32144 = phi ptr [ null, %.lr.ph2148 ], [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.23.32143 = phi ptr [ null, %.lr.ph2148 ], [ %.sroa.23.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %425 = lshr i32 %storemerge2146, 6
  %.sext = zext nneg i32 %425 to i64
  %426 = getelementptr inbounds i64, ptr %.sroa.0968.02701, i64 %.sext
  %427 = and i32 %storemerge2146, 63
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw i64 1, %428
  %430 = load i64, ptr %426, align 8
  %431 = and i64 %430, %429
  %.not1015 = icmp eq i64 %431, 0
  %432 = getelementptr inbounds i64, ptr %.sroa.0957.0, i64 %.sext
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, %429
  %.not1016 = icmp eq i64 %434, 0
  br i1 %.not1015, label %435, label %465

435:                                              ; preds = %424
  br i1 %.not1016, label %436, label %.critedge9

436:                                              ; preds = %435
  %.not.i329 = icmp eq ptr %.sroa.12.32144, %.sroa.23.32143
  br i1 %.not.i329, label %439, label %437

437:                                              ; preds = %436
  store i32 %storemerge2146, ptr %.sroa.12.32144, align 4
  %438 = getelementptr inbounds i8, ptr %.sroa.12.32144, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

439:                                              ; preds = %436
  %440 = ptrtoint ptr %.sroa.12.32144 to i64
  %441 = ptrtoint ptr %.sroa.0877.32145 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775804
  br i1 %443, label %444, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

444:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc331 unwind label %.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %439
  %445 = ashr exact i64 %442, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 2305843009213693951)
  %449 = select i1 %447, i64 2305843009213693951, i64 %448
  %.not.i.i.i330 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i330, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %450

450:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %451 = shl nuw nsw i64 %449, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp1039.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %450, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %453 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %452, %450 ]
  %454 = getelementptr inbounds i32, ptr %453, i64 %445
  store i32 %storemerge2146, ptr %454, align 4
  %455 = icmp sgt i64 %442, 0
  br i1 %455, label %456, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

456:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %453, ptr align 4 %.sroa.0877.32145, i64 %442, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %456, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %457 = getelementptr inbounds i8, ptr %453, i64 %442
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0877.32145, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.32145) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %459, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %460 = getelementptr inbounds i32, ptr %453, i64 %449
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit1038:                                    ; preds = %525, %516
  %lpad.loopexit1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

.loopexit.split-lp1039.loopexit:                  ; preds = %450, %475, %473, %471, %470, %468, %466, %464, %462, %.critedge9
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

.loopexit.split-lp1039.loopexit.split-lp.loopexit: ; preds = %934, %1330
  %lpad.loopexit1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp: ; preds = %444, %524
  %lpad.loopexit.split-lp1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

.critedge9:                                       ; preds = %435
  %461 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %462 unwind label %.loopexit.split-lp1039.loopexit

462:                                              ; preds = %.critedge9
  %463 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %464 unwind label %.loopexit.split-lp1039.loopexit

464:                                              ; preds = %462
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %461, ptr noundef %463, i32 noundef %storemerge2146)
          to label %476 unwind label %.loopexit.split-lp1039.loopexit

465:                                              ; preds = %424
  br i1 %.not1016, label %466, label %471

466:                                              ; preds = %465
  %467 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %468 unwind label %.loopexit.split-lp1039.loopexit

468:                                              ; preds = %466
  %469 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %470 unwind label %.loopexit.split-lp1039.loopexit

470:                                              ; preds = %468
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %467, ptr noundef %469, i32 noundef %storemerge2146)
          to label %476 unwind label %.loopexit.split-lp1039.loopexit

471:                                              ; preds = %465
  %472 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %473 unwind label %.loopexit.split-lp1039.loopexit

473:                                              ; preds = %471
  %474 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %475 unwind label %.loopexit.split-lp1039.loopexit

475:                                              ; preds = %473
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %472, ptr noundef %474, i32 noundef %storemerge2146)
          to label %476 unwind label %.loopexit.split-lp1039.loopexit

476:                                              ; preds = %475, %470, %464
  %.0215 = phi i8 [ 1, %464 ], [ 0, %470 ], [ 2, %475 ]
  %477 = load ptr, ptr %377, align 8
  %478 = load ptr, ptr %378, align 8
  %.not10182141 = icmp eq ptr %477, %478
  br i1 %.not10182141, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1037

.preheader1037:                                   ; preds = %476, %._crit_edge2140
  %.sroa.0858.02142 = phi ptr [ %924, %._crit_edge2140 ], [ %477, %476 ]
  %479 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 72
  %480 = load i32, ptr %479, align 8
  %.not2210 = icmp eq i32 %480, 31
  br i1 %.not2210, label %._crit_edge2140, label %.lr.ph2139

.lr.ph2139:                                       ; preds = %.preheader1037
  %481 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 76
  %482 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 592
  %483 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 600
  %484 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 576
  %485 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 616
  %486 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 624
  %487 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 256
  %488 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 272
  %489 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 296
  %490 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 77
  %491 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 320
  %492 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 336
  %493 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 360
  %494 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 384
  %495 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 400
  %496 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 424
  %497 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 88
  %498 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 96
  %499 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 448
  %500 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 464
  %501 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 488
  %502 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 120
  %503 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 128
  %504 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 152
  %505 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 160
  br label %506

506:                                              ; preds = %.lr.ph2139, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360
  %.02172138 = phi i32 [ 0, %.lr.ph2139 ], [ %920, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360 ]
  %507 = load i32, ptr %206, align 8
  %508 = mul nsw i32 %507, %.02172138
  %509 = add nsw i32 %508, %storemerge2146
  %510 = load i8, ptr %481, align 4
  %511 = trunc i8 %510 to i1
  br i1 %511, label %574, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %482, align 8
  %514 = load ptr, ptr %483, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i341, label %516

516:                                              ; preds = %512
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i341 unwind label %.loopexit1038

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i341: ; preds = %516, %512
  %517 = sext i32 %509 to i64
  %518 = load ptr, ptr %486, align 8
  %519 = load ptr, ptr %485, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 4
  %.not.i.i.i342 = icmp ugt i64 %523, %517
  br i1 %.not.i.i.i342, label %525, label %524

524:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i341
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %517, i64 noundef %523) #18
          to label %.noexc344 unwind label %.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %524
  unreachable

525:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i341
  %526 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %519, i64 %517
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(12) %526, i32 noundef 1)
          to label %527 unwind label %.loopexit1038

527:                                              ; preds = %525
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext %.0215, i32 noundef 1)
          to label %528 unwind label %550

528:                                              ; preds = %527
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %176, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %529 unwind label %552

529:                                              ; preds = %528
  %530 = load ptr, ptr %48, align 8
  %.not.i.i.i.i346 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i346, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %531

531:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %530) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %531, %529
  %532 = load ptr, ptr %49, align 8
  %533 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %532, %533
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %537, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %532, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %534 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %536

536:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %535) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %536, %.lr.ph.i.i.i.i.i
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i347 = icmp eq ptr %537, %533
  br i1 %.not.i.i.i.i.i347, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %538 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %532, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %539

539:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %539
  %540 = load ptr, ptr %51, align 8
  %.not.i.i.i.i348 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i348, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349, label %541

541:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %540) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349: ; preds = %541, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %542 = load ptr, ptr %52, align 8
  %543 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i350 = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358, label %.lr.ph.i.i.i.i.i351

.lr.ph.i.i.i.i.i351:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354
  %.05.i.i.i.i.i352 = phi ptr [ %547, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354 ], [ %542, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349 ]
  %544 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i352, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i.i.i.i.i.i.i.i.i.i353 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %545) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354: ; preds = %546, %.lr.ph.i.i.i.i.i351
  %547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i352, i64 40
  %.not.i.i.i.i.i355 = icmp eq ptr %547, %543
  br i1 %.not.i.i.i.i.i355, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356, label %.lr.ph.i.i.i.i.i351, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354
  %.pr.i.i357 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349
  %548 = phi ptr [ %.pr.i.i357, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356 ], [ %542, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349 ]
  %.not.i.i.i1.i359 = icmp eq ptr %548, null
  br i1 %.not.i.i.i1.i359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358
  call void @_ZdlPv(ptr noundef nonnull %548) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360

550:                                              ; preds = %527
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373

552:                                              ; preds = %528
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %48, align 8
  %.not.i.i.i.i361 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i361, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362: ; preds = %555, %552
  %556 = load ptr, ptr %49, align 8
  %557 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i363 = icmp eq ptr %556, %557
  br i1 %.not4.i.i.i.i.i363, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371, label %.lr.ph.i.i.i.i.i364

.lr.ph.i.i.i.i.i364:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367
  %.05.i.i.i.i.i365 = phi ptr [ %561, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367 ], [ %556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362 ]
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i365, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i366, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %559) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367: ; preds = %560, %.lr.ph.i.i.i.i.i364
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i365, i64 40
  %.not.i.i.i.i.i368 = icmp eq ptr %561, %557
  br i1 %.not.i.i.i.i.i368, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i369, label %.lr.ph.i.i.i.i.i364, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i369: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i367
  %.pr.i.i370 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i369, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362
  %562 = phi ptr [ %.pr.i.i370, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i369 ], [ %556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i362 ]
  %.not.i.i.i1.i372 = icmp eq ptr %562, null
  br i1 %.not.i.i.i1.i372, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373, label %563

563:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371
  call void @_ZdlPv(ptr noundef nonnull %562) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373:              ; preds = %563, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371, %550
  %.pn223 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i371 ], [ %553, %563 ]
  %564 = load ptr, ptr %51, align 8
  %.not.i.i.i.i374 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i374, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375, label %565

565:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %564) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375: ; preds = %565, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit373
  %566 = load ptr, ptr %52, align 8
  %567 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i376 = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384, label %.lr.ph.i.i.i.i.i377

.lr.ph.i.i.i.i.i377:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380
  %.05.i.i.i.i.i378 = phi ptr [ %571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380 ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375 ]
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i.i.i.i.i.i.i.i379 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i379, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380, label %570

570:                                              ; preds = %.lr.ph.i.i.i.i.i377
  call void @_ZdlPv(ptr noundef nonnull %569) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380: ; preds = %570, %.lr.ph.i.i.i.i.i377
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i378, i64 40
  %.not.i.i.i.i.i381 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i.i.i381, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i382, label %.lr.ph.i.i.i.i.i377, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i382: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i380
  %.pr.i.i383 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i382, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375
  %572 = phi ptr [ %.pr.i.i383, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i382 ], [ %566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375 ]
  %.not.i.i.i1.i385 = icmp eq ptr %572, null
  br i1 %.not.i.i.i1.i385, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384
  call void @_ZdlPv(ptr noundef nonnull %572) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

574:                                              ; preds = %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %575 unwind label %621

575:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_110OptMemPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %576 unwind label %623

576:                                              ; preds = %575
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull %13, i32 noundef 128, ptr noundef nonnull %15)
          to label %577 unwind label %625

577:                                              ; preds = %576
  store ptr %176, ptr %11, align 8
  store ptr %7, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %578 = load i32, ptr %12, align 4
  %.not.i.i.i387 = icmp eq i32 %578, 0
  br i1 %.not.i.i.i387, label %585, label %579

579:                                              ; preds = %577
  %580 = sext i32 %578 to i64
  %581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %580
  %583 = load i32, ptr %582, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 4
  %.pre2664 = load i32, ptr %12, align 4
  br label %585

585:                                              ; preds = %579, %577
  %586 = phi i32 [ %.pre2664, %579 ], [ 0, %577 ]
  store i32 %578, ptr %56, align 8
  store i32 0, ptr %57, align 8
  store i32 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %58, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %59, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %60, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %61, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %62, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %63, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %64, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %65, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %66, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %67, i8 0, i64 73, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %587 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %588 = trunc i8 %587 to i1
  %589 = icmp ne i32 %586, 0
  %or.cond.i.i = and i1 %589, %588
  br i1 %or.cond.i.i, label %590, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

590:                                              ; preds = %585
  %591 = sext i32 %586 to i64
  %592 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 %591
  %594 = load i32, ptr %593, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 4
  %596 = icmp sgt i32 %594, 1
  br i1 %596, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %597

597:                                              ; preds = %590
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %586)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %585, %590, %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  store i32 1, ptr %73, align 8
  store i8 1, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %487, i64 16, i1 false)
  %601 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %.noexc388 unwind label %.loopexit1043

.noexc388:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %602 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %.loopexit1043

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc388
  %603 = load i8, ptr %490, align 1
  %604 = and i8 %603, 1
  store i8 %604, ptr %78, align 2
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef zeroext 1, i32 noundef 1)
          to label %605 unwind label %.loopexit1043

605:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %606 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %491, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %607 unwind label %629

607:                                              ; preds = %605
  %608 = load ptr, ptr %79, align 8
  %.not.i.i.i.i391 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, label %609

609:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392: ; preds = %609, %607
  %610 = load ptr, ptr %80, align 8
  %611 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i393 = icmp eq ptr %610, %611
  br i1 %.not4.i.i.i.i.i393, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.05.i.i.i.i.i395 = phi ptr [ %615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397 ], [ %610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i395, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not.i.i.i.i.i.i.i.i.i.i396 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i394
  call void @_ZdlPv(ptr noundef nonnull %613) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397: ; preds = %614, %.lr.ph.i.i.i.i.i394
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i395, i64 40
  %.not.i.i.i.i.i398 = icmp eq ptr %615, %611
  br i1 %.not.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, label %.lr.ph.i.i.i.i.i394, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.pr.i.i400 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392
  %616 = phi ptr [ %.pr.i.i400, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399 ], [ %610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %.not.i.i.i1.i402 = icmp eq ptr %616, null
  br i1 %.not.i.i.i1.i402, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403, label %617

617:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401
  call void @_ZdlPv(ptr noundef nonnull %616) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, %617
  br i1 %606, label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit406, label %618

618:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403
  store i8 1, ptr %82, align 2
  store i8 1, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %491, i64 16, i1 false)
  %619 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %.noexc404 unwind label %.loopexit1043

.noexc404:                                        ; preds = %618
  %620 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit406 unwind label %.loopexit1043

621:                                              ; preds = %574
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %628

623:                                              ; preds = %575
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %576
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %627

627:                                              ; preds = %625, %623
  %.pn225.pn = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %628

628:                                              ; preds = %627, %621
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %627 ], [ %622, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

.loopexit1043:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit406, %665, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %746, %_ZN5Yosys5RTLIL5ConstD2Ev.exit483, %840, %871, %_ZN5Yosys5RTLIL5ConstD2Ev.exit548, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %.noexc388, %618, %.noexc404, %654, %.noexc437, %737, %.noexc474, %832
  %lpad.loopexit1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

.loopexit.split-lp1044:                           ; preds = %.invoke3536
  %lpad.loopexit.split-lp1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

629:                                              ; preds = %605
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %79, align 8
  %.not.i.i.i.i409 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef nonnull %631) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %632, %629
  %633 = load ptr, ptr %80, align 8
  %634 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i411 = icmp eq ptr %633, %634
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %638, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %637

637:                                              ; preds = %.lr.ph.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %636) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %637, %.lr.ph.i.i.i.i.i412
  %638 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %638, %634
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %639 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %633, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %639, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %640

640:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  call void @_ZdlPv(ptr noundef nonnull %639) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit406:          ; preds = %.noexc404, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef zeroext 0, i32 noundef 1)
          to label %641 unwind label %.loopexit1043

641:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit406
  %642 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %494, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %643 unwind label %709

643:                                              ; preds = %641
  %644 = load ptr, ptr %87, align 8
  %.not.i.i.i.i424 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i424, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425, label %645

645:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %644) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425: ; preds = %645, %643
  %646 = load ptr, ptr %88, align 8
  %647 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i426 = icmp eq ptr %646, %647
  br i1 %.not4.i.i.i.i.i426, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i434, label %.lr.ph.i.i.i.i.i427

.lr.ph.i.i.i.i.i427:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430
  %.05.i.i.i.i.i428 = phi ptr [ %651, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430 ], [ %646, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425 ]
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i428, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i.i.i.i.i.i.i.i.i.i429 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i429, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i.i427
  call void @_ZdlPv(ptr noundef nonnull %649) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430: ; preds = %650, %.lr.ph.i.i.i.i.i427
  %651 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i428, i64 40
  %.not.i.i.i.i.i431 = icmp eq ptr %651, %647
  br i1 %.not.i.i.i.i.i431, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i432, label %.lr.ph.i.i.i.i.i427, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i432: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i430
  %.pr.i.i433 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i434

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i434: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i432, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425
  %652 = phi ptr [ %.pr.i.i433, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i432 ], [ %646, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i425 ]
  %.not.i.i.i1.i435 = icmp eq ptr %652, null
  br i1 %.not.i.i.i1.i435, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit436, label %653

653:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i434
  call void @_ZdlPv(ptr noundef nonnull %652) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit436

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit436:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i434, %653
  br i1 %642, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %654

654:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit436
  store i8 1, ptr %90, align 1
  store i8 1, ptr %91, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false)
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %.noexc437 unwind label %.loopexit1043

.noexc437:                                        ; preds = %654
  %656 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439 unwind label %.loopexit1043

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439:          ; preds = %.noexc437
  %657 = sext i32 %509 to i64
  %658 = load ptr, ptr %498, align 8
  %659 = load ptr, ptr %497, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %.not.i.i.i440 = icmp ugt i64 %662, %657
  br i1 %.not.i.i.i440, label %665, label %.invoke3536

.invoke3536:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439
  %663 = phi i64 [ %657, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439 ], [ %740, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476 ], [ %833, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513 ], [ %833, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541 ]
  %664 = phi i64 [ %662, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439 ], [ %745, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476 ], [ %839, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513 ], [ %870, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %663, i64 noundef %664) #18
          to label %.cont3537 unwind label %.loopexit.split-lp1044

.cont3537:                                        ; preds = %.invoke3536
  unreachable

665:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit439
  %666 = getelementptr inbounds i8, ptr %659, i64 %657
  %667 = load i8, ptr %666, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext %667, i32 noundef 1)
          to label %668 unwind label %.loopexit1043

668:                                              ; preds = %665
  %669 = load i32, ptr %19, align 8
  store i32 %669, ptr %68, align 8
  %670 = load ptr, ptr %96, align 8
  %671 = load ptr, ptr %95, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = load ptr, ptr %97, align 8
  %676 = load ptr, ptr %69, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ugt i64 %674, %679
  br i1 %680, label %681, label %688

681:                                              ; preds = %668
  %682 = icmp slt i64 %674, 0
  br i1 %682, label %683, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i781

683:                                              ; preds = %681
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc784 unwind label %.loopexit.split-lp1049

.noexc784:                                        ; preds = %683
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i781: ; preds = %681
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #17
          to label %.noexc785 unwind label %.loopexit1048

.noexc785:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i781
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %670, %671
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %685

685:                                              ; preds = %.noexc785
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %684, ptr align 1 %671, i64 %674, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %685, %.noexc785
  %.not.i.i783 = icmp eq ptr %676, null
  br i1 %.not.i.i783, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %686

686:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %676) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %686, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %684, ptr %69, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 %674
  store ptr %687, ptr %97, align 8
  br label %704

688:                                              ; preds = %668
  %689 = load ptr, ptr %98, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = sub i64 %690, %678
  %.not24.i = icmp ult i64 %691, %674
  br i1 %.not24.i, label %694, label %692

692:                                              ; preds = %688
  %.not.i.i.i.i.i.i780 = icmp eq ptr %670, %671
  br i1 %.not.i.i.i.i.i.i780, label %704, label %693

693:                                              ; preds = %692
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %676, ptr align 1 %671, i64 %674, i1 false)
  br label %704

694:                                              ; preds = %688
  %.not.i.i.i.i.i25.i = icmp eq ptr %689, %676
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %695

695:                                              ; preds = %694
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %676, ptr align 1 %671, i64 %691, i1 false)
  %.pre.i = load ptr, ptr %95, align 8
  %.pre26.i = load ptr, ptr %98, align 8
  %.pre27.i = load ptr, ptr %69, align 8
  %.pre28.i = load ptr, ptr %96, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %695, %694
  %.pre-phi33.i = phi i64 [ %691, %694 ], [ %.pre32.i, %695 ]
  %696 = phi ptr [ %670, %694 ], [ %.pre28.i, %695 ]
  %697 = phi ptr [ %689, %694 ], [ %.pre26.i, %695 ]
  %698 = phi ptr [ %671, %694 ], [ %.pre.i, %695 ]
  %699 = getelementptr inbounds i8, ptr %698, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %696, %699
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %704, label %700

700:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %701 = ptrtoint ptr %696 to i64
  %702 = ptrtoint ptr %699 to i64
  %703 = sub i64 %701, %702
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %697, ptr align 1 %699, i64 %703, i1 false)
  br label %704

704:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %692, %693, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %700
  %705 = load ptr, ptr %69, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 %674
  store ptr %706, ptr %98, align 8
  %707 = load ptr, ptr %95, align 8
  %.not.i.i.i.i443 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i443, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %708

708:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %707) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

709:                                              ; preds = %641
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %87, align 8
  %.not.i.i.i.i444 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445, label %712

712:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %711) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445: ; preds = %712, %709
  %713 = load ptr, ptr %88, align 8
  %714 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i446 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454, label %.lr.ph.i.i.i.i.i447

.lr.ph.i.i.i.i.i447:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450
  %.05.i.i.i.i.i448 = phi ptr [ %718, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450 ], [ %713, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445 ]
  %715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i.i.i.i.i.i.i.i449 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i.i447
  call void @_ZdlPv(ptr noundef nonnull %716) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450: ; preds = %717, %.lr.ph.i.i.i.i.i447
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i448, i64 40
  %.not.i.i.i.i.i451 = icmp eq ptr %718, %714
  br i1 %.not.i.i.i.i.i451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452, label %.lr.ph.i.i.i.i.i447, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i450
  %.pr.i.i453 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445
  %719 = phi ptr [ %.pr.i.i453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i452 ], [ %713, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i445 ]
  %.not.i.i.i1.i455 = icmp eq ptr %719, null
  br i1 %.not.i.i.i1.i455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %720

720:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454
  call void @_ZdlPv(ptr noundef nonnull %719) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

.loopexit1048:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i781
  %lpad.loopexit1050 = landingpad { ptr, i32 }
          cleanup
  br label %721

.loopexit.split-lp1049:                           ; preds = %683
  %lpad.loopexit.split-lp1051 = landingpad { ptr, i32 }
          cleanup
  %.pre2665 = load ptr, ptr %95, align 8
  br label %721

721:                                              ; preds = %.loopexit.split-lp1049, %.loopexit1048
  %722 = phi ptr [ %671, %.loopexit1048 ], [ %.pre2665, %.loopexit.split-lp1049 ]
  %lpad.phi1052 = phi { ptr, i32 } [ %lpad.loopexit1050, %.loopexit1048 ], [ %lpad.loopexit.split-lp1051, %.loopexit.split-lp1049 ]
  %.not.i.i.i.i457 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i457, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %722) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %708, %704, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit436
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef zeroext 0, i32 noundef 1)
          to label %724 unwind label %.loopexit1043

724:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %725 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %499, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %726 unwind label %790

726:                                              ; preds = %724
  %727 = load ptr, ptr %99, align 8
  %.not.i.i.i.i461 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i461, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462, label %728

728:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462: ; preds = %728, %726
  %729 = load ptr, ptr %100, align 8
  %730 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i463 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i.i463, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i471, label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467
  %.05.i.i.i.i.i465 = phi ptr [ %734, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467 ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462 ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i.i.i.i.i.i.i.i466 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i466, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %732) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467: ; preds = %733, %.lr.ph.i.i.i.i.i464
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i465, i64 40
  %.not.i.i.i.i.i468 = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i.i468, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i469, label %.lr.ph.i.i.i.i.i464, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i469: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i467
  %.pr.i.i470 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i471

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i471: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i469, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462
  %735 = phi ptr [ %.pr.i.i470, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i469 ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i462 ]
  %.not.i.i.i1.i472 = icmp eq ptr %735, null
  br i1 %.not.i.i.i1.i472, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit473, label %736

736:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i471
  call void @_ZdlPv(ptr noundef nonnull %735) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit473

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit473:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i471, %736
  br i1 %725, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit483, label %737

737:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit473
  store i8 1, ptr %102, align 4
  store i8 1, ptr %103, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %499, i64 16, i1 false)
  %738 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %.noexc474 unwind label %.loopexit1043

.noexc474:                                        ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476 unwind label %.loopexit1043

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476:          ; preds = %.noexc474
  %740 = sext i32 %509 to i64
  %741 = load ptr, ptr %503, align 8
  %742 = load ptr, ptr %502, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %.not.i.i.i477 = icmp ugt i64 %745, %740
  br i1 %.not.i.i.i477, label %746, label %.invoke3536

746:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit476
  %747 = getelementptr inbounds i8, ptr %742, i64 %740
  %748 = load i8, ptr %747, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef zeroext %748, i32 noundef 1)
          to label %749 unwind label %.loopexit1043

749:                                              ; preds = %746
  %750 = load i32, ptr %21, align 8
  store i32 %750, ptr %107, align 8
  %751 = load ptr, ptr %109, align 8
  %752 = load ptr, ptr %108, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = load ptr, ptr %110, align 8
  %757 = load ptr, ptr %70, align 8
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp ugt i64 %755, %760
  br i1 %761, label %762, label %769

762:                                              ; preds = %749
  %763 = icmp slt i64 %755, 0
  br i1 %763, label %764, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i800

764:                                              ; preds = %762
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc805 unwind label %.loopexit.split-lp1054

.noexc805:                                        ; preds = %764
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i800: ; preds = %762
  %765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #17
          to label %.noexc806 unwind label %.loopexit1053

.noexc806:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i800
  %.not.i.i.i.i.i.i.i.i.i.i801 = icmp eq ptr %751, %752
  br i1 %.not.i.i.i.i.i.i.i.i.i.i801, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i802, label %766

766:                                              ; preds = %.noexc806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %765, ptr align 1 %752, i64 %755, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i802

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i802: ; preds = %766, %.noexc806
  %.not.i.i803 = icmp eq ptr %757, null
  br i1 %.not.i.i803, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i804, label %767

767:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i802
  call void @_ZdlPv(ptr noundef nonnull %757) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i804

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i804: ; preds = %767, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i802
  store ptr %765, ptr %70, align 8
  %768 = getelementptr inbounds i8, ptr %765, i64 %755
  store ptr %768, ptr %110, align 8
  br label %785

769:                                              ; preds = %749
  %770 = load ptr, ptr %111, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = sub i64 %771, %759
  %.not24.i787 = icmp ult i64 %772, %755
  br i1 %.not24.i787, label %775, label %773

773:                                              ; preds = %769
  %.not.i.i.i.i.i.i788 = icmp eq ptr %751, %752
  br i1 %.not.i.i.i.i.i.i788, label %785, label %774

774:                                              ; preds = %773
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %757, ptr align 1 %752, i64 %755, i1 false)
  br label %785

775:                                              ; preds = %769
  %.not.i.i.i.i.i25.i789 = icmp eq ptr %770, %757
  br i1 %.not.i.i.i.i.i25.i789, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797, label %776

776:                                              ; preds = %775
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %757, ptr align 1 %752, i64 %772, i1 false)
  %.pre.i790 = load ptr, ptr %108, align 8
  %.pre26.i791 = load ptr, ptr %111, align 8
  %.pre27.i792 = load ptr, ptr %70, align 8
  %.pre28.i793 = load ptr, ptr %109, align 8
  %.pre29.i794 = ptrtoint ptr %.pre26.i791 to i64
  %.pre30.i795 = ptrtoint ptr %.pre27.i792 to i64
  %.pre32.i796 = sub i64 %.pre29.i794, %.pre30.i795
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797: ; preds = %776, %775
  %.pre-phi33.i798 = phi i64 [ %772, %775 ], [ %.pre32.i796, %776 ]
  %777 = phi ptr [ %751, %775 ], [ %.pre28.i793, %776 ]
  %778 = phi ptr [ %770, %775 ], [ %.pre26.i791, %776 ]
  %779 = phi ptr [ %752, %775 ], [ %.pre.i790, %776 ]
  %780 = getelementptr inbounds i8, ptr %779, i64 %.pre-phi33.i798
  %.not.i.i.i.i.i.i.i.i.i799 = icmp eq ptr %777, %780
  br i1 %.not.i.i.i.i.i.i.i.i.i799, label %785, label %781

781:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797
  %782 = ptrtoint ptr %777 to i64
  %783 = ptrtoint ptr %780 to i64
  %784 = sub i64 %782, %783
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %778, ptr align 1 %780, i64 %784, i1 false)
  br label %785

785:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i804, %773, %774, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i797, %781
  %786 = load ptr, ptr %70, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 %755
  store ptr %787, ptr %111, align 8
  %788 = load ptr, ptr %108, align 8
  %.not.i.i.i.i482 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i482, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit483, label %789

789:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef nonnull %788) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit483

790:                                              ; preds = %724
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %99, align 8
  %.not.i.i.i.i484 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i484, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485, label %793

793:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %792) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485: ; preds = %793, %790
  %794 = load ptr, ptr %100, align 8
  %795 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i.i486 = icmp eq ptr %794, %795
  br i1 %.not4.i.i.i.i.i486, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494, label %.lr.ph.i.i.i.i.i487

.lr.ph.i.i.i.i.i487:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490
  %.05.i.i.i.i.i488 = phi ptr [ %799, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490 ], [ %794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485 ]
  %796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i488, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not.i.i.i.i.i.i.i.i.i.i489 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i489, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i.i487
  call void @_ZdlPv(ptr noundef nonnull %797) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490: ; preds = %798, %.lr.ph.i.i.i.i.i487
  %799 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i488, i64 40
  %.not.i.i.i.i.i491 = icmp eq ptr %799, %795
  br i1 %.not.i.i.i.i.i491, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i492, label %.lr.ph.i.i.i.i.i487, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i492: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i490
  %.pr.i.i493 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485
  %800 = phi ptr [ %.pr.i.i493, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i492 ], [ %794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i485 ]
  %.not.i.i.i1.i495 = icmp eq ptr %800, null
  br i1 %.not.i.i.i1.i495, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %801

801:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494
  call void @_ZdlPv(ptr noundef nonnull %800) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

.loopexit1053:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i800
  %lpad.loopexit1055 = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit.split-lp1054:                           ; preds = %764
  %lpad.loopexit.split-lp1056 = landingpad { ptr, i32 }
          cleanup
  %.pre2666 = load ptr, ptr %108, align 8
  br label %802

802:                                              ; preds = %.loopexit.split-lp1054, %.loopexit1053
  %803 = phi ptr [ %752, %.loopexit1053 ], [ %.pre2666, %.loopexit.split-lp1054 ]
  %lpad.phi1057 = phi { ptr, i32 } [ %lpad.loopexit1055, %.loopexit1053 ], [ %lpad.loopexit.split-lp1056, %.loopexit.split-lp1054 ]
  %.not.i.i.i.i497 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i497, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %804

804:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef nonnull %803) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL5ConstD2Ev.exit483:                ; preds = %789, %785, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit473
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef zeroext %.0215, i32 noundef 1)
          to label %805 unwind label %.loopexit1043

805:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %806 = load ptr, ptr %113, align 8
  %807 = load ptr, ptr %115, align 8
  %808 = load ptr, ptr %114, align 8
  store ptr %808, ptr %113, align 8
  %809 = load ptr, ptr %117, align 8
  store ptr %809, ptr %115, align 8
  %810 = load ptr, ptr %118, align 8
  store ptr %810, ptr %116, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %806, %807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %806, %805 ]
  %811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %813

813:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %812) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %813, %.lr.ph.i.i.i.i.i.i.i
  %814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i499 = icmp eq ptr %814, %807
  br i1 %.not.i.i.i.i.i.i.i499, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %805
  %.not.i.i.i.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %815

815:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %806) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %816 = load ptr, ptr %119, align 8
  %817 = load ptr, ptr %120, align 8
  store ptr %817, ptr %119, align 8
  %818 = load ptr, ptr %123, align 8
  store ptr %818, ptr %121, align 8
  %819 = load ptr, ptr %124, align 8
  store ptr %819, ptr %122, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %816, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %816) #16
  %.pr = load ptr, ptr %120, align 8
  %.not.i.i.i.i500 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i500, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501, label %820

820:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %820, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %821 = load ptr, ptr %114, align 8
  %822 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i502 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i510, label %.lr.ph.i.i.i.i.i503

.lr.ph.i.i.i.i.i503:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506
  %.05.i.i.i.i.i504 = phi ptr [ %826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501 ]
  %823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i504, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i.i.i.i.i.i.i.i.i.i505 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i505, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i503
  call void @_ZdlPv(ptr noundef nonnull %824) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506: ; preds = %825, %.lr.ph.i.i.i.i.i503
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i504, i64 40
  %.not.i.i.i.i.i507 = icmp eq ptr %826, %822
  br i1 %.not.i.i.i.i.i507, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i508, label %.lr.ph.i.i.i.i.i503, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i508: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i506
  %.pr.i.i509 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i510

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i510: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i508, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501
  %827 = phi ptr [ %.pr.i.i509, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i508 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i501 ]
  %.not.i.i.i1.i511 = icmp eq ptr %827, null
  br i1 %.not.i.i.i1.i511, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit512, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i510
  call void @_ZdlPv(ptr noundef nonnull %827) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit512

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit512:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i510, %828
  %829 = load ptr, ptr %482, align 8
  %830 = load ptr, ptr %483, align 8
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513, label %832

832:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit512
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513 unwind label %.loopexit1043

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513: ; preds = %832, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit512
  %833 = sext i32 %509 to i64
  %834 = load ptr, ptr %486, align 8
  %835 = load ptr, ptr %485, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 4
  %.not.i.i.i514 = icmp ugt i64 %839, %833
  br i1 %.not.i.i.i514, label %840, label %.invoke3536

840:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i513
  %841 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %835, i64 %833
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(12) %841, i32 noundef 1)
          to label %842 unwind label %.loopexit1043

842:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %843 = load ptr, ptr %125, align 8
  %844 = load ptr, ptr %127, align 8
  %845 = load ptr, ptr %126, align 8
  store ptr %845, ptr %125, align 8
  %846 = load ptr, ptr %129, align 8
  store ptr %846, ptr %127, align 8
  %847 = load ptr, ptr %130, align 8
  store ptr %847, ptr %128, align 8
  %.not4.i.i.i.i.i.i.i518 = icmp eq ptr %843, %844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i524, label %.lr.ph.i.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i.i519:                          ; preds = %842, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522
  %.05.i.i.i.i.i.i.i520 = phi ptr [ %851, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522 ], [ %843, %842 ]
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i520, i64 8
  %849 = load ptr, ptr %848, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i519
  call void @_ZdlPv(ptr noundef nonnull %849) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522: ; preds = %850, %.lr.ph.i.i.i.i.i.i.i519
  %851 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i520, i64 40
  %.not.i.i.i.i.i.i.i523 = icmp eq ptr %851, %844
  br i1 %.not.i.i.i.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i524, label %.lr.ph.i.i.i.i.i.i.i519, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i524: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i522, %842
  %.not.i.i.i.i.i.i525 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i525, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i526, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %843) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i526

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i526: ; preds = %852, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i524
  %853 = load ptr, ptr %131, align 8
  %854 = load ptr, ptr %132, align 8
  store ptr %854, ptr %131, align 8
  %855 = load ptr, ptr %135, align 8
  store ptr %855, ptr %133, align 8
  %856 = load ptr, ptr %136, align 8
  store ptr %856, ptr %134, align 8
  %.not.i.i.i.i.i4.i527 = icmp eq ptr %853, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i527, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit528

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit528:           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i526
  call void @_ZdlPv(ptr noundef nonnull %853) #16
  %.pr989 = load ptr, ptr %132, align 8
  %.not.i.i.i.i529 = icmp eq ptr %.pr989, null
  br i1 %.not.i.i.i.i529, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530, label %857

857:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit528
  call void @_ZdlPv(ptr noundef nonnull %.pr989) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i526, %857, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit528
  %858 = load ptr, ptr %126, align 8
  %859 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i.i531 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i.i531, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535
  %.05.i.i.i.i.i533 = phi ptr [ %863, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530 ]
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i533, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i.i.i.i.i.i.i.i534 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i534, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i532
  call void @_ZdlPv(ptr noundef nonnull %861) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535: ; preds = %862, %.lr.ph.i.i.i.i.i532
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i533, i64 40
  %.not.i.i.i.i.i536 = icmp eq ptr %863, %859
  br i1 %.not.i.i.i.i.i536, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537, label %.lr.ph.i.i.i.i.i532, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535
  %.pr.i.i538 = load ptr, ptr %126, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530
  %864 = phi ptr [ %.pr.i.i538, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530 ]
  %.not.i.i.i1.i540 = icmp eq ptr %864, null
  br i1 %.not.i.i.i1.i540, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541, label %865

865:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539
  call void @_ZdlPv(ptr noundef nonnull %864) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539, %865
  %866 = load ptr, ptr %505, align 8
  %867 = load ptr, ptr %504, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %.not.i.i.i542 = icmp ugt i64 %870, %833
  br i1 %.not.i.i.i542, label %871, label %.invoke3536

871:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541
  %872 = getelementptr inbounds i8, ptr %867, i64 %833
  %873 = load i8, ptr %872, align 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext %873, i32 noundef 1)
          to label %874 unwind label %.loopexit1043

874:                                              ; preds = %871
  %875 = load i32, ptr %24, align 8
  store i32 %875, ptr %137, align 8
  %876 = load ptr, ptr %139, align 8
  %877 = load ptr, ptr %138, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = load ptr, ptr %140, align 8
  %882 = load ptr, ptr %71, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp ugt i64 %880, %885
  br i1 %886, label %887, label %894

887:                                              ; preds = %874
  %888 = icmp slt i64 %880, 0
  br i1 %888, label %889, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822

889:                                              ; preds = %887
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc827 unwind label %.loopexit.split-lp1059

.noexc827:                                        ; preds = %889
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822: ; preds = %887
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %880) #17
          to label %.noexc828 unwind label %.loopexit1058

.noexc828:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822
  %.not.i.i.i.i.i.i.i.i.i.i823 = icmp eq ptr %876, %877
  br i1 %.not.i.i.i.i.i.i.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824, label %891

891:                                              ; preds = %.noexc828
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %890, ptr align 1 %877, i64 %880, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824: ; preds = %891, %.noexc828
  %.not.i.i825 = icmp eq ptr %882, null
  br i1 %.not.i.i825, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826, label %892

892:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824
  call void @_ZdlPv(ptr noundef nonnull %882) #16
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826: ; preds = %892, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i824
  store ptr %890, ptr %71, align 8
  %893 = getelementptr inbounds i8, ptr %890, i64 %880
  store ptr %893, ptr %140, align 8
  br label %910

894:                                              ; preds = %874
  %895 = load ptr, ptr %141, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = sub i64 %896, %884
  %.not24.i809 = icmp ult i64 %897, %880
  br i1 %.not24.i809, label %900, label %898

898:                                              ; preds = %894
  %.not.i.i.i.i.i.i810 = icmp eq ptr %876, %877
  br i1 %.not.i.i.i.i.i.i810, label %910, label %899

899:                                              ; preds = %898
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %882, ptr align 1 %877, i64 %880, i1 false)
  br label %910

900:                                              ; preds = %894
  %.not.i.i.i.i.i25.i811 = icmp eq ptr %895, %882
  br i1 %.not.i.i.i.i.i25.i811, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i819, label %901

901:                                              ; preds = %900
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %882, ptr align 1 %877, i64 %897, i1 false)
  %.pre.i812 = load ptr, ptr %138, align 8
  %.pre26.i813 = load ptr, ptr %141, align 8
  %.pre27.i814 = load ptr, ptr %71, align 8
  %.pre28.i815 = load ptr, ptr %139, align 8
  %.pre29.i816 = ptrtoint ptr %.pre26.i813 to i64
  %.pre30.i817 = ptrtoint ptr %.pre27.i814 to i64
  %.pre32.i818 = sub i64 %.pre29.i816, %.pre30.i817
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i819

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i819: ; preds = %901, %900
  %.pre-phi33.i820 = phi i64 [ %897, %900 ], [ %.pre32.i818, %901 ]
  %902 = phi ptr [ %876, %900 ], [ %.pre28.i815, %901 ]
  %903 = phi ptr [ %895, %900 ], [ %.pre26.i813, %901 ]
  %904 = phi ptr [ %877, %900 ], [ %.pre.i812, %901 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 %.pre-phi33.i820
  %.not.i.i.i.i.i.i.i.i.i821 = icmp eq ptr %902, %905
  br i1 %.not.i.i.i.i.i.i.i.i.i821, label %910, label %906

906:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i819
  %907 = ptrtoint ptr %902 to i64
  %908 = ptrtoint ptr %905 to i64
  %909 = sub i64 %907, %908
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %903, ptr align 1 %905, i64 %909, i1 false)
  br label %910

910:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i826, %898, %899, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i819, %906
  %911 = load ptr, ptr %71, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 %880
  store ptr %912, ptr %141, align 8
  %913 = load ptr, ptr %138, align 8
  %.not.i.i.i.i547 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i547, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit548, label %914

914:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef nonnull %913) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit548

_ZN5Yosys5RTLIL5ConstD2Ev.exit548:                ; preds = %910, %914
  %915 = invoke noundef ptr @_ZN5Yosys6FfData4emitEv(ptr noundef nonnull align 8 dereferenceable(856) %11)
          to label %916 unwind label %.loopexit1043

916:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit548
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %11) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360

.loopexit1058:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i822
  %lpad.loopexit1060 = landingpad { ptr, i32 }
          cleanup
  br label %917

.loopexit.split-lp1059:                           ; preds = %889
  %lpad.loopexit.split-lp1061 = landingpad { ptr, i32 }
          cleanup
  %.pre2667 = load ptr, ptr %138, align 8
  br label %917

917:                                              ; preds = %.loopexit.split-lp1059, %.loopexit1058
  %918 = phi ptr [ %877, %.loopexit1058 ], [ %.pre2667, %.loopexit.split-lp1059 ]
  %lpad.phi1062 = phi { ptr, i32 } [ %lpad.loopexit1060, %.loopexit1058 ], [ %lpad.loopexit.split-lp1061, %.loopexit.split-lp1059 ]
  %.not.i.i.i.i549 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %919

919:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef nonnull %918) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %.loopexit1043, %.loopexit.split-lp1044, %919, %917, %804, %802, %801, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494, %723, %721, %720, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454, %640, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  %.pn229 = phi { ptr, i32 } [ %630, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419 ], [ %630, %640 ], [ %710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i454 ], [ %710, %720 ], [ %lpad.phi1052, %721 ], [ %lpad.phi1052, %723 ], [ %791, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i494 ], [ %791, %801 ], [ %lpad.phi1057, %802 ], [ %lpad.phi1057, %804 ], [ %lpad.phi1062, %917 ], [ %lpad.phi1062, %919 ], [ %lpad.loopexit1045, %.loopexit1043 ], [ %lpad.loopexit.split-lp1046, %.loopexit.split-lp1044 ]
  call void @_ZN5Yosys6FfDataD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %11) #15
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360:              ; preds = %549, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358, %916
  %920 = add nuw nsw i32 %.02172138, 1
  %921 = load i32, ptr %479, align 8
  %922 = shl nuw i32 1, %921
  %923 = icmp slt i32 %920, %922
  br i1 %923, label %506, label %._crit_edge2140, !llvm.loop !14

._crit_edge2140:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360, %.preheader1037
  %924 = getelementptr inbounds i8, ptr %.sroa.0858.02142, i64 640
  %.not1018 = icmp eq ptr %924, %478
  br i1 %.not1018, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %.preheader1037

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %._crit_edge2140, %476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %437
  %.sroa.23.4 = phi ptr [ %460, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.32143, %437 ], [ %.sroa.23.32143, %476 ], [ %.sroa.23.32143, %._crit_edge2140 ]
  %.sroa.12.4 = phi ptr [ %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %438, %437 ], [ %.sroa.12.32144, %476 ], [ %.sroa.12.32144, %._crit_edge2140 ]
  %.sroa.0877.4 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0877.32145, %437 ], [ %.sroa.0877.32145, %476 ], [ %.sroa.0877.32145, %._crit_edge2140 ]
  %925 = add nuw nsw i32 %storemerge2146, 1
  %926 = load i32, ptr %206, align 8
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %424, label %._crit_edge2149, !llvm.loop !15

._crit_edge2149:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader1084
  %.sroa.12.3.lcssa = phi ptr [ null, %.preheader1084 ], [ %.sroa.12.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0877.3.lcssa = phi ptr [ null, %.preheader1084 ], [ %.sroa.0877.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa1203 = phi i32 [ %374, %.preheader1084 ], [ %926, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %928 = ptrtoint ptr %.sroa.12.3.lcssa to i64
  %929 = ptrtoint ptr %.sroa.0877.3.lcssa to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 2
  %932 = trunc i64 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %._crit_edge2149
  invoke void @_ZN5Yosys3Mem6removeEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0982.02190)
          to label %935 unwind label %.loopexit.split-lp1039.loopexit.split-lp.loopexit

935:                                              ; preds = %934
  %936 = add nsw i32 %.3198.lcssa, 1
  br label %1331

937:                                              ; preds = %._crit_edge2149
  %.not222 = icmp eq i32 %.lcssa1203, %932
  br i1 %.not222, label %1329, label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %227, align 8
  %940 = load ptr, ptr %229, align 8
  %.not10082160 = icmp eq ptr %939, %940
  br i1 %.not10082160, label %._crit_edge2164, label %.lr.ph2163

.lr.ph2163:                                       ; preds = %938
  %.not10142154 = icmp eq ptr %.sroa.0877.3.lcssa, %.sroa.12.3.lcssa
  br label %941

941:                                              ; preds = %.lr.ph2163, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618
  %.sroa.0854.02161 = phi ptr [ %939, %.lr.ph2163 ], [ %1047, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618 ]
  store i32 0, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %142, i8 0, i64 56, i1 false)
  store i32 0, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %143, i8 0, i64 56, i1 false)
  %942 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 72
  %943 = load i32, ptr %942, align 8
  %.not2211 = icmp eq i32 %943, 31
  br i1 %.not2211, label %._crit_edge2159, label %.preheader1031.lr.ph

.preheader1031.lr.ph:                             ; preds = %941
  %944 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 328
  %945 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 336
  %946 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 312
  %947 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 352
  %948 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 360
  %949 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 200
  %950 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 208
  %951 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 184
  %952 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 224
  %953 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 232
  br i1 %.not10142154, label %._crit_edge2159, label %.preheader1031

.preheader1031:                                   ; preds = %.preheader1031.lr.ph, %._crit_edge2157
  %.02182158 = phi i32 [ %1013, %._crit_edge2157 ], [ 0, %.preheader1031.lr.ph ]
  br label %954

954:                                              ; preds = %.preheader1031, %991
  %.sroa.0850.02155 = phi ptr [ %.sroa.0877.3.lcssa, %.preheader1031 ], [ %992, %991 ]
  %955 = load i32, ptr %.sroa.0850.02155, align 4
  %956 = load i32, ptr %206, align 8
  %957 = mul nsw i32 %956, %.02182158
  %958 = add nsw i32 %957, %955
  %959 = load ptr, ptr %944, align 8
  %960 = load ptr, ptr %945, align 8
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551, label %962

962:                                              ; preds = %954
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %946)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551 unwind label %.loopexit1032

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551: ; preds = %962, %954
  %963 = sext i32 %958 to i64
  %964 = load ptr, ptr %948, align 8
  %965 = load ptr, ptr %947, align 8
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = ashr exact i64 %968, 4
  %.not.i.i.i552 = icmp ugt i64 %969, %963
  br i1 %.not.i.i.i552, label %970, label %.invoke3538

970:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551
  %971 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %965, i64 %963
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(12) %971)
          to label %972 unwind label %.loopexit1032

972:                                              ; preds = %970
  %973 = load i32, ptr %206, align 8
  %974 = mul nsw i32 %973, %.02182158
  %975 = add nsw i32 %974, %955
  %976 = load ptr, ptr %949, align 8
  %977 = load ptr, ptr %950, align 8
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556, label %979

979:                                              ; preds = %972
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %951)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556 unwind label %.loopexit1032

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556: ; preds = %979, %972
  %980 = sext i32 %975 to i64
  %981 = load ptr, ptr %953, align 8
  %982 = load ptr, ptr %952, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = ashr exact i64 %985, 4
  %.not.i.i.i557 = icmp ugt i64 %986, %980
  br i1 %.not.i.i.i557, label %989, label %.invoke3538

.invoke3538:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551
  %987 = phi i64 [ %963, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551 ], [ %980, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556 ]
  %988 = phi i64 [ %969, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i551 ], [ %986, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %987, i64 noundef %988) #18
          to label %.cont3539 unwind label %.loopexit.split-lp1033.loopexit.split-lp

.cont3539:                                        ; preds = %.invoke3538
  unreachable

989:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i556
  %990 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %982, i64 %980
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(12) %990)
          to label %991 unwind label %.loopexit1032

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %.sroa.0850.02155, i64 4
  %.not1014 = icmp eq ptr %992, %.sroa.12.3.lcssa
  br i1 %.not1014, label %._crit_edge2157, label %954

.loopexit1032:                                    ; preds = %970, %989, %962, %979
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1033

.loopexit.split-lp1033.loopexit:                  ; preds = %.noexc590, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit589, %.noexc587, %._crit_edge2159
  %lpad.loopexit1081 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1033

.loopexit.split-lp1033.loopexit.split-lp:         ; preds = %.invoke3538
  %lpad.loopexit.split-lp1082 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1033

.loopexit.split-lp1033:                           ; preds = %.loopexit.split-lp1033.loopexit, %.loopexit.split-lp1033.loopexit.split-lp, %.loopexit1032
  %lpad.phi1036 = phi { ptr, i32 } [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit1081, %.loopexit.split-lp1033.loopexit ], [ %lpad.loopexit.split-lp1082, %.loopexit.split-lp1033.loopexit.split-lp ]
  %993 = load ptr, ptr %147, align 8
  %.not.i.i.i.i561 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i561, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562, label %994

994:                                              ; preds = %.loopexit.split-lp1033
  call void @_ZdlPv(ptr noundef nonnull %993) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562: ; preds = %994, %.loopexit.split-lp1033
  %995 = load ptr, ptr %146, align 8
  %996 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i563 = icmp eq ptr %995, %996
  br i1 %.not4.i.i.i.i.i563, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571, label %.lr.ph.i.i.i.i.i564

.lr.ph.i.i.i.i.i564:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567
  %.05.i.i.i.i.i565 = phi ptr [ %1000, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562 ]
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i565, i64 8
  %998 = load ptr, ptr %997, align 8
  %.not.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i566, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i.i564
  call void @_ZdlPv(ptr noundef nonnull %998) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567: ; preds = %999, %.lr.ph.i.i.i.i.i564
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i565, i64 40
  %.not.i.i.i.i.i568 = icmp eq ptr %1000, %996
  br i1 %.not.i.i.i.i.i568, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569, label %.lr.ph.i.i.i.i.i564, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i567
  %.pr.i.i570 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562
  %1001 = phi ptr [ %.pr.i.i570, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i569 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i562 ]
  %.not.i.i.i1.i572 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i1.i572, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573, label %1002

1002:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571
  call void @_ZdlPv(ptr noundef nonnull %1001) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i571, %1002
  %1003 = load ptr, ptr %145, align 8
  %.not.i.i.i.i574 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i574, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, label %1004

1004:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573
  call void @_ZdlPv(ptr noundef nonnull %1003) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575: ; preds = %1004, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit573
  %1005 = load ptr, ptr %144, align 8
  %1006 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i576 = icmp eq ptr %1005, %1006
  br i1 %.not4.i.i.i.i.i576, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, label %.lr.ph.i.i.i.i.i577

.lr.ph.i.i.i.i.i577:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.05.i.i.i.i.i578 = phi ptr [ %1010, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580 ], [ %1005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %1007 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i578, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %.not.i.i.i.i.i.i.i.i.i.i579 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i579, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580, label %1009

1009:                                             ; preds = %.lr.ph.i.i.i.i.i577
  call void @_ZdlPv(ptr noundef nonnull %1008) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580: ; preds = %1009, %.lr.ph.i.i.i.i.i577
  %1010 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i578, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %1010, %1006
  br i1 %.not.i.i.i.i.i581, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, label %.lr.ph.i.i.i.i.i577, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.pr.i.i583 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575
  %1011 = phi ptr [ %.pr.i.i583, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582 ], [ %1005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %.not.i.i.i1.i585 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i1.i585, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386, label %1012

1012:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1011) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

._crit_edge2157:                                  ; preds = %991
  %1013 = add nuw nsw i32 %.02182158, 1
  %1014 = load i32, ptr %942, align 8
  %1015 = shl nuw i32 1, %1014
  %1016 = icmp slt i32 %1013, %1015
  br i1 %1016, label %.preheader1031, label %._crit_edge2159, !llvm.loop !16

._crit_edge2159:                                  ; preds = %._crit_edge2157, %.preheader1031.lr.ph, %941
  %1017 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1017, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %1018 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 328
  %1019 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1018, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %.noexc587 unwind label %.loopexit.split-lp1033.loopexit

.noexc587:                                        ; preds = %._crit_edge2159
  %1020 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 352
  %1021 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1020, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit589 unwind label %.loopexit.split-lp1033.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit589:          ; preds = %.noexc587
  %1022 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %1023 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 200
  %1024 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1023, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %.noexc590 unwind label %.loopexit.split-lp1033.loopexit

.noexc590:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit589
  %1025 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 224
  %1026 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1025, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592 unwind label %.loopexit.split-lp1033.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592:          ; preds = %.noexc590
  %1027 = load ptr, ptr %147, align 8
  %.not.i.i.i.i593 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i593, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594, label %1028

1028:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592
  call void @_ZdlPv(ptr noundef nonnull %1027) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594: ; preds = %1028, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit592
  %1029 = load ptr, ptr %146, align 8
  %1030 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i595 = icmp eq ptr %1029, %1030
  br i1 %.not4.i.i.i.i.i595, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i603, label %.lr.ph.i.i.i.i.i596

.lr.ph.i.i.i.i.i596:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599
  %.05.i.i.i.i.i597 = phi ptr [ %1034, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599 ], [ %1029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594 ]
  %1031 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i597, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %.not.i.i.i.i.i.i.i.i.i.i598 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i598, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599, label %1033

1033:                                             ; preds = %.lr.ph.i.i.i.i.i596
  call void @_ZdlPv(ptr noundef nonnull %1032) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599: ; preds = %1033, %.lr.ph.i.i.i.i.i596
  %1034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i597, i64 40
  %.not.i.i.i.i.i600 = icmp eq ptr %1034, %1030
  br i1 %.not.i.i.i.i.i600, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i601, label %.lr.ph.i.i.i.i.i596, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i601: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i599
  %.pr.i.i602 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i603

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i603: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i601, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594
  %1035 = phi ptr [ %.pr.i.i602, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i601 ], [ %1029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i594 ]
  %.not.i.i.i1.i604 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i1.i604, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit605, label %1036

1036:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i603
  call void @_ZdlPv(ptr noundef nonnull %1035) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit605

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit605:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i603, %1036
  %1037 = load ptr, ptr %145, align 8
  %.not.i.i.i.i606 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i606, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607, label %1038

1038:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit605
  call void @_ZdlPv(ptr noundef nonnull %1037) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607: ; preds = %1038, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit605
  %1039 = load ptr, ptr %144, align 8
  %1040 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i608 = icmp eq ptr %1039, %1040
  br i1 %.not4.i.i.i.i.i608, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i616, label %.lr.ph.i.i.i.i.i609

.lr.ph.i.i.i.i.i609:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612
  %.05.i.i.i.i.i610 = phi ptr [ %1044, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612 ], [ %1039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607 ]
  %1041 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i610, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %.not.i.i.i.i.i.i.i.i.i.i611 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i611, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612, label %1043

1043:                                             ; preds = %.lr.ph.i.i.i.i.i609
  call void @_ZdlPv(ptr noundef nonnull %1042) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612: ; preds = %1043, %.lr.ph.i.i.i.i.i609
  %1044 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i610, i64 40
  %.not.i.i.i.i.i613 = icmp eq ptr %1044, %1040
  br i1 %.not.i.i.i.i.i613, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i614, label %.lr.ph.i.i.i.i.i609, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i614: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i612
  %.pr.i.i615 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i616

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i616: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607
  %1045 = phi ptr [ %.pr.i.i615, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i614 ], [ %1039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i607 ]
  %.not.i.i.i1.i617 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i1.i617, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i616
  call void @_ZdlPv(ptr noundef nonnull %1045) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i616, %1046
  %1047 = getelementptr inbounds i8, ptr %.sroa.0854.02161, i64 376
  %.not1008 = icmp eq ptr %1047, %940
  br i1 %.not1008, label %._crit_edge2164, label %941

._crit_edge2164:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit618, %938
  %1048 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 128
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 136
  %1051 = load ptr, ptr %1050, align 8
  %.not10092171 = icmp eq ptr %1049, %1051
  br i1 %.not10092171, label %._crit_edge2175, label %.lr.ph2174

.lr.ph2174:                                       ; preds = %._crit_edge2164
  %.not10132165 = icmp eq ptr %.sroa.0877.3.lcssa, %.sroa.12.3.lcssa
  br label %1052

1052:                                             ; preds = %.lr.ph2174, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698
  %.sroa.0846.02172 = phi ptr [ %1049, %.lr.ph2174 ], [ %1221, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698 ]
  store i32 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, i8 0, i64 56, i1 false)
  store i32 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  store i32 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %1053 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 72
  %1054 = load i32, ptr %1053, align 8
  %.not2212 = icmp eq i32 %1054, 31
  br i1 %.not2212, label %._crit_edge2170, label %.preheader1025.lr.ph

.preheader1025.lr.ph:                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 592
  %1056 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 600
  %1057 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 576
  %1058 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 616
  %1059 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 624
  %1060 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 152
  %1061 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 88
  %1062 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 120
  br i1 %.not10132165, label %._crit_edge2170, label %.preheader1025

.preheader1025:                                   ; preds = %.preheader1025.lr.ph, %._crit_edge2168
  %.02162169 = phi i32 [ %1184, %._crit_edge2168 ], [ 0, %.preheader1025.lr.ph ]
  br label %1063

1063:                                             ; preds = %.preheader1025, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651
  %.sroa.0842.02166 = phi ptr [ %.sroa.0877.3.lcssa, %.preheader1025 ], [ %1167, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651 ]
  %1064 = load i32, ptr %.sroa.0842.02166, align 4
  %1065 = load i32, ptr %206, align 8
  %1066 = mul nsw i32 %1065, %.02162169
  %1067 = add nsw i32 %1066, %1064
  %1068 = load ptr, ptr %1055, align 8
  %1069 = load ptr, ptr %1056, align 8
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i619, label %1071

1071:                                             ; preds = %1063
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1057)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i619 unwind label %.loopexit1026

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i619: ; preds = %1071, %1063
  %1072 = sext i32 %1067 to i64
  %1073 = load ptr, ptr %1059, align 8
  %1074 = load ptr, ptr %1058, align 8
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = ashr exact i64 %1077, 4
  %.not.i.i.i620 = icmp ugt i64 %1078, %1072
  br i1 %.not.i.i.i620, label %1080, label %1079

1079:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i619
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %1072, i64 noundef %1078) #18
          to label %.noexc622 unwind label %.loopexit.split-lp1027.loopexit.split-lp

.noexc622:                                        ; preds = %1079
  unreachable

1080:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i619
  %1081 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1074, i64 %1072
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(12) %1081)
          to label %1082 unwind label %.loopexit1026

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %1060, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1072
  %1085 = load ptr, ptr %154, align 8
  %1086 = load ptr, ptr %155, align 8
  %.not.i624 = icmp eq ptr %1085, %1086
  br i1 %.not.i624, label %1091, label %1087

1087:                                             ; preds = %1082
  %1088 = load i8, ptr %1084, align 1
  store i8 %1088, ptr %1085, align 1
  %1089 = load ptr, ptr %154, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 1
  store ptr %1090, ptr %154, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %151, align 8
  %1093 = ptrtoint ptr %1085 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp eq i64 %1095, 9223372036854775807
  br i1 %1096, label %.invoke3540, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1091
  %.sroa.speculated.i.i.i625 = call i64 @llvm.umax.i64(i64 %1095, i64 1)
  %1097 = add i64 %.sroa.speculated.i.i.i625, %1095
  %1098 = icmp ult i64 %1097, %1095
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 9223372036854775807)
  %1100 = select i1 %1098, i64 9223372036854775807, i64 %1099
  %.not.i.i.i626 = icmp eq i64 %1100, 0
  br i1 %.not.i.i.i626, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %1101

1101:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1100) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1026

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1101, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1103 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1102, %1101 ]
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1095
  %1105 = load i8, ptr %1084, align 1
  store i8 %1105, ptr %1104, align 1
  %1106 = icmp sgt i64 %1095, 0
  br i1 %1106, label %1107, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

1107:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1103, ptr align 1 %1092, i64 %1095, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %1107, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %1108 = getelementptr inbounds i8, ptr %1104, i64 1
  %.not.i17.i.i627 = icmp eq ptr %1092, null
  br i1 %.not.i17.i.i627, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1109

1109:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1092) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1109, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %1103, ptr %151, align 8
  store ptr %1108, ptr %154, align 8
  %1110 = getelementptr inbounds i8, ptr %1103, i64 %1100
  store ptr %1110, ptr %155, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1087
  %1111 = load ptr, ptr %1061, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1072
  %1113 = load ptr, ptr %156, align 8
  %1114 = load ptr, ptr %157, align 8
  %.not.i630 = icmp eq ptr %1113, %1114
  br i1 %.not.i630, label %1119, label %1115

1115:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %1116 = load i8, ptr %1112, align 1
  store i8 %1116, ptr %1113, align 1
  %1117 = load ptr, ptr %156, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 1
  store ptr %1118, ptr %156, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit640

1119:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit
  %1120 = load ptr, ptr %152, align 8
  %1121 = ptrtoint ptr %1113 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp eq i64 %1123, 9223372036854775807
  br i1 %1124, label %.invoke3540, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i631

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i631: ; preds = %1119
  %.sroa.speculated.i.i.i632 = call i64 @llvm.umax.i64(i64 %1123, i64 1)
  %1125 = add i64 %.sroa.speculated.i.i.i632, %1123
  %1126 = icmp ult i64 %1125, %1123
  %1127 = call i64 @llvm.umin.i64(i64 %1125, i64 9223372036854775807)
  %1128 = select i1 %1126, i64 9223372036854775807, i64 %1127
  %.not.i.i.i633 = icmp eq i64 %1128, 0
  br i1 %.not.i.i.i633, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i634, label %1129

1129:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i631
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i634 unwind label %.loopexit1026

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i634: ; preds = %1129, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i631
  %1131 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i631 ], [ %1130, %1129 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1123
  %1133 = load i8, ptr %1112, align 1
  store i8 %1133, ptr %1132, align 1
  %1134 = icmp sgt i64 %1123, 0
  br i1 %1134, label %1135, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i635

1135:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i634
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1131, ptr align 1 %1120, i64 %1123, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i635

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i635: ; preds = %1135, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i634
  %1136 = getelementptr inbounds i8, ptr %1132, i64 1
  %.not.i17.i.i636 = icmp eq ptr %1120, null
  br i1 %.not.i17.i.i636, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i637, label %1137

1137:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i635
  call void @_ZdlPv(ptr noundef nonnull %1120) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i637

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i637: ; preds = %1137, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i635
  store ptr %1131, ptr %152, align 8
  store ptr %1136, ptr %156, align 8
  %1138 = getelementptr inbounds i8, ptr %1131, i64 %1128
  store ptr %1138, ptr %157, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit640

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit640: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i637, %1115
  %1139 = load ptr, ptr %1062, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1072
  %1141 = load ptr, ptr %158, align 8
  %1142 = load ptr, ptr %159, align 8
  %.not.i641 = icmp eq ptr %1141, %1142
  br i1 %.not.i641, label %1147, label %1143

1143:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit640
  %1144 = load i8, ptr %1140, align 1
  store i8 %1144, ptr %1141, align 1
  %1145 = load ptr, ptr %158, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 1
  store ptr %1146, ptr %158, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651

1147:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit640
  %1148 = load ptr, ptr %153, align 8
  %1149 = ptrtoint ptr %1141 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp eq i64 %1151, 9223372036854775807
  br i1 %1152, label %.invoke3540, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i642

.invoke3540:                                      ; preds = %1147, %1119, %1091
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont3541 unwind label %.loopexit.split-lp1027.loopexit.split-lp

.cont3541:                                        ; preds = %.invoke3540
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i642: ; preds = %1147
  %.sroa.speculated.i.i.i643 = call i64 @llvm.umax.i64(i64 %1151, i64 1)
  %1153 = add i64 %.sroa.speculated.i.i.i643, %1151
  %1154 = icmp ult i64 %1153, %1151
  %1155 = call i64 @llvm.umin.i64(i64 %1153, i64 9223372036854775807)
  %1156 = select i1 %1154, i64 9223372036854775807, i64 %1155
  %.not.i.i.i644 = icmp eq i64 %1156, 0
  br i1 %.not.i.i.i644, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i645, label %1157

1157:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i642
  %1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1156) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i645 unwind label %.loopexit1026

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i645: ; preds = %1157, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i642
  %1159 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i642 ], [ %1158, %1157 ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %1151
  %1161 = load i8, ptr %1140, align 1
  store i8 %1161, ptr %1160, align 1
  %1162 = icmp sgt i64 %1151, 0
  br i1 %1162, label %1163, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i646

1163:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i645
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1159, ptr align 1 %1148, i64 %1151, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i646

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i646: ; preds = %1163, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i645
  %1164 = getelementptr inbounds i8, ptr %1160, i64 1
  %.not.i17.i.i647 = icmp eq ptr %1148, null
  br i1 %.not.i17.i.i647, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i648, label %1165

1165:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i646
  call void @_ZdlPv(ptr noundef nonnull %1148) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i648

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i648: ; preds = %1165, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i646
  store ptr %1159, ptr %153, align 8
  store ptr %1164, ptr %158, align 8
  %1166 = getelementptr inbounds i8, ptr %1159, i64 %1156
  store ptr %1166, ptr %159, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i648, %1143
  %1167 = getelementptr inbounds i8, ptr %.sroa.0842.02166, i64 4
  %.not1013 = icmp eq ptr %1167, %.sroa.12.3.lcssa
  br i1 %.not1013, label %._crit_edge2168, label %1063

.loopexit1026:                                    ; preds = %1080, %1071, %1101, %1129, %1157
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1027

.loopexit.split-lp1027.loopexit:                  ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit677, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit675, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit673, %.noexc671, %._crit_edge2170
  %lpad.loopexit1078 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1027

.loopexit.split-lp1027.loopexit.split-lp:         ; preds = %.invoke3540, %1079
  %lpad.loopexit.split-lp1079 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1027

.loopexit.split-lp1027:                           ; preds = %.loopexit.split-lp1027.loopexit, %.loopexit.split-lp1027.loopexit.split-lp, %.loopexit1026
  %lpad.phi1030 = phi { ptr, i32 } [ %lpad.loopexit1028, %.loopexit1026 ], [ %lpad.loopexit1078, %.loopexit.split-lp1027.loopexit ], [ %lpad.loopexit.split-lp1079, %.loopexit.split-lp1027.loopexit.split-lp ]
  %1168 = load ptr, ptr %153, align 8
  %.not.i.i.i.i652 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i652, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, label %1169

1169:                                             ; preds = %.loopexit.split-lp1027
  call void @_ZdlPv(ptr noundef nonnull %1168) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653

_ZN5Yosys5RTLIL5ConstD2Ev.exit653:                ; preds = %.loopexit.split-lp1027, %1169
  %1170 = load ptr, ptr %152, align 8
  %.not.i.i.i.i654 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i654, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit655, label %1171

1171:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit653
  call void @_ZdlPv(ptr noundef nonnull %1170) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit655

_ZN5Yosys5RTLIL5ConstD2Ev.exit655:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, %1171
  %1172 = load ptr, ptr %151, align 8
  %.not.i.i.i.i656 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i656, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit657, label %1173

1173:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit655
  call void @_ZdlPv(ptr noundef nonnull %1172) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit657

_ZN5Yosys5RTLIL5ConstD2Ev.exit657:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit655, %1173
  %1174 = load ptr, ptr %161, align 8
  %.not.i.i.i.i658 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1175

1175:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit657
  call void @_ZdlPv(ptr noundef nonnull %1174) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1175, %_ZN5Yosys5RTLIL5ConstD2Ev.exit657
  %1176 = load ptr, ptr %160, align 8
  %1177 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i660 = icmp eq ptr %1176, %1177
  br i1 %.not4.i.i.i.i.i660, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.05.i.i.i.i.i662 = phi ptr [ %1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664 ], [ %1176, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %1178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i662, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664, label %1180

1180:                                             ; preds = %.lr.ph.i.i.i.i.i661
  call void @_ZdlPv(ptr noundef nonnull %1179) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664: ; preds = %1180, %.lr.ph.i.i.i.i.i661
  %1181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i665 = icmp eq ptr %1181, %1177
  br i1 %.not.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, label %.lr.ph.i.i.i.i.i661, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.pr.i.i667 = load ptr, ptr %160, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1182 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1176, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386, label %1183

1183:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  call void @_ZdlPv(ptr noundef nonnull %1182) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

._crit_edge2168:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit651
  %1184 = add nuw nsw i32 %.02162169, 1
  %1185 = load i32, ptr %1053, align 8
  %1186 = shl nuw i32 1, %1185
  %1187 = icmp slt i32 %1184, %1186
  br i1 %1187, label %.preheader1025, label %._crit_edge2170, !llvm.loop !17

._crit_edge2170:                                  ; preds = %._crit_edge2168, %.preheader1025.lr.ph, %1052
  %1188 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1188, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %1189 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 592
  %1190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %.noexc671 unwind label %.loopexit.split-lp1027.loopexit

.noexc671:                                        ; preds = %._crit_edge2170
  %1191 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 616
  %1192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit673 unwind label %.loopexit.split-lp1027.loopexit

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit673:          ; preds = %.noexc671
  %1193 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 144
  %1194 = load i32, ptr %28, align 8
  store i32 %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 152
  %1196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit675 unwind label %.loopexit.split-lp1027.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit675:            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit673
  %1197 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 80
  %1198 = load i32, ptr %29, align 8
  store i32 %1198, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 88
  %1200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit677 unwind label %.loopexit.split-lp1027.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit677:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit675
  %1201 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 112
  %1202 = load i32, ptr %30, align 8
  store i32 %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 120
  %1204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1203, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit679 unwind label %.loopexit.split-lp1027.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit679:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit677
  %1205 = load ptr, ptr %153, align 8
  %.not.i.i.i.i680 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i680, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit681, label %1206

1206:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit679
  call void @_ZdlPv(ptr noundef nonnull %1205) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit681

_ZN5Yosys5RTLIL5ConstD2Ev.exit681:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit679, %1206
  %1207 = load ptr, ptr %152, align 8
  %.not.i.i.i.i682 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i682, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit683, label %1208

1208:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit681
  call void @_ZdlPv(ptr noundef nonnull %1207) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit683

_ZN5Yosys5RTLIL5ConstD2Ev.exit683:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit681, %1208
  %1209 = load ptr, ptr %151, align 8
  %.not.i.i.i.i684 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i684, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit685, label %1210

1210:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit683
  call void @_ZdlPv(ptr noundef nonnull %1209) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit685

_ZN5Yosys5RTLIL5ConstD2Ev.exit685:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit683, %1210
  %1211 = load ptr, ptr %161, align 8
  %.not.i.i.i.i686 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i686, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687, label %1212

1212:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit685
  call void @_ZdlPv(ptr noundef nonnull %1211) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687: ; preds = %1212, %_ZN5Yosys5RTLIL5ConstD2Ev.exit685
  %1213 = load ptr, ptr %160, align 8
  %1214 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i688 = icmp eq ptr %1213, %1214
  br i1 %.not4.i.i.i.i.i688, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i696, label %.lr.ph.i.i.i.i.i689

.lr.ph.i.i.i.i.i689:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692
  %.05.i.i.i.i.i690 = phi ptr [ %1218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692 ], [ %1213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687 ]
  %1215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i690, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i691 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i691, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692, label %1217

1217:                                             ; preds = %.lr.ph.i.i.i.i.i689
  call void @_ZdlPv(ptr noundef nonnull %1216) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692: ; preds = %1217, %.lr.ph.i.i.i.i.i689
  %1218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i690, i64 40
  %.not.i.i.i.i.i693 = icmp eq ptr %1218, %1214
  br i1 %.not.i.i.i.i.i693, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i694, label %.lr.ph.i.i.i.i.i689, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i694: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i692
  %.pr.i.i695 = load ptr, ptr %160, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i696

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i696: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687
  %1219 = phi ptr [ %.pr.i.i695, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i694 ], [ %1213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i687 ]
  %.not.i.i.i1.i697 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i696
  call void @_ZdlPv(ptr noundef nonnull %1219) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i696, %1220
  %1221 = getelementptr inbounds i8, ptr %.sroa.0846.02172, i64 640
  %.not1009 = icmp eq ptr %1221, %1051
  br i1 %.not1009, label %._crit_edge2175, label %1052

._crit_edge2175:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit698, %._crit_edge2164
  %1222 = load ptr, ptr %370, align 8
  %1223 = load ptr, ptr %372, align 8
  %.not10102185 = icmp eq ptr %1222, %1223
  br i1 %.not10102185, label %.thread, label %.lr.ph2188

.lr.ph2188:                                       ; preds = %._crit_edge2175
  %.not10122176 = icmp eq ptr %.sroa.0877.3.lcssa, %.sroa.12.3.lcssa
  br label %1224

1224:                                             ; preds = %.lr.ph2188, %_ZN5Yosys5RTLIL5ConstD2Ev.exit732
  %.sroa.0838.02186 = phi ptr [ %1222, %.lr.ph2188 ], [ %1327, %_ZN5Yosys5RTLIL5ConstD2Ev.exit732 ]
  store i32 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %1225 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 112
  %1226 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 120
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %1225, align 8
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = trunc i64 %1231 to i32
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %.preheader.lr.ph, label %.preheader1069

.preheader.lr.ph:                                 ; preds = %1224
  br i1 %.not10122176, label %._crit_edge2184, label %.preheader

.preheader1069:                                   ; preds = %._crit_edge2179, %1224
  br i1 %.not10122176, label %._crit_edge2184, label %.lr.ph2183

.lr.ph2183:                                       ; preds = %.preheader1069
  %1234 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 144
  %.pre2668 = load ptr, ptr %167, align 8
  br label %1283

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2179
  %1235 = phi ptr [ %1268, %._crit_edge2179 ], [ null, %.preheader.lr.ph ]
  %.02052180 = phi i32 [ %1275, %._crit_edge2179 ], [ 0, %.preheader.lr.ph ]
  br label %1236

1236:                                             ; preds = %.preheader, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709
  %1237 = phi ptr [ %1235, %.preheader ], [ %1268, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709 ]
  %.sroa.0834.02177 = phi ptr [ %.sroa.0877.3.lcssa, %.preheader ], [ %1269, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709 ]
  %1238 = load i32, ptr %.sroa.0834.02177, align 4
  %1239 = add nsw i32 %1238, %.02052180
  %1240 = sext i32 %1239 to i64
  %1241 = load ptr, ptr %1225, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1240
  %1243 = load ptr, ptr %166, align 8
  %.not.i699 = icmp eq ptr %1237, %1243
  br i1 %.not.i699, label %1248, label %1244

1244:                                             ; preds = %1236
  %1245 = load i8, ptr %1242, align 1
  store i8 %1245, ptr %1237, align 1
  %1246 = load ptr, ptr %165, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 1
  store ptr %1247, ptr %165, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709

1248:                                             ; preds = %1236
  %1249 = load ptr, ptr %163, align 8
  %1250 = ptrtoint ptr %1237 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp eq i64 %1252, 9223372036854775807
  br i1 %1253, label %.invoke3542, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i700

.invoke3542:                                      ; preds = %1294, %1248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont3543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3543:                                        ; preds = %.invoke3542
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i700: ; preds = %1248
  %.sroa.speculated.i.i.i701 = call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1254 = add i64 %.sroa.speculated.i.i.i701, %1252
  %1255 = icmp ult i64 %1254, %1252
  %1256 = call i64 @llvm.umin.i64(i64 %1254, i64 9223372036854775807)
  %1257 = select i1 %1255, i64 9223372036854775807, i64 %1256
  %.not.i.i.i702 = icmp eq i64 %1257, 0
  br i1 %.not.i.i.i702, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i703, label %1258

1258:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i700
  %1259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i703 unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i703: ; preds = %1258, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i700
  %1260 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i700 ], [ %1259, %1258 ]
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %1252
  %1262 = load i8, ptr %1242, align 1
  store i8 %1262, ptr %1261, align 1
  %1263 = icmp sgt i64 %1252, 0
  br i1 %1263, label %1264, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i704

1264:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i703
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1260, ptr align 1 %1249, i64 %1252, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i704

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i704: ; preds = %1264, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i703
  %1265 = getelementptr inbounds i8, ptr %1261, i64 1
  %.not.i17.i.i705 = icmp eq ptr %1249, null
  br i1 %.not.i17.i.i705, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i706, label %1266

1266:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i704
  call void @_ZdlPv(ptr noundef nonnull %1249) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i706

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i706: ; preds = %1266, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i704
  store ptr %1260, ptr %163, align 8
  store ptr %1265, ptr %165, align 8
  %1267 = getelementptr inbounds i8, ptr %1260, i64 %1257
  store ptr %1267, ptr %166, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i706, %1244
  %1268 = phi ptr [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i706 ], [ %1247, %1244 ]
  %1269 = getelementptr inbounds i8, ptr %.sroa.0834.02177, i64 4
  %.not1012 = icmp eq ptr %1269, %.sroa.12.3.lcssa
  br i1 %.not1012, label %._crit_edge2179, label %1236

.loopexit:                                        ; preds = %1258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1304
  %lpad.loopexit1070 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge2184, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit726
  %lpad.loopexit1076 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3542
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1070, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1076, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1270 = load ptr, ptr %164, align 8
  %.not.i.i.i.i710 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i710, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit711, label %1271

1271:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %1270) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit711

_ZN5Yosys5RTLIL5ConstD2Ev.exit711:                ; preds = %.loopexit.split-lp, %1271
  %1272 = load ptr, ptr %163, align 8
  %.not.i.i.i.i712 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i712, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386, label %1273

1273:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit711
  call void @_ZdlPv(ptr noundef nonnull %1272) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

._crit_edge2179:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit709
  %1274 = load i32, ptr %206, align 8
  %1275 = add nsw i32 %1274, %.02052180
  %1276 = load ptr, ptr %1226, align 8
  %1277 = load ptr, ptr %1225, align 8
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = trunc i64 %1280 to i32
  %1282 = icmp slt i32 %1275, %1281
  br i1 %1282, label %.preheader, label %.preheader1069, !llvm.loop !18

1283:                                             ; preds = %.lr.ph2183, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724
  %1284 = phi ptr [ %.pre2668, %.lr.ph2183 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724 ]
  %.sroa.0830.02182 = phi ptr [ %.sroa.0877.3.lcssa, %.lr.ph2183 ], [ %1315, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724 ]
  %1285 = load i32, ptr %.sroa.0830.02182, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load ptr, ptr %1234, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %1286
  %1289 = load ptr, ptr %168, align 8
  %.not.i714 = icmp eq ptr %1284, %1289
  br i1 %.not.i714, label %1294, label %1290

1290:                                             ; preds = %1283
  %1291 = load i8, ptr %1288, align 1
  store i8 %1291, ptr %1284, align 1
  %1292 = load ptr, ptr %167, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 1
  store ptr %1293, ptr %167, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724

1294:                                             ; preds = %1283
  %1295 = load ptr, ptr %164, align 8
  %1296 = ptrtoint ptr %1284 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp eq i64 %1298, 9223372036854775807
  br i1 %1299, label %.invoke3542, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i715

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i715: ; preds = %1294
  %.sroa.speculated.i.i.i716 = call i64 @llvm.umax.i64(i64 %1298, i64 1)
  %1300 = add i64 %.sroa.speculated.i.i.i716, %1298
  %1301 = icmp ult i64 %1300, %1298
  %1302 = call i64 @llvm.umin.i64(i64 %1300, i64 9223372036854775807)
  %1303 = select i1 %1301, i64 9223372036854775807, i64 %1302
  %.not.i.i.i717 = icmp eq i64 %1303, 0
  br i1 %.not.i.i.i717, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i718, label %1304

1304:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i715
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1303) #17
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i718 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i718: ; preds = %1304, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i715
  %1306 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i715 ], [ %1305, %1304 ]
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1298
  %1308 = load i8, ptr %1288, align 1
  store i8 %1308, ptr %1307, align 1
  %1309 = icmp sgt i64 %1298, 0
  br i1 %1309, label %1310, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i719

1310:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i718
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1306, ptr align 1 %1295, i64 %1298, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i719

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i719: ; preds = %1310, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i718
  %1311 = getelementptr inbounds i8, ptr %1307, i64 1
  %.not.i17.i.i720 = icmp eq ptr %1295, null
  br i1 %.not.i17.i.i720, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i721, label %1312

1312:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i719
  call void @_ZdlPv(ptr noundef nonnull %1295) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i721

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i721: ; preds = %1312, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i719
  store ptr %1306, ptr %164, align 8
  store ptr %1311, ptr %167, align 8
  %1313 = getelementptr inbounds i8, ptr %1306, i64 %1303
  store ptr %1313, ptr %168, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i721, %1290
  %1314 = phi ptr [ %1311, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i721 ], [ %1293, %1290 ]
  %1315 = getelementptr inbounds i8, ptr %.sroa.0830.02182, i64 4
  %.not1011 = icmp eq ptr %1315, %.sroa.12.3.lcssa
  br i1 %.not1011, label %._crit_edge2184, label %1283

._crit_edge2184:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backERKS2_.exit724, %.preheader.lr.ph, %.preheader1069
  %1316 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 104
  %1317 = load i32, ptr %31, align 8
  store i32 %1317, ptr %1316, align 8
  %1318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1225, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit726:            ; preds = %._crit_edge2184
  %1319 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 136
  %1320 = load i32, ptr %32, align 8
  store i32 %1320, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 144
  %1322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1321, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit728 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit728:            ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit726
  %1323 = load ptr, ptr %164, align 8
  %.not.i.i.i.i729 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i729, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit730, label %1324

1324:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit728
  call void @_ZdlPv(ptr noundef nonnull %1323) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit730

_ZN5Yosys5RTLIL5ConstD2Ev.exit730:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit728, %1324
  %1325 = load ptr, ptr %163, align 8
  %.not.i.i.i.i731 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i731, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit732, label %1326

1326:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit730
  call void @_ZdlPv(ptr noundef nonnull %1325) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit732

_ZN5Yosys5RTLIL5ConstD2Ev.exit732:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit730, %1326
  %1327 = getelementptr inbounds i8, ptr %.sroa.0838.02186, i64 168
  %.not1010 = icmp eq ptr %1327, %1223
  br i1 %.not1010, label %.thread, label %1224

.thread:                                          ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit732, %._crit_edge2175
  store i32 %932, ptr %206, align 8
  %1328 = add nsw i32 %.3198.lcssa, 1
  br label %1330

1329:                                             ; preds = %937
  br i1 %.0206.lcssa, label %1330, label %1331

1330:                                             ; preds = %.thread, %1329
  %.9204992 = phi i32 [ %1328, %.thread ], [ %.3198.lcssa, %1329 ]
  invoke void @_ZN5Yosys3Mem4emitEv(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0982.02190)
          to label %1331 unwind label %.loopexit.split-lp1039.loopexit.split-lp.loopexit

1331:                                             ; preds = %1329, %1330, %935
  %.8203 = phi i32 [ %936, %935 ], [ %.9204992, %1330 ], [ %.3198.lcssa, %1329 ]
  %.not.i.i.i733 = icmp eq ptr %.sroa.0877.3.lcssa, null
  br i1 %.not.i.i.i733, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1332

1332:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.3.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1331, %1332
  %.not.i.i.i734 = icmp eq ptr %.sroa.0957.0, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %1333

1333:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1334 = ptrtoint ptr %.sroa.27.0 to i64
  %1335 = ptrtoint ptr %.sroa.0957.0 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = ashr exact i64 %1336, 3
  %1338 = sub nsw i64 0, %1337
  %1339 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %1338
  call void @_ZdlPv(ptr noundef %1339) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1333
  %.not.i.i.i735 = icmp eq ptr %.sroa.0968.02701, null
  br i1 %.not.i.i.i735, label %_ZNSt6vectorIbSaIbEED2Ev.exit739, label %1340

1340:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %1341 = ptrtoint ptr %.sroa.27978.02710 to i64
  %1342 = ptrtoint ptr %.sroa.0968.02701 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = ashr exact i64 %1343, 3
  %1345 = sub nsw i64 0, %1344
  %1346 = getelementptr inbounds i64, ptr %.sroa.27978.02710, i64 %1345
  call void @_ZdlPv(ptr noundef %1346) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit739

_ZNSt6vectorIbSaIbEED2Ev.exit739:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %1340
  %1347 = getelementptr inbounds i8, ptr %.sroa.0982.02190, i64 176
  %.not1005 = icmp eq ptr %1347, %188
  br i1 %.not1005, label %._crit_edge2195, label %205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386:              ; preds = %.loopexit1038, %.loopexit.split-lp1039.loopexit.split-lp.loopexit, %.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1039.loopexit, %1273, %_ZN5Yosys5RTLIL5ConstD2Ev.exit711, %1183, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1012, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, %573, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, %628
  %.sroa.0877.31253 = phi ptr [ %.sroa.0877.32145, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421 ], [ %.sroa.0877.32145, %628 ], [ %.sroa.0877.32145, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384 ], [ %.sroa.0877.32145, %573 ], [ %.sroa.0877.3.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584 ], [ %.sroa.0877.3.lcssa, %1012 ], [ %.sroa.0877.3.lcssa, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668 ], [ %.sroa.0877.3.lcssa, %1183 ], [ %.sroa.0877.3.lcssa, %_ZN5Yosys5RTLIL5ConstD2Ev.exit711 ], [ %.sroa.0877.3.lcssa, %1273 ], [ %.sroa.0877.32145, %.loopexit1038 ], [ %.sroa.0877.32145, %.loopexit.split-lp1039.loopexit ], [ %.sroa.0877.3.lcssa, %.loopexit.split-lp1039.loopexit.split-lp.loopexit ], [ %.sroa.0877.32145, %.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp ]
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421 ], [ %.pn225.pn.pn, %628 ], [ %.pn223, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i384 ], [ %.pn223, %573 ], [ %lpad.phi1036, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584 ], [ %lpad.phi1036, %1012 ], [ %lpad.phi1030, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668 ], [ %lpad.phi1030, %1183 ], [ %lpad.phi, %_ZN5Yosys5RTLIL5ConstD2Ev.exit711 ], [ %lpad.phi, %1273 ], [ %lpad.loopexit1040, %.loopexit1038 ], [ %lpad.loopexit1085, %.loopexit.split-lp1039.loopexit ], [ %lpad.loopexit1091, %.loopexit.split-lp1039.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1092, %.loopexit.split-lp1039.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i740 = icmp eq ptr %.sroa.0877.31253, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIiSaIiEED2Ev.exit741, label %1348

1348:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0877.31253) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit741

_ZNSt6vectorIiSaIiEED2Ev.exit741:                 ; preds = %.loopexit1064, %.loopexit.split-lp1065.loopexit.split-lp, %.loopexit.split-lp1065.loopexit, %1348, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386
  %.pn232 = phi { ptr, i32 } [ %.pn229.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386 ], [ %.pn229.pn, %1348 ], [ %lpad.loopexit1066, %.loopexit1064 ], [ %lpad.loopexit1088, %.loopexit.split-lp1065.loopexit ], [ %lpad.loopexit.split-lp1089, %.loopexit.split-lp1065.loopexit.split-lp ]
  %.not.i.i.i742 = icmp eq ptr %.sroa.0957.0, null
  br i1 %.not.i.i.i742, label %.body256, label %1349

1349:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit741
  %1350 = ptrtoint ptr %.sroa.27.0 to i64
  %1351 = ptrtoint ptr %.sroa.0957.0 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ashr exact i64 %1352, 3
  %1354 = sub nsw i64 0, %1353
  %1355 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %1354
  call void @_ZdlPv(ptr noundef %1355) #16
  br label %.body256

.body256:                                         ; preds = %1349, %_ZNSt6vectorIiSaIiEED2Ev.exit741
  %.not.i.i.i747 = icmp eq ptr %.sroa.0968.02701, null
  br i1 %.not.i.i.i747, label %.body250, label %1356

1356:                                             ; preds = %.body256.thread, %.body256
  %.pn232.pn2727 = phi { ptr, i32 } [ %226, %.body256.thread ], [ %.pn232, %.body256 ]
  %.sroa.0968.027022726 = phi ptr [ %213, %.body256.thread ], [ %.sroa.0968.02701, %.body256 ]
  %.sroa.27978.027112725 = phi ptr [ %216, %.body256.thread ], [ %.sroa.27978.02710, %.body256 ]
  %1357 = ptrtoint ptr %.sroa.27978.027112725 to i64
  %1358 = ptrtoint ptr %.sroa.0968.027022726 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = ashr exact i64 %1359, 3
  %1361 = sub nsw i64 0, %1360
  %1362 = getelementptr inbounds i64, ptr %.sroa.27978.027112725, i64 %1361
  call void @_ZdlPv(ptr noundef %1362) #16
  br label %.body250

.body250:                                         ; preds = %1356, %.body256, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn232.pn.pn = phi { ptr, i32 } [ %214, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn232, %.body256 ], [ %.pn232.pn2727, %1356 ]
  %1363 = load ptr, ptr %8, align 8
  %1364 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i752 = icmp eq ptr %1363, %1364
  br i1 %.not4.i.i.i.i752, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758, label %.lr.ph.i.i.i.i753

.lr.ph.i.i.i.i753:                                ; preds = %.body250, %.lr.ph.i.i.i.i753
  %.05.i.i.i.i754 = phi ptr [ %1365, %.lr.ph.i.i.i.i753 ], [ %1363, %.body250 ]
  call void @_ZN5Yosys3MemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i754) #15
  %1365 = getelementptr inbounds i8, ptr %.05.i.i.i.i754, i64 176
  %.not.i.i.i.i755 = icmp eq ptr %1365, %1364
  br i1 %.not.i.i.i.i755, label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i756, label %.lr.ph.i.i.i.i753, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i756: ; preds = %.lr.ph.i.i.i.i753
  %.pr.i757 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758

_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758: ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i756, %.body250
  %1366 = phi ptr [ %.pr.i757, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i756 ], [ %1363, %.body250 ]
  %.not.i.i.i759 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i759, label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760, label %1367

1367:                                             ; preds = %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758
  call void @_ZdlPv(ptr noundef nonnull %1366) #16
  br label %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %202, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %178
  %.1196 = phi i32 [ %.01952205, %178 ], [ %.2197.lcssa2697, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ], [ %.2197.lcssa2697, %202 ]
  %1368 = getelementptr inbounds i8, ptr %.sroa.0986.02204, i64 8
  %.not1004 = icmp eq ptr %1368, %44
  br i1 %.not1004, label %._crit_edge2207.loopexit, label %175

_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760:    ; preds = %1367, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758, %203
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn232.pn.pn, %_ZSt8_DestroyIPN5Yosys3MemES1_EvT_S3_RSaIT0_E.exit.i758 ], [ %.pn232.pn.pn, %1367 ]
  %1369 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i761 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i761, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762, label %1370

1370:                                             ; preds = %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760
  call void @_ZdlPv(ptr noundef nonnull %1369) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762: ; preds = %1370, %_ZNSt6vectorIN5Yosys3MemESaIS1_EED2Ev.exit760
  %1371 = load ptr, ptr %46, align 8
  %.not.i.i.i1.i.i763 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i1.i.i763, label %.body241, label %1372

1372:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762
  call void @_ZdlPv(ptr noundef nonnull %1371) #16
  br label %.body241

.body241:                                         ; preds = %1372, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762, %184
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn232.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitESt4pairINS3_5StateES4_ENS1_8hash_opsIS4_EEE7entry_tESaISB_EED2Ev.exit.i.i762 ], [ %.pn232.pn.pn.pn, %1372 ]
  %1373 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i765 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i.i765, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i766, label %1374

1374:                                             ; preds = %.body241
  call void @_ZdlPv(ptr noundef nonnull %1373) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i766

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i766:             ; preds = %1374, %.body241
  %1375 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i.i.i767 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i.i.i767, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768, label %1376

1376:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i766
  call void @_ZdlPv(ptr noundef nonnull %1375) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768: ; preds = %1376, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i766
  %1377 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i.i769 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i1.i.i.i.i769, label %.body, label %1378

1378:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768
  call void @_ZdlPv(ptr noundef nonnull %1377) #16
  br label %.body

.body:                                            ; preds = %1378, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768, %179, %182
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %183, %182 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i768 ], [ %.pn232.pn.pn.pn.pn, %1378 ]
  %1379 = load ptr, ptr %5, align 8
  %.not.i.i.i771 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i771, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit772, label %1380

1380:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1379) #16
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit772

1381:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1382 unwind label %1384

1382:                                             ; preds = %1381
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true)
          to label %1383 unwind label %1386

1383:                                             ; preds = %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %1389

1384:                                             ; preds = %1381
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1386:                                             ; preds = %1382
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit772

1389:                                             ; preds = %1383, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.0195.lcssa)
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit772: ; preds = %1380, %.body, %1388, %173
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %1388 ], [ %174, %173 ], [ %.pn232.pn.pn.pn.pn.pn, %.body ], [ %.pn232.pn.pn.pn.pn.pn, %1380 ]
  resume { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn
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
  %145 = trunc i8 %144 to i1
  %146 = icmp ne i32 %143, 0
  %or.cond.i.i = and i1 %146, %145
  br i1 %or.cond.i.i, label %147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

147:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122
  %148 = sext i32 %143 to i64
  %149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4
  %153 = icmp sgt i32 %151, 1
  br i1 %153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %154

154:                                              ; preds = %147
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %143)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit122, %147, %154
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
  %34 = sub nuw i64 %2, %18
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
  br i1 %.not.i.i.i.i.i, label %.noexc44, label %112

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
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge unwind label %.loopexit125

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %105, align 8
  %.pre290 = load ptr, ptr %106, align 8
  %.pre291 = ptrtoint ptr %.pre290 to i64
  %.pre292 = ptrtoint ptr %.pre to i64
  %.pre294 = sub i64 %.pre291, %.pre292
  br label %.noexc44

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge, %104
  %.pre-phi295 = phi i64 [ %.pre294, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge ], [ %111, %104 ]
  %115 = phi ptr [ %.pre290, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge ], [ %107, %104 ]
  %116 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge ], [ %108, %104 ]
  %117 = phi ptr [ %114, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc44_crit_edge ], [ null, %104 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit, label %118

118:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %117, ptr align 1 %116, i64 %.pre-phi295, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %.noexc44, %118
  %119 = trunc i64 %.pre-phi295 to i32
  %120 = load i32, ptr %4, align 8
  %121 = icmp sgt i32 %120, 0
  %122 = icmp sgt i32 %119, 0
  %or.cond116199 = and i1 %122, %121
  br i1 %or.cond116199, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %123 = and i64 %.pre-phi295, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %342 ]
  %124 = load ptr, ptr %33, align 8
  %125 = load ptr, ptr %34, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %127

127:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit123

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %127, %.lr.ph
  %128 = load ptr, ptr %36, align 8
  %129 = load ptr, ptr %35, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %.not.i.i.i45 = icmp ugt i64 %133, %indvars.iv
  br i1 %.not.i.i.i45, label %136, label %.invoke

.invoke:                                          ; preds = %136, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %134 = phi i64 [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %.pre-phi295, %136 ]
  %135 = phi i64 [ %133, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %.pre-phi295, %136 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %134, i64 noundef %135) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

136:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %137 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %129, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %exitcond.not = icmp eq i64 %indvars.iv, %.pre-phi295
  br i1 %exitcond.not, label %.invoke, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1
  %or.cond = icmp ugt i8 %140, 1
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  %or.cond5 = select i1 %or.cond, i1 %142, i1 false
  br i1 %or.cond5, label %342, label %143

.loopexit125:                                     ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

.loopexit.split-lp126:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

.loopexit123:                                     ; preds = %.loopexit120, %127, %173, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp:                               ; preds = %.invoke, %308, %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body73

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %.loopexit120, label %147

147:                                              ; preds = %143
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %154, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %141, i64 72
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %37, align 8
  %152 = mul i32 %150, 33
  %153 = add i32 %152, %151
  br label %157

154:                                              ; preds = %147
  %155 = load i8, ptr %37, align 8
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %154, %148
  %.0.i.i.i.i = phi i32 [ %153, %148 ], [ %156, %154 ]
  %158 = ptrtoint ptr %145 to i64
  %159 = ptrtoint ptr %144 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = urem i32 %.0.i.i.i.i, %162
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 48
  %170 = shl nsw i64 %169, 1
  %171 = ashr exact i64 %160, 2
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %._crit_edge.i.i50

173:                                              ; preds = %157
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %.noexc55 unwind label %.loopexit123

.noexc55:                                         ; preds = %173
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %._crit_edge.i.i50, label %177

177:                                              ; preds = %.noexc55
  %178 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i54, label %185, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 72
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %37, align 8
  %183 = mul i32 %181, 33
  %184 = add i32 %183, %182
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

185:                                              ; preds = %177
  %186 = load i8, ptr %37, align 8
  %187 = zext i8 %186 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %185, %179
  %.0.i.i.i.i.i = phi i32 [ %184, %179 ], [ %187, %185 ]
  %188 = ptrtoint ptr %175 to i64
  %189 = ptrtoint ptr %174 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %193 = urem i32 %.0.i.i.i.i.i, %192
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc55, %157
  %194 = phi ptr [ %145, %157 ], [ %175, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %174, %.noexc55 ]
  %195 = phi ptr [ %144, %157 ], [ %174, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ %174, %.noexc55 ]
  %196 = phi i32 [ %163, %157 ], [ %193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ], [ 0, %.noexc55 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %.lr.ph.i.i52, label %.loopexit120

.lr.ph.i.i52:                                     ; preds = %._crit_edge.i.i50
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %5, align 8
  %.fr.i = freeze ptr %202
  %203 = load i32, ptr %37, align 8
  %204 = trunc i32 %203 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %213, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %199, %.lr.ph.i.i52 ]
  %205 = zext nneg i32 %.013.i.us.i to i64
  %206 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %201, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load i8, ptr %209, align 8
  %211 = icmp eq i8 %210, %204
  br i1 %211, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %212 = getelementptr inbounds i8, ptr %206, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.lr.ph.i.split.us.i, label %.loopexit120, !llvm.loop !41

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i53 = phi i32 [ %224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %199, %.lr.ph.i.i52 ]
  %215 = zext nneg i32 %.013.i.i53 to i64
  %216 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %201, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %.fr.i
  br i1 %218, label %219, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

219:                                              ; preds = %.lr.ph.i.split.i
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %203
  br i1 %222, label %.loopexit119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %219, %.lr.ph.i.split.i
  %223 = getelementptr inbounds i8, ptr %216, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %.lr.ph.i.split.i, label %.loopexit120, !llvm.loop !41

.loopexit119:                                     ; preds = %219, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %226 = icmp eq ptr %195, %194
  br i1 %226, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %227

227:                                              ; preds = %.loopexit119
  %.not.i.i.i.i56 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i56, label %233, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %230 = load i32, ptr %229, align 4
  %231 = mul i32 %230, 33
  %232 = add i32 %231, %203
  br label %235

233:                                              ; preds = %227
  %234 = and i32 %203, 255
  br label %235

235:                                              ; preds = %233, %228
  %.0.i.i.i.i57 = phi i32 [ %232, %228 ], [ %234, %233 ]
  %236 = ptrtoint ptr %194 to i64
  %237 = ptrtoint ptr %195 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 2
  %240 = trunc i64 %239 to i32
  %241 = urem i32 %.0.i.i.i.i57, %240
  %242 = load ptr, ptr %18, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %201 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 48
  %247 = shl nsw i64 %246, 1
  %248 = ashr exact i64 %238, 2
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %._crit_edge.i.i58

250:                                              ; preds = %235
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %.noexc71 unwind label %.loopexit123

.noexc71:                                         ; preds = %250
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %._crit_edge.i.i58, label %254

254:                                              ; preds = %.noexc71
  %255 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i68, label %262, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %255, i64 72
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %37, align 8
  %260 = mul i32 %258, 33
  %261 = add i32 %260, %259
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69

262:                                              ; preds = %254
  %263 = load i8, ptr %37, align 8
  %264 = zext i8 %263 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69: ; preds = %262, %256
  %.0.i.i.i.i.i70 = phi i32 [ %261, %256 ], [ %264, %262 ]
  %265 = ptrtoint ptr %252 to i64
  %266 = ptrtoint ptr %251 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = urem i32 %.0.i.i.i.i.i70, %269
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69, %.noexc71, %235
  %271 = phi ptr [ %195, %235 ], [ %251, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69 ], [ %251, %.noexc71 ]
  %272 = phi i32 [ %241, %235 ], [ %270, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i69 ], [ 0, %.noexc71 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.lr.ph.i.i59, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i59:                                     ; preds = %._crit_edge.i.i58
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %5, align 8
  %.fr.i60 = freeze ptr %278
  %279 = load i32, ptr %37, align 8
  %280 = trunc i32 %279 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i60, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i64, label %.lr.ph.i.split.i61

.lr.ph.i.split.us.i64:                            ; preds = %.lr.ph.i.i59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66
  %.013.i.us.i65 = phi i32 [ %289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66 ], [ %275, %.lr.ph.i.i59 ]
  %281 = zext nneg i32 %.013.i.us.i65 to i64
  %282 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %277, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67: ; preds = %.lr.ph.i.split.us.i64
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  %286 = load i8, ptr %285, align 8
  %287 = icmp eq i8 %286, %280
  br i1 %287, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67, %.lr.ph.i.split.us.i64
  %288 = getelementptr inbounds i8, ptr %282, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %.lr.ph.i.split.us.i64, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !41

.lr.ph.i.split.i61:                               ; preds = %.lr.ph.i.i59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63
  %.013.i.i62 = phi i32 [ %300, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63 ], [ %275, %.lr.ph.i.i59 ]
  %291 = zext nneg i32 %.013.i.i62 to i64
  %292 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %277, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %.fr.i60
  br i1 %294, label %295, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63

295:                                              ; preds = %.lr.ph.i.split.i61
  %296 = getelementptr inbounds i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, %279
  br i1 %298, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63: ; preds = %295, %.lr.ph.i.split.i61
  %299 = getelementptr inbounds i8, ptr %292, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %.lr.ph.i.split.i61, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !41

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i58, %.loopexit119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i66
  %302 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.20)
          to label %303 unwind label %304

303:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #18
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %303
  unreachable

304:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %302) #15
  br label %.body73

.loopexit:                                        ; preds = %295, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67
  %.pre-phi.i = phi i64 [ %281, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i67 ], [ %291, %295 ]
  %306 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, std::pair<Yosys::RTLIL::State, Yosys::RTLIL::SigBit>>::entry_t", ptr %277, i64 %.pre-phi.i, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %.not31 = icmp eq i8 %307, %140
  br i1 %.not31, label %342, label %308

308:                                              ; preds = %.loopexit
  %309 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %308
  %311 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true)
          to label %312 unwind label %327

312:                                              ; preds = %310
  store ptr %46, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %309, ptr %313, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
          to label %314 unwind label %327

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true)
          to label %316 unwind label %329

316:                                              ; preds = %314
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef zeroext %140, i32 noundef 1)
          to label %317 unwind label %329

317:                                              ; preds = %316
  %318 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %9, i1 noundef zeroext true)
          to label %319 unwind label %331

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %321 unwind label %331

321:                                              ; preds = %319
  %322 = load i8, ptr %320, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef zeroext %322, i32 noundef 1)
          to label %323 unwind label %331

323:                                              ; preds = %321
  %324 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %10, i1 noundef zeroext true)
          to label %325 unwind label %333

325:                                              ; preds = %323
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %311, ptr noundef %315, ptr noundef %318, ptr noundef %324) #18
          to label %326 unwind label %333

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %312, %310
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %337

329:                                              ; preds = %316, %314
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %336

331:                                              ; preds = %321, %319, %317
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %325, %323
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %335

335:                                              ; preds = %333, %331
  %.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %336

336:                                              ; preds = %335, %329
  %.pn.pn = phi { ptr, i32 } [ %.pn, %335 ], [ %330, %329 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %337

337:                                              ; preds = %336, %327
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %336 ], [ %328, %327 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %.body73

.loopexit120:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %143, %._crit_edge.i.i50
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitESt4pairINS2_5StateES3_ENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %339 unwind label %.loopexit123

339:                                              ; preds = %.loopexit120
  store i8 %140, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %46, ptr %340, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %338, i64 16
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %341, ptr %.sroa.4.8..sroa_idx, align 8
  br label %342

342:                                              ; preds = %.loopexit, %138, %339
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = load i32, ptr %4, align 8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next, %344
  %346 = icmp ult i64 %indvars.iv.next, %123
  %or.cond116 = and i1 %346, %345
  br i1 %or.cond116, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %342, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %.not.i.i.i.i75 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i75, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %347

347:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %.critedge, %347
  %348 = load ptr, ptr %35, align 8
  %.not.i.i.i.i76 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %349

349:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %348) #16
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %349, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %350 = load ptr, ptr %33, align 8
  %351 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %350, %351
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #16
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %354, %.lr.ph.i.i.i.i.i
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i78 = icmp eq ptr %355, %351
  br i1 %.not.i.i.i.i.i78, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %356 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #16
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %95, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit, %._crit_edge.i.i, %357, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, -1
  %358 = icmp eq i64 %indvars.iv287, 0
  br i1 %358, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

.body73:                                          ; preds = %.loopexit123, %.loopexit.split-lp, %304, %337
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %337 ], [ %305, %304 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i79 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i79, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, label %359

359:                                              ; preds = %.body73
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %.loopexit125, %.loopexit.split-lp126, %359, %.body73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body73 ], [ %.pn.pn.pn.pn, %359 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit82: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %101, %42
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit80 ], [ %43, %42 ], [ %102, %101 ]
  %360 = load i32, ptr %26, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %26, align 4
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
  %72 = trunc nuw nsw i64 %indvars.iv to i32
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

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
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %20, %13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i, %26
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, %28
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
  %35 = trunc i8 %34 to i1
  %36 = icmp ne i32 %33, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit
  %38 = sext i32 %33 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %33)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt6vectorIN5Yosys7MemInitESaIS1_EED2Ev.exit, %37, %44
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110OptMemPassE, i64 16), ptr @_ZN12_GLOBAL__N_110OptMemPassE, align 8
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
