; ModuleID = 'bench/yosys/original/nx_carry.ll'
source_filename = "bench/yosys/original/nx_carry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::NXCarryPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.275" = type <{ %"class.std::vector.8", %"class.std::vector.276", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.147, [4 x i8] }>
%union.anon.147 = type { i32 }
%"struct.std::pair.294" = type { %"struct.Yosys::RTLIL::SigBit", ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.56" }
%"class.Yosys::hashlib::pool.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", [8 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.63" = type <{ %"class.std::vector.8", %"class.std::vector.64", [8 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.160" = type <{ %"class.std::vector.8", %"class.std::vector.161", [8 x i8] }>
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.139 }
%union.anon.139 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.150", %"class.std::vector.155" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.273", i32, [4 x i8] }>
%"struct.std::pair.273" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.294", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"class.std::vector.171" }
%"struct.std::pair.282" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.282", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S7_ERj = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111NXCarryPassE = internal global %"struct.(anonymous namespace)::NXCarryPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"NanoXplore: create carry cells\00", align 1
@_ZTVN12_GLOBAL__N_111NXCarryPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111NXCarryPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_111NXCarryPassD0Ev, ptr @_ZN12_GLOBAL__N_111NXCarryPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111NXCarryPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_111NXCarryPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111NXCarryPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111NXCarryPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111NXCarryPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    nx_carry [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"Fixes carry chain if needed, break it on 24 elements and group by 4 into NX_CY.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Executing NX_CARRY pass.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Not able to find connected carry.\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Detecting carry chains\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Creating NX_CY cells.\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"techlibs/nanoxplore/nx_carry.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE = private unnamed_addr constant [15 x i8] c"nx_carry_chain\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.262" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\\NX_CY_1BIT\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.275", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.19 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.284", align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\\first\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"\\CI\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"\\CO\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"\\A1\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"\\A2\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"\\A3\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"\\A4\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"\\B1\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"\\B2\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"\\B3\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"\\B4\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"\\S1\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"\\S2\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"\\S3\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"\\S4\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"\\NX_CY\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"\\add_carry\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"\\A\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [3 x i8] c"\\S\00", align 1
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nx_carry.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_111NXCarryPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NXCarryPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NXCarryPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %16 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %8, ptr %7, ptr noundef %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %common.resume, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %11) #24
  br label %common.resume

common.resume:                                    ; preds = %52, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17, %21, %23
  %common.resume.op = phi { ptr, i32 } [ %22, %23 ], [ %22, %21 ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %15
  store ptr %20, ptr %17, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %24 unwind label %52

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %17, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %24 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %24
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %38 = load ptr, ptr %19, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not21 = icmp eq ptr %42, %44
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %55
  %.sroa.018.022 = phi ptr [ %56, %55 ], [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %54 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !30
  invoke fastcc void @_ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE(ptr noundef %54)
          to label %55 unwind label %57

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %56, %44
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

57:                                               ; preds = %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.294", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %11 = alloca %"struct.Yosys::SigMap", align 8
  %12 = alloca %"class.Yosys::hashlib::dict.63", align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.Yosys::hashlib::dict.160", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::vector.171", align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca [4 x %"struct.Yosys::RTLIL::IdString"], align 16
  %25 = alloca [4 x %"struct.Yosys::RTLIL::IdString"], align 16
  %26 = alloca [4 x %"struct.Yosys::RTLIL::IdString"], align 16
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %70 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %71 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %75 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %76 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %77 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %85 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %86 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %87 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %88 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 48, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %1
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0)
          to label %93 unwind label %91

common.resume:                                    ; preds = %_ZN5Yosys6SigMapD2Ev.exit1139, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %.pn391.pn.pn.pn.pn, %_ZN5Yosys6SigMapD2Ev.exit1139 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  br label %common.resume

93:                                               ; preds = %90, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 48, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = load ptr, ptr %95, align 8, !tbaa !32, !noalias !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !32, !noalias !34
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = load i32, ptr %94, align 4, !tbaa !37, !noalias !34
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %94, align 4, !tbaa !37, !noalias !34
  %106 = shl i64 %103, 32
  %sext = add i64 %106, -4294967296
  %107 = ashr exact i64 %sext, 32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %302
  %111 = load i32, ptr %94, align 4, !tbaa !37
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
          to label %306 unwind label %331

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %302, %.lr.ph
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %113, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !45
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %125, !prof !48

119:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  %.not.i401 = icmp eq i32 %120, 0
  br i1 %.not.i401, label %125, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %123 unwind label %130, !noalias !45

123:                                              ; preds = %121
  store i32 %122, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !45
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !45
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  br label %125

125:                                              ; preds = %123, %119, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %126 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !45
  %.not.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread": ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %152, label %302

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit": ; preds = %125
  %132 = sext i32 %126 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !45
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !37, !noalias !45
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !37, !noalias !45
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = icmp eq i32 %138, %126
  %140 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

142:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"
  %143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !37
  %147 = icmp sgt i32 %145, 1
  br i1 %147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %148

148:                                              ; preds = %142
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %126)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit", %142, %148
  br i1 %139, label %152, label %302

152:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %153 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !57
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %161, !prof !48

155:                                              ; preds = %152
  %156 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  %.not.i403 = icmp eq i32 %156, 0
  br i1 %.not.i403, label %161, label %157

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %159 unwind label %169, !noalias !57

159:                                              ; preds = %157
  store i32 %158, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !49, !noalias !57
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  br label %161

161:                                              ; preds = %159, %155, %152
  %162 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !49, !noalias !57
  %.not.i.i.i402 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i402, label %171, label %163

163:                                              ; preds = %161
  %164 = sext i32 %162 to i64
  %165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !57
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !37, !noalias !57
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !37, !noalias !57
  br label %171

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  br label %.body404

171:                                              ; preds = %163, %161
  store i32 %162, ptr %13, align 4, !tbaa !49, !alias.scope !57
  %172 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %172, i1 noundef zeroext false)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = icmp eq i32 %174, 1
  %177 = load i32, ptr %13, align 4, !tbaa !49
  %178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %179 = trunc nuw i8 %178 to i1
  %180 = icmp ne i32 %177, 0
  %or.cond.i.i406 = and i1 %180, %179
  br i1 %or.cond.i.i406, label %181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407

181:                                              ; preds = %175
  %182 = sext i32 %177 to i64
  %183 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !37
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407, label %188

188:                                              ; preds = %181
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %177)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit407:             ; preds = %175, %181, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %176, label %302, label %196

192:                                              ; preds = %233
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

194:                                              ; preds = %173, %171
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %.body404

.body404:                                         ; preds = %169, %194
  %.pn381 = phi { ptr, i32 } [ %195, %194 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

196:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %197 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !60
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %205, !prof !48

199:                                              ; preds = %196
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  %.not.i409 = icmp eq i32 %200, 0
  br i1 %.not.i409, label %205, label %201

201:                                              ; preds = %199
  %202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %203 unwind label %213, !noalias !60

203:                                              ; preds = %201
  store i32 %202, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !49, !noalias !60
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  br label %205

205:                                              ; preds = %203, %199, %196
  %206 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !49, !noalias !60
  %.not.i.i.i408 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i408, label %215, label %207

207:                                              ; preds = %205
  %208 = sext i32 %206 to i64
  %209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !60
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !37, !noalias !60
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !37, !noalias !60
  br label %215

213:                                              ; preds = %201
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  br label %.body410

215:                                              ; preds = %207, %205
  store i32 %206, ptr %14, align 4, !tbaa !49, !alias.scope !60
  %216 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %217 unwind label %235

217:                                              ; preds = %215
  %218 = load i32, ptr %14, align 4, !tbaa !49
  %219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %220 = trunc nuw i8 %219 to i1
  %221 = icmp ne i32 %218, 0
  %or.cond.i.i412 = and i1 %221, %220
  br i1 %or.cond.i.i412, label %222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413

222:                                              ; preds = %217
  %223 = sext i32 %218 to i64
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !37
  %228 = icmp sgt i32 %226, 1
  br i1 %228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413, label %229

229:                                              ; preds = %222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %218)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit413:             ; preds = %217, %222, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %216, label %237, label %233

233:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8) #25
          to label %234 unwind label %192

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body410

.body410:                                         ; preds = %213, %235
  %.pn383 = phi { ptr, i32 } [ %236, %235 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

237:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %238 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !63
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %246, !prof !48

240:                                              ; preds = %237
  %241 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  %.not.i415 = icmp eq i32 %241, 0
  br i1 %.not.i415, label %246, label %242

242:                                              ; preds = %240
  %243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %244 unwind label %254, !noalias !63

244:                                              ; preds = %242
  store i32 %243, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !49, !noalias !63
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !63
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  br label %246

246:                                              ; preds = %244, %240, %237
  %247 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !49, !noalias !63
  %.not.i.i.i414 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i414, label %256, label %248

248:                                              ; preds = %246
  %249 = sext i32 %247 to i64
  %250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !63
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !37, !noalias !63
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !37, !noalias !63
  br label %256

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  br label %.body416

256:                                              ; preds = %248, %246
  store i32 %247, ptr %16, align 4, !tbaa !49, !alias.scope !63
  %257 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %258 unwind label %.loopexit1401

258:                                              ; preds = %256
  %259 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %257)
          to label %260 unwind label %.loopexit1401

260:                                              ; preds = %258
  %.fca.0.extract112 = extractvalue { ptr, i32 } %259, 0
  %.fca.1.extract113 = extractvalue { ptr, i32 } %259, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract112, ptr %10, align 8
  store i32 %.fca.1.extract113, ptr %108, align 8
  %261 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef -1)
          to label %.noexc unwind label %.loopexit1401

.noexc:                                           ; preds = %260
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %.noexc
  %264 = load ptr, ptr %89, align 8, !tbaa !50
  br label %265

265:                                              ; preds = %265, %263
  %.0.i.i.i.i = phi i32 [ %261, %263 ], [ %268, %265 ]
  %266 = sext i32 %.0.i.i.i.i to i64
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %268, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %265, !llvm.loop !66

.preheader.i.i.i.i:                               ; preds = %265
  %.not1213.i.i.i.i = icmp eq i32 %261, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %271, %.lr.ph.i.i.i.i ], [ %261, %.preheader.i.i.i.i ]
  %269 = sext i32 %.01114.i.i.i.i to i64
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !37
  store i32 %.0.i.i.i.i, ptr %270, align 4, !tbaa !37
  %.not12.i.i.i.i = icmp eq i32 %271, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %272 = load ptr, ptr %110, align 8, !tbaa !68
  %273 = load ptr, ptr %109, align 8, !tbaa !71
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %277, %266
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %278

278:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %266, i64 noundef %277) #25
          to label %.noexc420 unwind label %.loopexit.split-lp1402

.noexc420:                                        ; preds = %278
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %279 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %273, i64 %266
  br label %280

280:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc
  %.0.i.i.i = phi ptr [ %279, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %10, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !73
  %.sroa.2.0.copyload.i = load i32, ptr %108, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2111.0..sroa_idx, align 8
  %281 = load i32, ptr %16, align 4, !tbaa !49
  %282 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %283 = trunc nuw i8 %282 to i1
  %284 = icmp ne i32 %281, 0
  %or.cond.i.i421 = and i1 %284, %283
  br i1 %or.cond.i.i421, label %285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422

285:                                              ; preds = %280
  %286 = sext i32 %281 to i64
  %287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !37
  %291 = icmp sgt i32 %289, 1
  br i1 %291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422, label %292

292:                                              ; preds = %285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %281)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit422:             ; preds = %280, %285, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %297 unwind label %299

297:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  store ptr %116, ptr %296, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %302

.loopexit1401:                                    ; preds = %256, %258, %260
  %lpad.loopexit1403 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp1402:                           ; preds = %278
  %lpad.loopexit.split-lp1404 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp1402, %.loopexit1401
  %lpad.phi1405 = phi { ptr, i32 } [ %lpad.loopexit1403, %.loopexit1401 ], [ %lpad.loopexit.split-lp1404, %.loopexit.split-lp1402 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body416

.body416:                                         ; preds = %254, %298
  %.pn385 = phi { ptr, i32 } [ %lpad.phi1405, %298 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %301

299:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %.body416
  %.pn387 = phi { ptr, i32 } [ %300, %299 ], [ %.pn385, %.body416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

302:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %297, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %303 = icmp eq i64 %indvars.iv, 0
  br i1 %303, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424: ; preds = %301, %.body410, %.body404, %192, %130
  %.pn391.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn387, %301 ], [ %.pn383, %.body410 ], [ %.pn381, %.body404 ], [ %131, %130 ]
  %304 = load i32, ptr %94, align 4, !tbaa !37
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

306:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %307 = load ptr, ptr %95, align 8, !tbaa !32, !noalias !76
  %308 = load ptr, ptr %97, align 8, !tbaa !32, !noalias !76
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, label %.lr.ph3584

.lr.ph3584:                                       ; preds = %306
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 24
  %314 = load i32, ptr %94, align 4, !tbaa !37, !noalias !76
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %94, align 4, !tbaa !37, !noalias !76
  %316 = shl i64 %313, 32
  %sext4364 = add i64 %316, -4294967296
  %317 = ashr exact i64 %sext4364, 32
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435: ; preds = %795
  %329 = load i32, ptr %94, align 4, !tbaa !37
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, %306
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
          to label %799 unwind label %331

331:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547: ; preds = %795, %.lr.ph3584
  %indvars.iv4007 = phi i64 [ %317, %.lr.ph3584 ], [ %indvars.iv.next4008, %795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %333 = load ptr, ptr %95, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %333, i64 %indvars.iv4007
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  store ptr %336, ptr %18, align 8, !tbaa !75
  %337 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !79
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %345, !prof !48

339:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %340 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  %.not.i439 = icmp eq i32 %340, 0
  br i1 %.not.i439, label %345, label %341

341:                                              ; preds = %339
  %342 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %343 unwind label %350, !noalias !79

343:                                              ; preds = %341
  store i32 %342, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !49, !noalias !79
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  br label %345

345:                                              ; preds = %343, %339, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %346 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !49, !noalias !79
  %.not.i.i.i438 = icmp eq i32 %346, 0
  br i1 %.not.i.i.i438, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread": ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 76
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %372, label %795

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  br label %.body440

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %345
  %352 = sext i32 %346 to i64
  %353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !79
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %352
  %355 = load i32, ptr %354, align 4, !tbaa !37, !noalias !79
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !37, !noalias !79
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !49
  %359 = icmp eq i32 %358, %346
  %360 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

362:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %352
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !37
  %367 = icmp sgt i32 %365, 1
  br i1 %367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %368

368:                                              ; preds = %362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %346)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", %362, %368
  br i1 %359, label %372, label %795

372:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %373 = load ptr, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %374 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !82
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %382, !prof !48

376:                                              ; preds = %372
  %377 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  %.not.i445 = icmp eq i32 %377, 0
  br i1 %.not.i445, label %382, label %378

378:                                              ; preds = %376
  %379 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %380 unwind label %390, !noalias !82

380:                                              ; preds = %378
  store i32 %379, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !49, !noalias !82
  %381 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !82
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  br label %382

382:                                              ; preds = %380, %376, %372
  %383 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !49, !noalias !82
  %.not.i.i.i444 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i444, label %392, label %384

384:                                              ; preds = %382
  %385 = sext i32 %383 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !82
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !37, !noalias !82
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !37, !noalias !82
  br label %392

390:                                              ; preds = %378
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  br label %.body446

392:                                              ; preds = %384, %382
  store i32 %383, ptr %19, align 4, !tbaa !49, !alias.scope !82
  %393 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %373, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %394 unwind label %413

394:                                              ; preds = %392
  %395 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %393, i1 noundef zeroext false)
          to label %396 unwind label %413

396:                                              ; preds = %394
  %397 = icmp eq i32 %395, 0
  %398 = load i32, ptr %19, align 4, !tbaa !49
  %399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %400 = trunc nuw i8 %399 to i1
  %401 = icmp ne i32 %398, 0
  %or.cond.i.i448 = and i1 %401, %400
  br i1 %or.cond.i.i448, label %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

402:                                              ; preds = %396
  %403 = sext i32 %398 to i64
  %404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4, !tbaa !37
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !37
  %408 = icmp sgt i32 %406, 1
  br i1 %408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %409

409:                                              ; preds = %402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %398)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %396, %402, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %397, label %795, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

413:                                              ; preds = %394, %392
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body446

.body446:                                         ; preds = %390, %413
  %.pn363 = phi { ptr, i32 } [ %414, %413 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body440

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %415 = load ptr, ptr %18, align 8, !tbaa !75
  %416 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i unwind label %.loopexit1388

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %415, ptr %416, align 8, !tbaa !75
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %416, ptr %20, align 8, !tbaa !85
  store ptr %417, ptr %318, align 8, !tbaa !88
  store ptr %417, ptr %319, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %418 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !90
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426, !prof !48

420:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  %.not.i455 = icmp eq i32 %421, 0
  br i1 %.not.i455, label %426, label %422

422:                                              ; preds = %420
  %423 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %424 unwind label %434, !noalias !90

424:                                              ; preds = %422
  store i32 %423, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !49, !noalias !90
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  br label %426

426:                                              ; preds = %424, %420, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %427 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !49, !noalias !90
  %.not.i.i.i454 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i454, label %436, label %428

428:                                              ; preds = %426
  %429 = sext i32 %427 to i64
  %430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !90
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %429
  %432 = load i32, ptr %431, align 4, !tbaa !37, !noalias !90
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !37, !noalias !90
  br label %436

434:                                              ; preds = %422
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  br label %.body456

436:                                              ; preds = %428, %426
  store i32 %427, ptr %21, align 4, !tbaa !49, !alias.scope !90
  %437 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %415, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %438 unwind label %.loopexit1393

438:                                              ; preds = %436
  %439 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %437)
          to label %440 unwind label %.loopexit1393

440:                                              ; preds = %438
  %.fca.0.extract100 = extractvalue { ptr, i32 } %439, 0
  %.fca.1.extract101 = extractvalue { ptr, i32 } %439, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.fca.0.extract100, ptr %9, align 8
  store i32 %.fca.1.extract101, ptr %320, align 8
  %441 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef -1)
          to label %.noexc473 unwind label %.loopexit1393

.noexc473:                                        ; preds = %440
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %460, label %443

443:                                              ; preds = %.noexc473
  %444 = load ptr, ptr %89, align 8, !tbaa !50
  br label %445

445:                                              ; preds = %445, %443
  %.0.i.i.i.i458 = phi i32 [ %441, %443 ], [ %448, %445 ]
  %446 = sext i32 %.0.i.i.i.i458 to i64
  %447 = getelementptr inbounds nuw i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !37
  %.not.i.i.i.i459 = icmp eq i32 %448, -1
  br i1 %.not.i.i.i.i459, label %.preheader.i.i.i.i460, label %445, !llvm.loop !66

.preheader.i.i.i.i460:                            ; preds = %445
  %.not1213.i.i.i.i461 = icmp eq i32 %441, %.0.i.i.i.i458
  br i1 %.not1213.i.i.i.i461, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462

.lr.ph.i.i.i.i462:                                ; preds = %.preheader.i.i.i.i460, %.lr.ph.i.i.i.i462
  %.01114.i.i.i.i463 = phi i32 [ %451, %.lr.ph.i.i.i.i462 ], [ %441, %.preheader.i.i.i.i460 ]
  %449 = sext i32 %.01114.i.i.i.i463 to i64
  %450 = getelementptr inbounds nuw i32, ptr %444, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !37
  store i32 %.0.i.i.i.i458, ptr %450, align 4, !tbaa !37
  %.not12.i.i.i.i464 = icmp eq i32 %451, %.0.i.i.i.i458
  br i1 %.not12.i.i.i.i464, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465: ; preds = %.lr.ph.i.i.i.i462, %.preheader.i.i.i.i460
  %452 = load ptr, ptr %322, align 8, !tbaa !68
  %453 = load ptr, ptr %321, align 8, !tbaa !71
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 24
  %.not.i.i.i.i.i.i.i466 = icmp ugt i64 %457, %446
  br i1 %.not.i.i.i.i.i.i.i466, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467, label %458

458:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %446, i64 noundef %457) #25
          to label %.noexc474 unwind label %.loopexit.split-lp1394

.noexc474:                                        ; preds = %458
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465
  %459 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %453, i64 %446
  br label %460

460:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467, %.noexc473
  %.0.i.i.i468 = phi ptr [ %459, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467 ], [ %9, %.noexc473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i468, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i469 = load ptr, ptr %9, align 8, !tbaa !73
  %.sroa.2.0.copyload.i470 = load i32, ptr %320, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %461 = load i32, ptr %21, align 4, !tbaa !49
  %462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %463 = trunc nuw i8 %462 to i1
  %464 = icmp ne i32 %461, 0
  %or.cond.i.i476 = and i1 %464, %463
  br i1 %or.cond.i.i476, label %465, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477

465:                                              ; preds = %460
  %466 = sext i32 %461 to i64
  %467 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %466
  %469 = load i32, ptr %468, align 4, !tbaa !37
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !37
  %471 = icmp sgt i32 %469, 1
  br i1 %471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, label %472

472:                                              ; preds = %465
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %461)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit477:             ; preds = %460, %465, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.fr.i3572 = freeze ptr %.sroa.0.0.copyload.i469
  %.not13333573 = icmp eq ptr %.fr.i3572, null
  br i1 %.not13333573, label %.thread, label %.lr.ph3578

.lr.ph3578:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %.fr.i3577 = phi ptr [ %.fr.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.fr.i3572, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %.sroa.13.03574 = phi i32 [ %.sroa.2.0.copyload.i536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.sroa.2.0.copyload.i470, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %476 = load ptr, ptr %12, align 8, !tbaa !93
  %477 = load ptr, ptr %323, align 8, !tbaa !93
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %.thread, label %479

479:                                              ; preds = %.lr.ph3578
  %480 = getelementptr inbounds nuw i8, ptr %.fr.i3577, i64 88
  %481 = load i32, ptr %480, align 8, !tbaa !94
  %482 = mul i32 %481, 33
  %483 = add i32 %482, %.sroa.13.03574
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %476 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 2
  %488 = trunc i64 %487 to i32
  %489 = urem i32 %483, %488
  %490 = load ptr, ptr %325, align 8, !tbaa !107
  %491 = load ptr, ptr %324, align 8, !tbaa !110
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 4
  %496 = ashr exact i64 %486, 2
  %497 = icmp ugt i64 %495, %496
  br i1 %497, label %498, label %._crit_edge.i.i

498:                                              ; preds = %479
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc479 unwind label %.loopexit1378

.noexc479:                                        ; preds = %498
  %499 = load ptr, ptr %12, align 8, !tbaa !93
  %500 = load ptr, ptr %323, align 8, !tbaa !93
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %.noexc479
  %502 = load i32, ptr %480, align 8, !tbaa !94
  %503 = mul i32 %502, 33
  %504 = add i32 %503, %.sroa.13.03574
  %505 = ptrtoint ptr %500 to i64
  %506 = ptrtoint ptr %499 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = urem i32 %504, %509
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc479, %479
  %511 = phi ptr [ %477, %479 ], [ %500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %499, %.noexc479 ]
  %512 = phi ptr [ %476, %479 ], [ %499, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %499, %.noexc479 ]
  %513 = phi i32 [ %489, %479 ], [ %510, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc479 ]
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !37
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %518 = load ptr, ptr %324, align 8, !tbaa !110
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %516, %.lr.ph.i.i ]
  %519 = zext nneg i32 %.013.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !111
  %522 = icmp eq ptr %521, %.fr.i3577
  br i1 %522, label %523, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

523:                                              ; preds = %.lr.ph.i.split.i
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !21
  %526 = icmp eq i32 %525, %.sroa.13.03574
  br i1 %526, label %531, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %523, %.lr.ph.i.split.i
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !113
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %.lr.ph.i.split.i, label %.thread, !llvm.loop !116

.loopexit1388:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379

.loopexit1393:                                    ; preds = %436, %438, %440
  %lpad.loopexit1395 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp1394:                           ; preds = %458
  %lpad.loopexit.split-lp1396 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit.split-lp1394, %.loopexit1393
  %lpad.phi1397 = phi { ptr, i32 } [ %lpad.loopexit1395, %.loopexit1393 ], [ %lpad.loopexit.split-lp1396, %.loopexit.split-lp1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body456

.body456:                                         ; preds = %434, %530
  %.pn365 = phi { ptr, i32 } [ %lpad.phi1397, %530 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit1378:                                    ; preds = %498, %550, %.loopexit.i, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit.split-lp1379.loopexit:                  ; preds = %780, %.thread
  %lpad.loopexit1398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit.split-lp1379.loopexit.split-lp:         ; preds = %597
  %lpad.loopexit.split-lp1399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

531:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %532 = icmp eq ptr %512, %511
  br i1 %532, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %533

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %531
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %.loopexit.i

533:                                              ; preds = %531
  %534 = load i32, ptr %480, align 8, !tbaa !94
  %535 = mul i32 %534, 33
  %536 = add i32 %535, %.sroa.13.03574
  %537 = ptrtoint ptr %511 to i64
  %538 = ptrtoint ptr %512 to i64
  %539 = sub i64 %537, %538
  %540 = lshr exact i64 %539, 2
  %541 = trunc i64 %540 to i32
  %542 = urem i32 %536, %541
  store i32 %542, ptr %7, align 4, !tbaa !37
  %543 = load ptr, ptr %325, align 8, !tbaa !107
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %518 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 4
  %548 = ashr exact i64 %539, 2
  %549 = icmp ugt i64 %547, %548
  br i1 %549, label %550, label %._crit_edge.i.i485

550:                                              ; preds = %533
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc502 unwind label %.loopexit1378

.noexc502:                                        ; preds = %550
  %551 = load ptr, ptr %12, align 8, !tbaa !93
  %552 = load ptr, ptr %323, align 8, !tbaa !93
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %.noexc502
  %554 = load i32, ptr %480, align 8, !tbaa !94
  %555 = mul i32 %554, 33
  %556 = add i32 %555, %.sroa.13.03574
  %557 = ptrtoint ptr %552 to i64
  %558 = ptrtoint ptr %551 to i64
  %559 = sub i64 %557, %558
  %560 = lshr exact i64 %559, 2
  %561 = trunc i64 %560 to i32
  %562 = urem i32 %556, %561
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc502
  %.0.i.i.i501 = phi i32 [ 0, %.noexc502 ], [ %562, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i501, ptr %7, align 4, !tbaa !37
  br label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %533
  %563 = phi ptr [ %551, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %512, %533 ]
  %564 = phi i32 [ %.0.i.i.i501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %542, %533 ]
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !37
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %.lr.ph.i.i487, label %.loopexit.i

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i485
  %569 = load ptr, ptr %324, align 8, !tbaa !110
  br label %.lr.ph.i.split.i489

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %579, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %567, %.lr.ph.i.i487 ]
  %570 = zext nneg i32 %.013.i.i490 to i64
  %571 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !111
  %573 = icmp eq ptr %572, %.fr.i3577
  br i1 %573, label %574, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

574:                                              ; preds = %.lr.ph.i.split.i489
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !21
  %577 = icmp eq i32 %576, %.sroa.13.03574
  br i1 %577, label %.loopexit1376, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %574, %.lr.ph.i.split.i489
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !113
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %.lr.ph.i.split.i489, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %._crit_edge.i.i485, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i3577, ptr %8, align 8, !tbaa !73
  store i32 %.sroa.13.03574, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !21
  store ptr null, ptr %326, align 8, !tbaa !117
  %581 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc503 unwind label %.loopexit1378

.noexc503:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %324, align 8, !tbaa !110
  br label %.loopexit1376

.loopexit1376:                                    ; preds = %574, %.noexc503
  %582 = phi ptr [ %.pre.i, %.noexc503 ], [ %569, %574 ]
  %.0.i486 = phi i32 [ %581, %.noexc503 ], [ %.013.i.i490, %574 ]
  %583 = sext i32 %.0.i486 to i64
  %584 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %582, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %586 = load ptr, ptr %585, align 8, !tbaa !75
  %587 = load ptr, ptr %318, align 8, !tbaa !88
  %588 = load ptr, ptr %319, align 8, !tbaa !89
  %.not.i504 = icmp eq ptr %587, %588
  br i1 %.not.i504, label %591, label %589

589:                                              ; preds = %.loopexit1376
  store ptr %586, ptr %587, align 8, !tbaa !75
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %590, ptr %318, align 8, !tbaa !88
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

591:                                              ; preds = %.loopexit1376
  %592 = load ptr, ptr %20, align 8, !tbaa !85
  %593 = ptrtoint ptr %587 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775800
  br i1 %596, label %597, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505

597:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc511 unwind label %.loopexit.split-lp1379.loopexit.split-lp

.noexc511:                                        ; preds = %597
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505: ; preds = %591
  %598 = ashr exact i64 %595, 3
  %.sroa.speculated.i.i.i506 = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i506, %598
  %600 = icmp ult i64 %599, %598
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 1152921504606846975)
  %602 = select i1 %600, i64 1152921504606846975, i64 %601
  %.not.i.i.i507 = icmp ne i64 %602, 0
  call void @llvm.assume(i1 %.not.i.i.i507)
  %603 = shl nuw nsw i64 %602, 3
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #26
          to label %.noexc512 unwind label %.loopexit1378

.noexc512:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %605 = getelementptr inbounds i8, ptr %604, i64 %595
  store ptr %586, ptr %605, align 8, !tbaa !75
  %606 = icmp sgt i64 %595, 0
  br i1 %606, label %607, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

607:                                              ; preds = %.noexc512
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %604, ptr align 8 %592, i64 %595, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508: ; preds = %607, %.noexc512
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %.not.i17.i.i509 = icmp eq ptr %592, null
  br i1 %.not.i17.i.i509, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, label %609

609:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %595) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510: ; preds = %609, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  store ptr %604, ptr %20, align 8, !tbaa !85
  store ptr %608, ptr %318, align 8, !tbaa !88
  %610 = getelementptr inbounds nuw ptr, ptr %604, i64 %602
  store ptr %610, ptr %319, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %611 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !118
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %619, !prof !48

613:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %614 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  %.not.i515 = icmp eq i32 %614, 0
  br i1 %.not.i515, label %619, label %615

615:                                              ; preds = %613
  %616 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %617 unwind label %627, !noalias !118

617:                                              ; preds = %615
  store i32 %616, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !49, !noalias !118
  %618 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  br label %619

619:                                              ; preds = %617, %613, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %620 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !49, !noalias !118
  %.not.i.i.i514 = icmp eq i32 %620, 0
  br i1 %.not.i.i.i514, label %629, label %621

621:                                              ; preds = %619
  %622 = sext i32 %620 to i64
  %623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !118
  %624 = getelementptr inbounds nuw i32, ptr %623, i64 %622
  %625 = load i32, ptr %624, align 4, !tbaa !37, !noalias !118
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !37, !noalias !118
  br label %629

627:                                              ; preds = %615
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  br label %.body516

629:                                              ; preds = %621, %619
  store i32 %620, ptr %22, align 4, !tbaa !49, !alias.scope !118
  %630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %586, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %631 unwind label %647

631:                                              ; preds = %629
  %632 = load i32, ptr %22, align 4, !tbaa !49
  %633 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %634 = trunc nuw i8 %633 to i1
  %635 = icmp ne i32 %632, 0
  %or.cond.i.i518 = and i1 %635, %634
  br i1 %or.cond.i.i518, label %636, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

636:                                              ; preds = %631
  %637 = sext i32 %632 to i64
  %638 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %639 = getelementptr inbounds nuw i32, ptr %638, i64 %637
  %640 = load i32, ptr %639, align 4, !tbaa !37
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 4, !tbaa !37
  %642 = icmp sgt i32 %640, 1
  br i1 %642, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, label %643

643:                                              ; preds = %636
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %632)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit519:             ; preds = %631, %636, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %630, label %649, label %.thread

647:                                              ; preds = %629
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body516

.body516:                                         ; preds = %627, %647
  %.pn367 = phi { ptr, i32 } [ %648, %647 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp1379thread-pre-split

649:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %650 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !121
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %658, !prof !48

652:                                              ; preds = %649
  %653 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  %.not.i521 = icmp eq i32 %653, 0
  br i1 %.not.i521, label %658, label %654

654:                                              ; preds = %652
  %655 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %656 unwind label %666, !noalias !121

656:                                              ; preds = %654
  store i32 %655, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !49, !noalias !121
  %657 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  br label %658

658:                                              ; preds = %656, %652, %649
  %659 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !49, !noalias !121
  %.not.i.i.i520 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i520, label %668, label %660

660:                                              ; preds = %658
  %661 = sext i32 %659 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !121
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !tbaa !37, !noalias !121
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !37, !noalias !121
  br label %668

666:                                              ; preds = %654
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  br label %.body522

668:                                              ; preds = %660, %658
  store i32 %659, ptr %23, align 4, !tbaa !49, !alias.scope !121
  %669 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %586, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %670 unwind label %.loopexit1383

670:                                              ; preds = %668
  %671 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %669)
          to label %672 unwind label %.loopexit1383

672:                                              ; preds = %670
  %.fr = freeze { ptr, i32 } %671
  %.fca.0.extract89 = extractvalue { ptr, i32 } %.fr, 0
  %.fca.1.extract90 = extractvalue { ptr, i32 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fca.0.extract89, ptr %6, align 8
  store i32 %.fca.1.extract90, ptr %327, align 8
  %673 = load ptr, ptr %11, align 8, !tbaa !93
  %674 = load ptr, ptr %328, align 8, !tbaa !93
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %.noexc539.thread, label %676

676:                                              ; preds = %672
  %.not.i.i.i.i1143 = icmp eq ptr %.fca.0.extract89, null
  br i1 %.not.i.i.i.i1143, label %682, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %679 = load i32, ptr %678, align 8, !tbaa !94
  %680 = mul i32 %679, 33
  %681 = add i32 %680, %.fca.1.extract90
  br label %684

682:                                              ; preds = %676
  %683 = and i32 %.fca.1.extract90, 255
  br label %684

684:                                              ; preds = %682, %677
  %.sroa.0.0.i.i.i.i1144 = phi i32 [ %683, %682 ], [ %681, %677 ]
  %685 = ptrtoint ptr %674 to i64
  %686 = ptrtoint ptr %673 to i64
  %687 = sub i64 %685, %686
  %688 = lshr exact i64 %687, 2
  %689 = trunc i64 %688 to i32
  %690 = urem i32 %.sroa.0.0.i.i.i.i1144, %689
  %691 = load ptr, ptr %322, align 8, !tbaa !68
  %692 = load ptr, ptr %321, align 8, !tbaa !71
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = sdiv exact i64 %695, 24
  %697 = shl nsw i64 %696, 1
  %698 = ashr exact i64 %687, 2
  %699 = icmp ugt i64 %697, %698
  br i1 %699, label %700, label %._crit_edge.i.i1145

700:                                              ; preds = %684
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc1160 unwind label %.loopexit1383

.noexc1160:                                       ; preds = %700
  %701 = load ptr, ptr %11, align 8, !tbaa !93
  %702 = load ptr, ptr %328, align 8, !tbaa !93
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %._crit_edge.i.i1145, label %704

704:                                              ; preds = %.noexc1160
  br i1 %.not.i.i.i.i1143, label %710, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %707 = load i32, ptr %706, align 8, !tbaa !94
  %708 = mul i32 %707, 33
  %709 = add i32 %708, %.fca.1.extract90
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

710:                                              ; preds = %704
  %711 = and i32 %.fca.1.extract90, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158: ; preds = %710, %705
  %.sroa.0.0.i.i.i.i.i1159 = phi i32 [ %711, %710 ], [ %709, %705 ]
  %712 = ptrtoint ptr %702 to i64
  %713 = ptrtoint ptr %701 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 2
  %716 = trunc i64 %715 to i32
  %717 = urem i32 %.sroa.0.0.i.i.i.i.i1159, %716
  br label %._crit_edge.i.i1145

._crit_edge.i.i1145:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158, %.noexc1160, %684
  %718 = phi ptr [ %673, %684 ], [ %701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ %701, %.noexc1160 ]
  %719 = phi i32 [ %690, %684 ], [ %717, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ 0, %.noexc1160 ]
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !37
  %723 = icmp sgt i32 %722, -1
  br i1 %723, label %.lr.ph.i.i1146, label %.noexc539.thread

.lr.ph.i.i1146:                                   ; preds = %._crit_edge.i.i1145
  %724 = load ptr, ptr %321, align 8, !tbaa !71
  %725 = trunc i32 %.fca.1.extract90 to i8
  br i1 %.not.i.i.i.i1143, label %.lr.ph.i.split.us.i1151, label %.lr.ph.i.split.i1148

.lr.ph.i.split.us.i1151:                          ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153
  %.013.i.us.i1152 = phi i32 [ %734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153 ], [ %722, %.lr.ph.i.i1146 ]
  %726 = zext nneg i32 %.013.i.us.i1152 to i64
  %727 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !111
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154: ; preds = %.lr.ph.i.split.us.i1151
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load i8, ptr %730, align 8, !tbaa !21
  %732 = icmp eq i8 %731, %725
  br i1 %732, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, %.lr.ph.i.split.us.i1151
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %734 = load i32, ptr %733, align 8, !tbaa !124
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %.lr.ph.i.split.us.i1151, label %.noexc539.thread, !llvm.loop !126

.lr.ph.i.split.i1148:                             ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150
  %.013.i.i1149 = phi i32 [ %745, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ], [ %722, %.lr.ph.i.i1146 ]
  %736 = zext nneg i32 %.013.i.i1149 to i64
  %737 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !111
  %739 = icmp eq ptr %738, %.fca.0.extract89
  br i1 %739, label %740, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

740:                                              ; preds = %.lr.ph.i.split.i1148
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !21
  %743 = icmp eq i32 %742, %.fca.1.extract90
  br i1 %743, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150: ; preds = %740, %.lr.ph.i.split.i1148
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !124
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %.lr.ph.i.split.i1148, label %.noexc539.thread, !llvm.loop !126

.noexc539:                                        ; preds = %740, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154
  %747 = phi i32 [ %.013.i.us.i1152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154 ], [ %.013.i.i1149, %740 ]
  %748 = load ptr, ptr %89, align 8, !tbaa !50
  br label %749

749:                                              ; preds = %749, %.noexc539
  %.0.i.i.i.i524 = phi i32 [ %747, %.noexc539 ], [ %752, %749 ]
  %750 = sext i32 %.0.i.i.i.i524 to i64
  %751 = getelementptr inbounds nuw i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !37
  %.not.i.i.i.i525 = icmp eq i32 %752, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %749, !llvm.loop !66

.preheader.i.i.i.i526:                            ; preds = %749
  %.not1213.i.i.i.i527 = icmp eq i32 %747, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %755, %.lr.ph.i.i.i.i528 ], [ %747, %.preheader.i.i.i.i526 ]
  %753 = sext i32 %.01114.i.i.i.i529 to i64
  %754 = getelementptr inbounds nuw i32, ptr %748, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !37
  store i32 %.0.i.i.i.i524, ptr %754, align 4, !tbaa !37
  %.not12.i.i.i.i530 = icmp eq i32 %755, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %756 = load ptr, ptr %322, align 8, !tbaa !68
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %724 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %760, %750
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %761

761:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %750, i64 noundef %760) #25
          to label %.noexc540 unwind label %.loopexit.split-lp1384

.noexc540:                                        ; preds = %761
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %762 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %750
  br label %.noexc539.thread

.noexc539.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153, %672, %._crit_edge.i.i1145, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i534 = phi ptr [ %762, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %6, %._crit_edge.i.i1145 ], [ %6, %672 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i534, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i535 = load ptr, ptr %6, align 8, !tbaa !73
  %.sroa.2.0.copyload.i536 = load i32, ptr %327, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %763 = load i32, ptr %23, align 4, !tbaa !49
  %764 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %765 = trunc nuw i8 %764 to i1
  %766 = icmp ne i32 %763, 0
  %or.cond.i.i542 = and i1 %766, %765
  br i1 %or.cond.i.i542, label %767, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

767:                                              ; preds = %.noexc539.thread
  %768 = sext i32 %763 to i64
  %769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %768
  %771 = load i32, ptr %770, align 4, !tbaa !37
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !37
  %773 = icmp sgt i32 %771, 1
  br i1 %773, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, label %774

774:                                              ; preds = %767
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %763)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit543:             ; preds = %.noexc539.thread, %767, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.fr.i = freeze ptr %.sroa.0.0.copyload.i535
  %.not1333 = icmp eq ptr %.fr.i, null
  br i1 %.not1333, label %.thread, label %.lr.ph3578, !llvm.loop !127

.loopexit1383:                                    ; preds = %668, %670, %700
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %778

.loopexit.split-lp1384:                           ; preds = %761
  %lpad.loopexit.split-lp1386 = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %.loopexit.split-lp1384, %.loopexit1383
  %lpad.phi1387 = phi { ptr, i32 } [ %lpad.loopexit1385, %.loopexit1383 ], [ %lpad.loopexit.split-lp1386, %.loopexit.split-lp1384 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body522

.body522:                                         ; preds = %666, %778
  %.pn369 = phi { ptr, i32 } [ %lpad.phi1387, %778 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp1379thread-pre-split

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %._crit_edge.i.i, %.lr.ph3578, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  %779 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %780 unwind label %.loopexit.split-lp1379.loopexit

780:                                              ; preds = %.thread
  %781 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %782 unwind label %.loopexit.split-lp1379.loopexit

782:                                              ; preds = %780
  %783 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i544 = icmp eq ptr %783, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %319, align 8, !tbaa !89
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %788) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %782, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %795

.loopexit.split-lp1379thread-pre-split:           ; preds = %.body522, %.body516, %.body456, %.loopexit.split-lp1379.loopexit, %.loopexit.split-lp1379.loopexit.split-lp, %.loopexit1378
  %.pn371.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1399, %.loopexit.split-lp1379.loopexit.split-lp ], [ %lpad.loopexit1398, %.loopexit.split-lp1379.loopexit ], [ %lpad.loopexit1380, %.loopexit1378 ], [ %.pn365, %.body456 ], [ %.pn367, %.body516 ], [ %.pn369, %.body522 ]
  %.pr = load ptr, ptr %20, align 8, !tbaa !85
  br label %.loopexit.split-lp1379

.loopexit.split-lp1379:                           ; preds = %.loopexit.split-lp1379thread-pre-split, %.loopexit1388
  %789 = phi ptr [ %.pr, %.loopexit.split-lp1379thread-pre-split ], [ null, %.loopexit1388 ]
  %.pn371.pn = phi { ptr, i32 } [ %.pn371.pn.ph, %.loopexit.split-lp1379thread-pre-split ], [ %lpad.loopexit1390, %.loopexit1388 ]
  %.not.i.i.i545 = icmp eq ptr %789, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, label %790

790:                                              ; preds = %.loopexit.split-lp1379
  %791 = load ptr, ptr %319, align 8, !tbaa !89
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %789 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %794) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546: ; preds = %.loopexit.split-lp1379, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body440

795:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next4008 = add nsw i64 %indvars.iv4007, -1
  %796 = icmp eq i64 %indvars.iv4007, 0
  br i1 %796, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

.body440:                                         ; preds = %350, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, %.body446
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546 ], [ %.pn363, %.body446 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %797 = load i32, ptr %94, align 4, !tbaa !37
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

799:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !128
  %803 = load ptr, ptr %800, align 8, !tbaa !131
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = sdiv exact i64 %806, 40
  %808 = and i64 %807, 4294967295
  %.not13313594 = icmp eq i64 %808, 0
  br i1 %.not13313594, label %._crit_edge3599, label %.lr.ph3598

.lr.ph3598:                                       ; preds = %799
  %809 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %810 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %818 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %829 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %843 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %852 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %867 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %869 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %872 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %881 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %883 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %888 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %893 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %898 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %904 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %906 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %907 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %sext4365 = shl i64 %807, 32
  %910 = ashr exact i64 %sext4365, 32
  %911 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %912 = getelementptr inbounds nuw i8, ptr %42, i64 30
  %913 = getelementptr inbounds nuw i8, ptr %57, i64 30
  %914 = getelementptr inbounds nuw i8, ptr %66, i64 30
  br label %977

._crit_edge3599.loopexit:                         ; preds = %3221
  %.pre4020 = load ptr, ptr %800, align 8, !tbaa !131
  %.pre4021 = load ptr, ptr %801, align 8, !tbaa !128
  br label %._crit_edge3599

._crit_edge3599:                                  ; preds = %._crit_edge3599.loopexit, %799
  %915 = phi ptr [ %.pre4021, %._crit_edge3599.loopexit ], [ %802, %799 ]
  %916 = phi ptr [ %.pre4020, %._crit_edge3599.loopexit ], [ %803, %799 ]
  %.not4.i.i.i.i.i = icmp eq ptr %916, %915
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge3599, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %925, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %916, %._crit_edge3599 ]
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %919

919:                                              ; preds = %.lr.ph.i.i.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %921 = load ptr, ptr %920, align 8, !tbaa !89
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %919, %.lr.ph.i.i.i.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq ptr %925, %915
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %800, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge3599
  %926 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %916, %._crit_edge3599 ]
  %.not.i.i.i.i555 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, label %927

927:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %928 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %929 = load ptr, ptr %928, align 8, !tbaa !133
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i: ; preds = %927, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %933 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit, label %934

934:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !134
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !110
  %.not.i.i.i.i556 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %942

942:                                              ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %944 = load ptr, ptr %943, align 8, !tbaa !135
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %942, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %948 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i1.i557 = icmp eq ptr %948, null
  br i1 %.not.i.i.i1.i557, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit, label %949

949:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !134
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %955 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i.i.i.i558 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %956

956:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %957 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %958 = load ptr, ptr %957, align 8, !tbaa !134
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %956, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %964

964:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %965 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !136
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %964, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %970 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %971

971:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !134
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %970 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %976) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

977:                                              ; preds = %.lr.ph3598, %3221
  %indvars.iv4010 = phi i64 [ %910, %.lr.ph3598 ], [ %indvars.iv.next4011, %3221 ]
  %indvars.iv.next4011 = add nsw i64 %indvars.iv4010, -1
  %978 = load ptr, ptr %800, align 8, !tbaa !131
  %979 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %978, i64 %indvars.iv.next4011
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %980 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !137
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %982, label %988, !prof !48

982:                                              ; preds = %977
  %983 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  %.not.i561 = icmp eq i32 %983, 0
  br i1 %.not.i561, label %988, label %984

984:                                              ; preds = %982
  %985 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %986 unwind label %996, !noalias !137

986:                                              ; preds = %984
  store i32 %985, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !49, !noalias !137
  %987 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  br label %988

988:                                              ; preds = %986, %982, %977
  %989 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !49, !noalias !137
  %.not.i.i.i560 = icmp eq i32 %989, 0
  br i1 %.not.i.i.i560, label %998, label %990

990:                                              ; preds = %988
  %991 = sext i32 %989 to i64
  %992 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !137
  %993 = getelementptr inbounds nuw i32, ptr %992, i64 %991
  %994 = load i32, ptr %993, align 4, !tbaa !37, !noalias !137
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 4, !tbaa !37, !noalias !137
  br label %998

996:                                              ; preds = %984
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  br label %.body562.thread

998:                                              ; preds = %990, %988
  store i32 %989, ptr %24, align 16, !tbaa !49, !alias.scope !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %999 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !140
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %1007, !prof !48

1001:                                             ; preds = %998
  %1002 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !140
  %.not.i565 = icmp eq i32 %1002, 0
  br i1 %.not.i565, label %1007, label %1003

1003:                                             ; preds = %1001
  %1004 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1005 unwind label %1015, !noalias !140

1005:                                             ; preds = %1003
  store i32 %1004, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !49, !noalias !140
  %1006 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !140
  br label %1007

1007:                                             ; preds = %1005, %1001, %998
  %1008 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !49, !noalias !140
  %.not.i.i.i564 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i564, label %1017, label %1009

1009:                                             ; preds = %1007
  %1010 = sext i32 %1008 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !140
  %1012 = getelementptr inbounds nuw i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4, !tbaa !37, !noalias !140
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 4, !tbaa !37, !noalias !140
  br label %1017

1015:                                             ; preds = %1003
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1017:                                             ; preds = %1009, %1007
  store i32 %1008, ptr %809, align 4, !tbaa !49, !alias.scope !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1018 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !143
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %1026, !prof !48

1020:                                             ; preds = %1017
  %1021 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !143
  %.not.i569 = icmp eq i32 %1021, 0
  br i1 %.not.i569, label %1026, label %1022

1022:                                             ; preds = %1020
  %1023 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1024 unwind label %1034, !noalias !143

1024:                                             ; preds = %1022
  store i32 %1023, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !49, !noalias !143
  %1025 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !143
  br label %1026

1026:                                             ; preds = %1024, %1020, %1017
  %1027 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !49, !noalias !143
  %.not.i.i.i568 = icmp eq i32 %1027, 0
  br i1 %.not.i.i.i568, label %1036, label %1028

1028:                                             ; preds = %1026
  %1029 = sext i32 %1027 to i64
  %1030 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !143
  %1031 = getelementptr inbounds nuw i32, ptr %1030, i64 %1029
  %1032 = load i32, ptr %1031, align 4, !tbaa !37, !noalias !143
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 4, !tbaa !37, !noalias !143
  br label %1036

1034:                                             ; preds = %1022
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1036:                                             ; preds = %1028, %1026
  store i32 %1027, ptr %810, align 8, !tbaa !49, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1037 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !146
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1045, !prof !48

1039:                                             ; preds = %1036
  %1040 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !146
  %.not.i573 = icmp eq i32 %1040, 0
  br i1 %.not.i573, label %1045, label %1041

1041:                                             ; preds = %1039
  %1042 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1043 unwind label %1053, !noalias !146

1043:                                             ; preds = %1041
  store i32 %1042, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !49, !noalias !146
  %1044 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !146
  br label %1045

1045:                                             ; preds = %1043, %1039, %1036
  %1046 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !49, !noalias !146
  %.not.i.i.i572 = icmp eq i32 %1046, 0
  br i1 %.not.i.i.i572, label %1055, label %1047

1047:                                             ; preds = %1045
  %1048 = sext i32 %1046 to i64
  %1049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !146
  %1050 = getelementptr inbounds nuw i32, ptr %1049, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !37, !noalias !146
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1050, align 4, !tbaa !37, !noalias !146
  br label %1055

1053:                                             ; preds = %1041
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1055:                                             ; preds = %1047, %1045
  store i32 %1046, ptr %811, align 4, !tbaa !49, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1056 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !149
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1064, !prof !48

1058:                                             ; preds = %1055
  %1059 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  %.not.i577 = icmp eq i32 %1059, 0
  br i1 %.not.i577, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %1062 unwind label %1072, !noalias !149

1062:                                             ; preds = %1060
  store i32 %1061, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !49, !noalias !149
  %1063 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  br label %1064

1064:                                             ; preds = %1062, %1058, %1055
  %1065 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !49, !noalias !149
  %.not.i.i.i576 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i576, label %1074, label %1066

1066:                                             ; preds = %1064
  %1067 = sext i32 %1065 to i64
  %1068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !149
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !37, !noalias !149
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 4, !tbaa !37, !noalias !149
  br label %1074

1072:                                             ; preds = %1060
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  br label %.body578.thread

1074:                                             ; preds = %1066, %1064
  store i32 %1065, ptr %25, align 16, !tbaa !49, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1075 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !152
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1083, !prof !48

1077:                                             ; preds = %1074
  %1078 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !152
  %.not.i581 = icmp eq i32 %1078, 0
  br i1 %.not.i581, label %1083, label %1079

1079:                                             ; preds = %1077
  %1080 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %1081 unwind label %1091, !noalias !152

1081:                                             ; preds = %1079
  store i32 %1080, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !49, !noalias !152
  %1082 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !152
  br label %1083

1083:                                             ; preds = %1081, %1077, %1074
  %1084 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !49, !noalias !152
  %.not.i.i.i580 = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i580, label %1093, label %1085

1085:                                             ; preds = %1083
  %1086 = sext i32 %1084 to i64
  %1087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !152
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i64 %1086
  %1089 = load i32, ptr %1088, align 4, !tbaa !37, !noalias !152
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !37, !noalias !152
  br label %1093

1091:                                             ; preds = %1079
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1093:                                             ; preds = %1085, %1083
  store i32 %1084, ptr %812, align 4, !tbaa !49, !alias.scope !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1094 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !155
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1096, label %1102, !prof !48

1096:                                             ; preds = %1093
  %1097 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !155
  %.not.i585 = icmp eq i32 %1097, 0
  br i1 %.not.i585, label %1102, label %1098

1098:                                             ; preds = %1096
  %1099 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %1100 unwind label %1110, !noalias !155

1100:                                             ; preds = %1098
  store i32 %1099, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !49, !noalias !155
  %1101 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !155
  br label %1102

1102:                                             ; preds = %1100, %1096, %1093
  %1103 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !49, !noalias !155
  %.not.i.i.i584 = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i584, label %1112, label %1104

1104:                                             ; preds = %1102
  %1105 = sext i32 %1103 to i64
  %1106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !155
  %1107 = getelementptr inbounds nuw i32, ptr %1106, i64 %1105
  %1108 = load i32, ptr %1107, align 4, !tbaa !37, !noalias !155
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !37, !noalias !155
  br label %1112

1110:                                             ; preds = %1098
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1112:                                             ; preds = %1104, %1102
  store i32 %1103, ptr %813, align 8, !tbaa !49, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1113 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !158
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1115, label %1121, !prof !48

1115:                                             ; preds = %1112
  %1116 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !158
  %.not.i589 = icmp eq i32 %1116, 0
  br i1 %.not.i589, label %1121, label %1117

1117:                                             ; preds = %1115
  %1118 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1119 unwind label %1129, !noalias !158

1119:                                             ; preds = %1117
  store i32 %1118, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !49, !noalias !158
  %1120 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !158
  br label %1121

1121:                                             ; preds = %1119, %1115, %1112
  %1122 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !49, !noalias !158
  %.not.i.i.i588 = icmp eq i32 %1122, 0
  br i1 %.not.i.i.i588, label %1131, label %1123

1123:                                             ; preds = %1121
  %1124 = sext i32 %1122 to i64
  %1125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !158
  %1126 = getelementptr inbounds nuw i32, ptr %1125, i64 %1124
  %1127 = load i32, ptr %1126, align 4, !tbaa !37, !noalias !158
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !37, !noalias !158
  br label %1131

1129:                                             ; preds = %1117
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1131:                                             ; preds = %1123, %1121
  store i32 %1122, ptr %814, align 4, !tbaa !49, !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1132 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !161
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1134, label %1140, !prof !48

1134:                                             ; preds = %1131
  %1135 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  %.not.i593 = icmp eq i32 %1135, 0
  br i1 %.not.i593, label %1140, label %1136

1136:                                             ; preds = %1134
  %1137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1138 unwind label %1148, !noalias !161

1138:                                             ; preds = %1136
  store i32 %1137, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !49, !noalias !161
  %1139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  br label %1140

1140:                                             ; preds = %1138, %1134, %1131
  %1141 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !49, !noalias !161
  %.not.i.i.i592 = icmp eq i32 %1141, 0
  br i1 %.not.i.i.i592, label %1150, label %1142

1142:                                             ; preds = %1140
  %1143 = sext i32 %1141 to i64
  %1144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !161
  %1145 = getelementptr inbounds nuw i32, ptr %1144, i64 %1143
  %1146 = load i32, ptr %1145, align 4, !tbaa !37, !noalias !161
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !37, !noalias !161
  br label %1150

1148:                                             ; preds = %1136
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  br label %.body594.thread

1150:                                             ; preds = %1142, %1140
  store i32 %1141, ptr %26, align 16, !tbaa !49, !alias.scope !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1151 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !164
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1153, label %1159, !prof !48

1153:                                             ; preds = %1150
  %1154 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !164
  %.not.i597 = icmp eq i32 %1154, 0
  br i1 %.not.i597, label %1159, label %1155

1155:                                             ; preds = %1153
  %1156 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1157 unwind label %1167, !noalias !164

1157:                                             ; preds = %1155
  store i32 %1156, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !49, !noalias !164
  %1158 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !164
  br label %1159

1159:                                             ; preds = %1157, %1153, %1150
  %1160 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !49, !noalias !164
  %.not.i.i.i596 = icmp eq i32 %1160, 0
  br i1 %.not.i.i.i596, label %1169, label %1161

1161:                                             ; preds = %1159
  %1162 = sext i32 %1160 to i64
  %1163 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !164
  %1164 = getelementptr inbounds nuw i32, ptr %1163, i64 %1162
  %1165 = load i32, ptr %1164, align 4, !tbaa !37, !noalias !164
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1164, align 4, !tbaa !37, !noalias !164
  br label %1169

1167:                                             ; preds = %1155
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1169:                                             ; preds = %1161, %1159
  store i32 %1160, ptr %815, align 4, !tbaa !49, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1170 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !167
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1172, label %1178, !prof !48

1172:                                             ; preds = %1169
  %1173 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !167
  %.not.i601 = icmp eq i32 %1173, 0
  br i1 %.not.i601, label %1178, label %1174

1174:                                             ; preds = %1172
  %1175 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1176 unwind label %1186, !noalias !167

1176:                                             ; preds = %1174
  store i32 %1175, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !49, !noalias !167
  %1177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !167
  br label %1178

1178:                                             ; preds = %1176, %1172, %1169
  %1179 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !49, !noalias !167
  %.not.i.i.i600 = icmp eq i32 %1179, 0
  br i1 %.not.i.i.i600, label %1188, label %1180

1180:                                             ; preds = %1178
  %1181 = sext i32 %1179 to i64
  %1182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !167
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !37, !noalias !167
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 4, !tbaa !37, !noalias !167
  br label %1188

1186:                                             ; preds = %1174
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1188:                                             ; preds = %1180, %1178
  store i32 %1179, ptr %816, align 8, !tbaa !49, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1189 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !170
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %1197, !prof !48

1191:                                             ; preds = %1188
  %1192 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !170
  %.not.i605 = icmp eq i32 %1192, 0
  br i1 %.not.i605, label %1197, label %1193

1193:                                             ; preds = %1191
  %1194 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1195 unwind label %1205, !noalias !170

1195:                                             ; preds = %1193
  store i32 %1194, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !49, !noalias !170
  %1196 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !170
  br label %1197

1197:                                             ; preds = %1195, %1191, %1188
  %1198 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !49, !noalias !170
  %.not.i.i.i604 = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i604, label %1207, label %1199

1199:                                             ; preds = %1197
  %1200 = sext i32 %1198 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !170
  %1202 = getelementptr inbounds nuw i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4, !tbaa !37, !noalias !170
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 4, !tbaa !37, !noalias !170
  br label %1207

1205:                                             ; preds = %1193
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1207:                                             ; preds = %1199, %1197
  store i32 %1198, ptr %817, align 4, !tbaa !49, !alias.scope !170
  %1208 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !88
  %1211 = load ptr, ptr %1208, align 8, !tbaa !85
  %.not.i.i.not = icmp eq ptr %1210, %1211
  br i1 %.not.i.i.not, label %1212, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit

1212:                                             ; preds = %1207
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc608 unwind label %.loopexit.split-lp1370

.noexc608:                                        ; preds = %1212
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit: ; preds = %1207
  %1213 = load ptr, ptr %1211, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1214 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !173
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1216, label %1222, !prof !48

1216:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1217 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  %.not.i610 = icmp eq i32 %1217, 0
  br i1 %.not.i610, label %1222, label %1218

1218:                                             ; preds = %1216
  %1219 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1220 unwind label %1230, !noalias !173

1220:                                             ; preds = %1218
  store i32 %1219, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !49, !noalias !173
  %1221 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  br label %1222

1222:                                             ; preds = %1220, %1216, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1223 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !49, !noalias !173
  %.not.i.i.i609 = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i609, label %1232, label %1224

1224:                                             ; preds = %1222
  %1225 = sext i32 %1223 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !173
  %1227 = getelementptr inbounds nuw i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4, !tbaa !37, !noalias !173
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4, !tbaa !37, !noalias !173
  br label %1232

1230:                                             ; preds = %1218
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  br label %.body611

1232:                                             ; preds = %1224, %1222
  store i32 %1223, ptr %27, align 4, !tbaa !49, !alias.scope !173
  %1233 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1213, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1234 unwind label %1519

1234:                                             ; preds = %1232
  %1235 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %1233)
          to label %1236 unwind label %1519

1236:                                             ; preds = %1234
  %1237 = load i32, ptr %27, align 4, !tbaa !49
  %1238 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1239 = trunc nuw i8 %1238 to i1
  %1240 = icmp ne i32 %1237, 0
  %or.cond.i.i613 = and i1 %1240, %1239
  br i1 %or.cond.i.i613, label %1241, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

1241:                                             ; preds = %1236
  %1242 = sext i32 %1237 to i64
  %1243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1244 = getelementptr inbounds nuw i32, ptr %1243, i64 %1242
  %1245 = load i32, ptr %1244, align 4, !tbaa !37
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 4, !tbaa !37
  %1247 = icmp sgt i32 %1245, 1
  br i1 %1247, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %1248

1248:                                             ; preds = %1241
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1237)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %1236, %1241, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1235, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  store ptr %818, ptr %29, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !177
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc616 unwind label %1521

.noexc616:                                        ; preds = %.noexc.i
  store ptr %1252, ptr %29, align 8, !tbaa !15
  %1253 = load i64, ptr %5, align 8, !tbaa !177
  store i64 %1253, ptr %818, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1252, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1253, ptr %819, align 8, !tbaa !20
  %1254 = load ptr, ptr %29, align 8, !tbaa !15
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1253
  store i8 0, ptr %1255, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %820, ptr %30, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %820, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %821, align 8, !tbaa !20
  store i8 0, ptr %911, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 84, ptr noundef nonnull %30)
          to label %1256 unwind label %1523

1256:                                             ; preds = %.noexc616
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1257 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !178
  %1258 = icmp eq i8 %1257, 0
  br i1 %1258, label %1259, label %1265, !prof !48

1259:                                             ; preds = %1256
  %1260 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  %.not.i622 = icmp eq i32 %1260, 0
  br i1 %.not.i622, label %1265, label %1261

1261:                                             ; preds = %1259
  %1262 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1263 unwind label %1273, !noalias !178

1263:                                             ; preds = %1261
  store i32 %1262, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !49, !noalias !178
  %1264 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %1265

1265:                                             ; preds = %1263, %1259, %1256
  %1266 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !49, !noalias !178
  %.not.i.i.i621 = icmp eq i32 %1266, 0
  br i1 %.not.i.i.i621, label %1275, label %1267

1267:                                             ; preds = %1265
  %1268 = sext i32 %1266 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !178
  %1270 = getelementptr inbounds nuw i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4, !tbaa !37, !noalias !178
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !37, !noalias !178
  br label %1275

1273:                                             ; preds = %1261
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %.body623

1275:                                             ; preds = %1267, %1265
  store i32 %1266, ptr %31, align 4, !tbaa !49, !alias.scope !178
  %1276 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %1277 unwind label %1525

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %31, align 4, !tbaa !49
  %1279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1280 = trunc nuw i8 %1279 to i1
  %1281 = icmp ne i32 %1278, 0
  %or.cond.i.i625 = and i1 %1281, %1280
  br i1 %or.cond.i.i625, label %1282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1282:                                             ; preds = %1277
  %1283 = sext i32 %1278 to i64
  %1284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1285 = getelementptr inbounds nuw i32, ptr %1284, i64 %1283
  %1286 = load i32, ptr %1285, align 4, !tbaa !37
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 4, !tbaa !37
  %1288 = icmp sgt i32 %1286, 1
  br i1 %1288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, label %1289

1289:                                             ; preds = %1282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1278)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge unwind label %1290

._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge:  ; preds = %1289
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit626:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge, %1277, %1282
  %1293 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge ], [ %1279, %1277 ], [ 1, %1282 ]
  %1294 = load i32, ptr %28, align 4, !tbaa !49
  %1295 = trunc nuw i8 %1293 to i1
  %1296 = icmp ne i32 %1294, 0
  %or.cond.i.i627 = and i1 %1296, %1295
  br i1 %or.cond.i.i627, label %1297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628

1297:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626
  %1298 = sext i32 %1294 to i64
  %1299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1300 = getelementptr inbounds nuw i32, ptr %1299, i64 %1298
  %1301 = load i32, ptr %1300, align 4, !tbaa !37
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 4, !tbaa !37
  %1303 = icmp sgt i32 %1301, 1
  br i1 %1303, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, label %1304

1304:                                             ; preds = %1297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628 unwind label %1305

1305:                                             ; preds = %1304
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit628:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, %1297, %1304
  %1308 = load ptr, ptr %30, align 8, !tbaa !15
  %1309 = icmp eq ptr %1308, %820
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1310 = load i64, ptr %821, align 8, !tbaa !20
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1312 = load i64, ptr %820, align 8, !tbaa !21
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1314 = load ptr, ptr %29, align 8, !tbaa !15
  %1315 = icmp eq ptr %1314, %818
  br i1 %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1316 = load i64, ptr %819, align 8, !tbaa !20
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1318 = load i64, ptr %818, align 8, !tbaa !21
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1320 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !181
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %1328, !prof !48

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1323 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  %.not.i633 = icmp eq i32 %1323, 0
  br i1 %.not.i633, label %1328, label %1324

1324:                                             ; preds = %1322
  %1325 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1326 unwind label %1336, !noalias !181

1326:                                             ; preds = %1324
  store i32 %1325, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !49, !noalias !181
  %1327 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %1328

1328:                                             ; preds = %1326, %1322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1329 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !49, !noalias !181
  %.not.i.i.i632 = icmp eq i32 %1329, 0
  br i1 %.not.i.i.i632, label %1338, label %1330

1330:                                             ; preds = %1328
  %1331 = sext i32 %1329 to i64
  %1332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !181
  %1333 = getelementptr inbounds nuw i32, ptr %1332, i64 %1331
  %1334 = load i32, ptr %1333, align 4, !tbaa !37, !noalias !181
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %1333, align 4, !tbaa !37, !noalias !181
  br label %1338

1336:                                             ; preds = %1324
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %.body634

1338:                                             ; preds = %1330, %1328
  store i32 %1329, ptr %32, align 4, !tbaa !49, !alias.scope !181
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i32 noundef 2)
          to label %1339 unwind label %1540

1339:                                             ; preds = %1338
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %33)
          to label %1340 unwind label %1542

1340:                                             ; preds = %1339
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %1341 = load i32, ptr %32, align 4, !tbaa !49
  %1342 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1343 = trunc nuw i8 %1342 to i1
  %1344 = icmp ne i32 %1341, 0
  %or.cond.i.i636 = and i1 %1344, %1343
  br i1 %or.cond.i.i636, label %1345, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1345:                                             ; preds = %1340
  %1346 = sext i32 %1341 to i64
  %1347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1348 = getelementptr inbounds nuw i32, ptr %1347, i64 %1346
  %1349 = load i32, ptr %1348, align 4, !tbaa !37
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1348, align 4, !tbaa !37
  %1351 = icmp sgt i32 %1349, 1
  br i1 %1351, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1352

1352:                                             ; preds = %1345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1341)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1353

1353:                                             ; preds = %1352
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1340, %1345, %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1356 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !184
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %1358, label %1364, !prof !48

1358:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1359 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  %.not.i639 = icmp eq i32 %1359, 0
  br i1 %.not.i639, label %1364, label %1360

1360:                                             ; preds = %1358
  %1361 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1362 unwind label %1372, !noalias !184

1362:                                             ; preds = %1360
  store i32 %1361, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !49, !noalias !184
  %1363 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %1364

1364:                                             ; preds = %1362, %1358, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1365 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !49, !noalias !184
  %.not.i.i.i638 = icmp eq i32 %1365, 0
  br i1 %.not.i.i.i638, label %1374, label %1366

1366:                                             ; preds = %1364
  %1367 = sext i32 %1365 to i64
  %1368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !184
  %1369 = getelementptr inbounds nuw i32, ptr %1368, i64 %1367
  %1370 = load i32, ptr %1369, align 4, !tbaa !37, !noalias !184
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %1369, align 4, !tbaa !37, !noalias !184
  br label %1374

1372:                                             ; preds = %1360
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %.body640

1374:                                             ; preds = %1366, %1364
  store i32 %1365, ptr %34, align 4, !tbaa !49, !alias.scope !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 noundef zeroext 1, i32 noundef 1)
          to label %1375 unwind label %1545

1375:                                             ; preds = %1374
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %35)
          to label %1376 unwind label %1547

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %822, align 8, !tbaa !187
  %.not.i.i.i.i642 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1378

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %823, align 8, !tbaa !190
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = ptrtoint ptr %1377 to i64
  %1382 = sub i64 %1380, %1381
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef %1382) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1378, %1376
  %1383 = load ptr, ptr %824, align 8, !tbaa !191
  %1384 = load ptr, ptr %825, align 8, !tbaa !194
  %.not4.i.i.i.i.i643 = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i645 = phi ptr [ %1393, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1383, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1387

1387:                                             ; preds = %.lr.ph.i.i.i.i.i644
  %1388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 24
  %1389 = load ptr, ptr %1388, align 8, !tbaa !197
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1386 to i64
  %1392 = sub i64 %1390, %1391
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef %1392) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1387, %.lr.ph.i.i.i.i.i644
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1393, %1384
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i644, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i647 = load ptr, ptr %824, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1394 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1383, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i648 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i1.i648, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1395

1395:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1396 = load ptr, ptr %826, align 8, !tbaa !199
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1394 to i64
  %1399 = sub i64 %1397, %1398
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1399) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1395
  %1400 = load i32, ptr %34, align 4, !tbaa !49
  %1401 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1402 = trunc nuw i8 %1401 to i1
  %1403 = icmp ne i32 %1400, 0
  %or.cond.i.i649 = and i1 %1403, %1402
  br i1 %or.cond.i.i649, label %1404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650

1404:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1405 = sext i32 %1400 to i64
  %1406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1407 = getelementptr inbounds nuw i32, ptr %1406, i64 %1405
  %1408 = load i32, ptr %1407, align 4, !tbaa !37
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 4, !tbaa !37
  %1410 = icmp sgt i32 %1408, 1
  br i1 %1410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650, label %1411

1411:                                             ; preds = %1404
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1400)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650 unwind label %1412

1412:                                             ; preds = %1411
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit650:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1404, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1415 = load ptr, ptr %1209, align 8, !tbaa !88
  %1416 = load ptr, ptr %1208, align 8, !tbaa !85
  %.not.i.i651.not = icmp eq ptr %1415, %1416
  br i1 %.not.i.i651.not, label %1417, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653

1417:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc652 unwind label %1550

.noexc652:                                        ; preds = %1417
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  %1418 = load ptr, ptr %1416, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1419 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !200
  %1420 = icmp eq i8 %1419, 0
  br i1 %1420, label %1421, label %1427, !prof !48

1421:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1422 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  %.not.i655 = icmp eq i32 %1422, 0
  br i1 %.not.i655, label %1427, label %1423

1423:                                             ; preds = %1421
  %1424 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1425 unwind label %1435, !noalias !200

1425:                                             ; preds = %1423
  store i32 %1424, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !49, !noalias !200
  %1426 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %1427

1427:                                             ; preds = %1425, %1421, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1428 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !49, !noalias !200
  %.not.i.i.i654 = icmp eq i32 %1428, 0
  br i1 %.not.i.i.i654, label %1437, label %1429

1429:                                             ; preds = %1427
  %1430 = sext i32 %1428 to i64
  %1431 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !200
  %1432 = getelementptr inbounds nuw i32, ptr %1431, i64 %1430
  %1433 = load i32, ptr %1432, align 4, !tbaa !37, !noalias !200
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 4, !tbaa !37, !noalias !200
  br label %1437

1435:                                             ; preds = %1423
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %.body656

1437:                                             ; preds = %1429, %1427
  store i32 %1428, ptr %38, align 4, !tbaa !49, !alias.scope !200
  %1438 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1418, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1439 unwind label %1552

1439:                                             ; preds = %1437
  %1440 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1438)
          to label %1441 unwind label %1552

1441:                                             ; preds = %1439
  %.fca.0.extract26 = extractvalue { ptr, i32 } %1440, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %1440, 1
  store ptr %.fca.0.extract26, ptr %37, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1442 unwind label %1552

1442:                                             ; preds = %1441
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %36)
          to label %1443 unwind label %1554

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %827, align 8, !tbaa !187
  %.not.i.i.i.i658 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1445

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %828, align 8, !tbaa !190
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1444 to i64
  %1449 = sub i64 %1447, %1448
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef %1449) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1445, %1443
  %1450 = load ptr, ptr %829, align 8, !tbaa !191
  %1451 = load ptr, ptr %830, align 8, !tbaa !194
  %.not4.i.i.i.i.i660 = icmp eq ptr %1450, %1451
  br i1 %.not4.i.i.i.i.i660, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.05.i.i.i.i.i662 = phi ptr [ %1460, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664 ], [ %1450, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664, label %1454

1454:                                             ; preds = %.lr.ph.i.i.i.i.i661
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 24
  %1456 = load ptr, ptr %1455, align 8, !tbaa !197
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1453 to i64
  %1459 = sub i64 %1457, %1458
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef %1459) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664: ; preds = %1454, %.lr.ph.i.i.i.i.i661
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i665 = icmp eq ptr %1460, %1451
  br i1 %.not.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, label %.lr.ph.i.i.i.i.i661, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.pr.i.i667 = load ptr, ptr %829, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1461 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1450, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, label %1462

1462:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  %1463 = load ptr, ptr %831, align 8, !tbaa !199
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1466) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1462
  %1467 = load i32, ptr %38, align 4, !tbaa !49
  %1468 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1469 = trunc nuw i8 %1468 to i1
  %1470 = icmp ne i32 %1467, 0
  %or.cond.i.i671 = and i1 %1470, %1469
  br i1 %or.cond.i.i671, label %1471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672

1471:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670
  %1472 = sext i32 %1467 to i64
  %1473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1474 = getelementptr inbounds nuw i32, ptr %1473, i64 %1472
  %1475 = load i32, ptr %1474, align 4, !tbaa !37
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1474, align 4, !tbaa !37
  %1477 = icmp sgt i32 %1475, 1
  br i1 %1477, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672, label %1478

1478:                                             ; preds = %1471
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1467)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit672:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, %1471, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 noundef zeroext 0, i32 noundef 1)
          to label %1482 unwind label %.loopexit1369

1482:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %39)
          to label %1483 unwind label %1558

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %832, align 8, !tbaa !187
  %.not.i.i.i.i673 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i673, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, label %1485

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %833, align 8, !tbaa !190
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1489) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674: ; preds = %1485, %1483
  %1490 = load ptr, ptr %834, align 8, !tbaa !191
  %1491 = load ptr, ptr %835, align 8, !tbaa !194
  %.not4.i.i.i.i.i675 = icmp eq ptr %1490, %1491
  br i1 %.not4.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.05.i.i.i.i.i677 = phi ptr [ %1500, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679 ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i678 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i678, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i.i.i676
  %1495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 24
  %1496 = load ptr, ptr %1495, align 8, !tbaa !197
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1493, i64 noundef %1499) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679: ; preds = %1494, %.lr.ph.i.i.i.i.i676
  %1500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 40
  %.not.i.i.i.i.i680 = icmp eq ptr %1500, %1491
  br i1 %.not.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, label %.lr.ph.i.i.i.i.i676, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.pr.i.i682 = load ptr, ptr %834, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674
  %1501 = phi ptr [ %.pr.i.i682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681 ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %.not.i.i.i1.i684 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i1.i684, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %1502

1502:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683
  %1503 = load ptr, ptr %836, align 8, !tbaa !199
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  call void @_ZdlPvm(ptr noundef nonnull %1501, i64 noundef %1506) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685

.body562:                                         ; preds = %1015, %1053, %1034
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", %1015 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", %1053 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", %1034 ]
  %.0246 = phi ptr [ %809, %1015 ], [ %811, %1053 ], [ %810, %1034 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %1016, %1015 ], [ %1054, %1053 ], [ %1035, %1034 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink") #23, !noalias !56
  br label %1507

1507:                                             ; preds = %.body562, %1507
  %1508 = phi ptr [ %1509, %1507 ], [ %.0246, %.body562 ]
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1509) #23
  %1510 = icmp eq ptr %1509, %24
  br i1 %1510, label %.body562.thread, label %1507

.body578:                                         ; preds = %1091, %1129, %1110
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", %1091 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", %1129 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", %1110 ]
  %.0250 = phi ptr [ %812, %1091 ], [ %814, %1129 ], [ %813, %1110 ]
  %.pn259.pn.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %1130, %1129 ], [ %1111, %1110 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink") #23, !noalias !56
  br label %1511

1511:                                             ; preds = %.body578, %1511
  %1512 = phi ptr [ %1513, %1511 ], [ %.0250, %.body578 ]
  %1513 = getelementptr inbounds i8, ptr %1512, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1513) #23
  %1514 = icmp eq ptr %1513, %25
  br i1 %1514, label %.body578.thread, label %1511

.body594:                                         ; preds = %1167, %1205, %1186
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", %1167 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", %1205 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", %1186 ]
  %.0253 = phi ptr [ %815, %1167 ], [ %817, %1205 ], [ %816, %1186 ]
  %.pn263.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %1206, %1205 ], [ %1187, %1186 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink") #23, !noalias !56
  br label %1515

1515:                                             ; preds = %.body594, %1515
  %1516 = phi ptr [ %1517, %1515 ], [ %.0253, %.body594 ]
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1517) #23
  %1518 = icmp eq ptr %1517, %26
  br i1 %1518, label %.body594.thread, label %1515

.loopexit1369:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1370:                           ; preds = %1212
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1519:                                             ; preds = %1234, %1232
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body611

.body611:                                         ; preds = %1230, %1519
  %.pn267 = phi { ptr, i32 } [ %1520, %1519 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1521:                                             ; preds = %.noexc.i
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1523:                                             ; preds = %.noexc616
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1525:                                             ; preds = %1275
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body623

.body623:                                         ; preds = %1273, %1525
  %.pn269 = phi { ptr, i32 } [ %1526, %1525 ], [ %1274, %1273 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %1527

1527:                                             ; preds = %.body623, %1523
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body623 ], [ %1524, %1523 ]
  %1528 = load ptr, ptr %30, align 8, !tbaa !15
  %1529 = icmp eq ptr %1528, %820
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %1527
  %1530 = load i64, ptr %821, align 8, !tbaa !20
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1527
  %1532 = load i64, ptr %820, align 8, !tbaa !21
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  %1534 = load ptr, ptr %29, align 8, !tbaa !15
  %1535 = icmp eq ptr %1534, %818
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1536 = load i64, ptr %819, align 8, !tbaa !20
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1538 = load i64, ptr %818, align 8, !tbaa !21
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1540:                                             ; preds = %1338
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1542:                                             ; preds = %1339
  %1543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %1544

1544:                                             ; preds = %1542, %1540
  %.pn274 = phi { ptr, i32 } [ %1543, %1542 ], [ %1541, %1540 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body634

.body634:                                         ; preds = %1336, %1544
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1544 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1545:                                             ; preds = %1374
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1547:                                             ; preds = %1375
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.pn277 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body640

.body640:                                         ; preds = %1372, %1549
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1549 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1550:                                             ; preds = %1417
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1552:                                             ; preds = %1441, %1439, %1437
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1554:                                             ; preds = %1442
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.pn280 = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body656

.body656:                                         ; preds = %1435, %1556
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1556 ], [ %1436, %1435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1557

1557:                                             ; preds = %.body656, %1550
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %.body656 ], [ %1551, %1550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1558:                                             ; preds = %1482
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685:              ; preds = %1502, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %.0240 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ 1, %1502 ]
  %.0235 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ %1276, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ %1276, %1502 ]
  %1560 = load ptr, ptr %1209, align 8, !tbaa !88
  %1561 = load ptr, ptr %1208, align 8, !tbaa !85
  %.not3600 = icmp eq ptr %1560, %1561
  br i1 %.not3600, label %._crit_edge.preheader, label %.lr.ph3591

.lr.ph3591:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, %3154
  %.12363590 = phi ptr [ %.3238, %3154 ], [ %.0235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.12413589 = phi i32 [ %3144, %3154 ], [ %.0240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02443588 = phi i32 [ %.1245, %3154 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02493587 = phi i64 [ %3155, %3154 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %1562 = icmp eq i32 %.12413589, 0
  br i1 %1562, label %.noexc.i693, label %1897

.noexc.i693:                                      ; preds = %.lr.ph3591
  store ptr %837, ptr %41, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !177
  %1563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1776

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1563, ptr %41, align 8, !tbaa !15
  %1564 = load i64, ptr %4, align 8, !tbaa !177
  store i64 %1564, ptr %837, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1563, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1564, ptr %838, align 8, !tbaa !20
  %1565 = load ptr, ptr %41, align 8, !tbaa !15
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 %1564
  store i8 0, ptr %1566, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %839, ptr %42, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %839, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %840, align 8, !tbaa !20
  store i8 0, ptr %912, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 95, ptr noundef nonnull %42)
          to label %1567 unwind label %1778

1567:                                             ; preds = %.noexc694
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1568 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !203
  %1569 = icmp eq i8 %1568, 0
  br i1 %1569, label %1570, label %1576, !prof !48

1570:                                             ; preds = %1567
  %1571 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  %.not.i701 = icmp eq i32 %1571, 0
  br i1 %.not.i701, label %1576, label %1572

1572:                                             ; preds = %1570
  %1573 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1574 unwind label %1584, !noalias !203

1574:                                             ; preds = %1572
  store i32 %1573, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !49, !noalias !203
  %1575 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %1576

1576:                                             ; preds = %1574, %1570, %1567
  %1577 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !49, !noalias !203
  %.not.i.i.i700 = icmp eq i32 %1577, 0
  br i1 %.not.i.i.i700, label %1586, label %1578

1578:                                             ; preds = %1576
  %1579 = sext i32 %1577 to i64
  %1580 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !203
  %1581 = getelementptr inbounds nuw i32, ptr %1580, i64 %1579
  %1582 = load i32, ptr %1581, align 4, !tbaa !37, !noalias !203
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %1581, align 4, !tbaa !37, !noalias !203
  br label %1586

1584:                                             ; preds = %1572
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %.body702

1586:                                             ; preds = %1578, %1576
  store i32 %1577, ptr %43, align 4, !tbaa !49, !alias.scope !203
  %1587 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %1588 unwind label %1780

1588:                                             ; preds = %1586
  %1589 = load i32, ptr %43, align 4, !tbaa !49
  %1590 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1591 = trunc nuw i8 %1590 to i1
  %1592 = icmp ne i32 %1589, 0
  %or.cond.i.i704 = and i1 %1592, %1591
  br i1 %or.cond.i.i704, label %1593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1593:                                             ; preds = %1588
  %1594 = sext i32 %1589 to i64
  %1595 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1596 = getelementptr inbounds nuw i32, ptr %1595, i64 %1594
  %1597 = load i32, ptr %1596, align 4, !tbaa !37
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1596, align 4, !tbaa !37
  %1599 = icmp sgt i32 %1597, 1
  br i1 %1599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, label %1600

1600:                                             ; preds = %1593
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1589)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge unwind label %1601

._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge:  ; preds = %1600
  %.pre4013 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1601:                                             ; preds = %1600
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit705:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge, %1588, %1593
  %1604 = phi i8 [ %.pre4013, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge ], [ %1590, %1588 ], [ 1, %1593 ]
  %1605 = load i32, ptr %40, align 4, !tbaa !49
  %1606 = trunc nuw i8 %1604 to i1
  %1607 = icmp ne i32 %1605, 0
  %or.cond.i.i706 = and i1 %1607, %1606
  br i1 %or.cond.i.i706, label %1608, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707

1608:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705
  %1609 = sext i32 %1605 to i64
  %1610 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1611 = getelementptr inbounds nuw i32, ptr %1610, i64 %1609
  %1612 = load i32, ptr %1611, align 4, !tbaa !37
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %1611, align 4, !tbaa !37
  %1614 = icmp sgt i32 %1612, 1
  br i1 %1614, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, label %1615

1615:                                             ; preds = %1608
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1605)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707 unwind label %1616

1616:                                             ; preds = %1615
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit707:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, %1608, %1615
  %1619 = load ptr, ptr %42, align 8, !tbaa !15
  %1620 = icmp eq ptr %1619, %839
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1621 = load i64, ptr %840, align 8, !tbaa !20
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1623 = load i64, ptr %839, align 8, !tbaa !21
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1625 = load ptr, ptr %41, align 8, !tbaa !15
  %1626 = icmp eq ptr %1625, %837
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1627 = load i64, ptr %838, align 8, !tbaa !20
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1629 = load i64, ptr %837, align 8, !tbaa !21
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1631 = load ptr, ptr %1209, align 8, !tbaa !88
  %1632 = load ptr, ptr %1208, align 8, !tbaa !85
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = ashr exact i64 %1635, 3
  %.not.i.i714 = icmp ult i64 %.02493587, %1636
  br i1 %.not.i.i714, label %1638, label %1637

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %1636) #25
          to label %.noexc715 unwind label %1795

.noexc715:                                        ; preds = %1637
  unreachable

1638:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1639 = getelementptr inbounds nuw ptr, ptr %1632, i64 %.02493587
  %1640 = load ptr, ptr %1639, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1641 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !206
  %1642 = icmp eq i8 %1641, 0
  br i1 %1642, label %1643, label %1649, !prof !48

1643:                                             ; preds = %1638
  %1644 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  %.not.i718 = icmp eq i32 %1644, 0
  br i1 %.not.i718, label %1649, label %1645

1645:                                             ; preds = %1643
  %1646 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1647 unwind label %1657, !noalias !206

1647:                                             ; preds = %1645
  store i32 %1646, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !49, !noalias !206
  %1648 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !206
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %1649

1649:                                             ; preds = %1647, %1643, %1638
  %1650 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !49, !noalias !206
  %.not.i.i.i717 = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i717, label %1659, label %1651

1651:                                             ; preds = %1649
  %1652 = sext i32 %1650 to i64
  %1653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !206
  %1654 = getelementptr inbounds nuw i32, ptr %1653, i64 %1652
  %1655 = load i32, ptr %1654, align 4, !tbaa !37, !noalias !206
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %1654, align 4, !tbaa !37, !noalias !206
  br label %1659

1657:                                             ; preds = %1645
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %.body719

1659:                                             ; preds = %1651, %1649
  store i32 %1650, ptr %45, align 4, !tbaa !49, !alias.scope !206
  %1660 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1640, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1661 unwind label %1797

1661:                                             ; preds = %1659
  %1662 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1660)
          to label %1663 unwind label %1797

1663:                                             ; preds = %1661
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1662, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1662, 1
  store ptr %.fca.0.extract13, ptr %44, align 8
  store i32 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %1664 = load i32, ptr %45, align 4, !tbaa !49
  %1665 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1666 = trunc nuw i8 %1665 to i1
  %1667 = icmp ne i32 %1664, 0
  %or.cond.i.i721 = and i1 %1667, %1666
  br i1 %or.cond.i.i721, label %1668, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1668:                                             ; preds = %1663
  %1669 = sext i32 %1664 to i64
  %1670 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1671 = getelementptr inbounds nuw i32, ptr %1670, i64 %1669
  %1672 = load i32, ptr %1671, align 4, !tbaa !37
  %1673 = add nsw i32 %1672, -1
  store i32 %1673, ptr %1671, align 4, !tbaa !37
  %1674 = icmp sgt i32 %1672, 1
  br i1 %1674, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1675

1675:                                             ; preds = %1668
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1664)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1676

1676:                                             ; preds = %1675
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1663, %1668, %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1679 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !209
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1681, label %1687, !prof !48

1681:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1682 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  %.not.i724 = icmp eq i32 %1682, 0
  br i1 %.not.i724, label %1687, label %1683

1683:                                             ; preds = %1681
  %1684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1685 unwind label %1695, !noalias !209

1685:                                             ; preds = %1683
  store i32 %1684, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !49, !noalias !209
  %1686 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !209
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %1687

1687:                                             ; preds = %1685, %1681, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1688 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !49, !noalias !209
  %.not.i.i.i723 = icmp eq i32 %1688, 0
  br i1 %.not.i.i.i723, label %1697, label %1689

1689:                                             ; preds = %1687
  %1690 = sext i32 %1688 to i64
  %1691 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !209
  %1692 = getelementptr inbounds nuw i32, ptr %1691, i64 %1690
  %1693 = load i32, ptr %1692, align 4, !tbaa !37, !noalias !209
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %1692, align 4, !tbaa !37, !noalias !209
  br label %1697

1695:                                             ; preds = %1683
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %.body725

1697:                                             ; preds = %1689, %1687
  store i32 %1688, ptr %46, align 4, !tbaa !49, !alias.scope !209
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1698 unwind label %1799

1698:                                             ; preds = %1697
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1587, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %47)
          to label %1699 unwind label %1801

1699:                                             ; preds = %1698
  %1700 = load ptr, ptr %841, align 8, !tbaa !187
  %.not.i.i.i.i727 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1701

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %842, align 8, !tbaa !190
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1700 to i64
  %1705 = sub i64 %1703, %1704
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef %1705) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1701, %1699
  %1706 = load ptr, ptr %843, align 8, !tbaa !191
  %1707 = load ptr, ptr %844, align 8, !tbaa !194
  %.not4.i.i.i.i.i729 = icmp eq ptr %1706, %1707
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1710

1710:                                             ; preds = %.lr.ph.i.i.i.i.i730
  %1711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !197
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1709 to i64
  %1715 = sub i64 %1713, %1714
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1715) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1710, %.lr.ph.i.i.i.i.i730
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1716, %1707
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1717 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737
  %1719 = load ptr, ptr %845, align 8, !tbaa !199
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = ptrtoint ptr %1717 to i64
  %1722 = sub i64 %1720, %1721
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1722) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %1718
  %1723 = load i32, ptr %46, align 4, !tbaa !49
  %1724 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1725 = trunc nuw i8 %1724 to i1
  %1726 = icmp ne i32 %1723, 0
  %or.cond.i.i740 = and i1 %1726, %1725
  br i1 %or.cond.i.i740, label %1727, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741

1727:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739
  %1728 = sext i32 %1723 to i64
  %1729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1730 = getelementptr inbounds nuw i32, ptr %1729, i64 %1728
  %1731 = load i32, ptr %1730, align 4, !tbaa !37
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 4, !tbaa !37
  %1733 = icmp sgt i32 %1731, 1
  br i1 %1733, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741, label %1734

1734:                                             ; preds = %1727
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1723)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741 unwind label %1735

1735:                                             ; preds = %1734
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit741:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, %1727, %1734
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1738 = load ptr, ptr %44, align 8, !tbaa !111
  %.not1332 = icmp eq ptr %1738, null
  br i1 %.not1332, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1739

1739:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1740 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !212
  %1741 = icmp eq i8 %1740, 0
  br i1 %1741, label %1742, label %1748, !prof !48

1742:                                             ; preds = %1739
  %1743 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  %.not.i743 = icmp eq i32 %1743, 0
  br i1 %.not.i743, label %1748, label %1744

1744:                                             ; preds = %1742
  %1745 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1746 unwind label %1756, !noalias !212

1746:                                             ; preds = %1744
  store i32 %1745, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !49, !noalias !212
  %1747 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %1748

1748:                                             ; preds = %1746, %1742, %1739
  %1749 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !49, !noalias !212
  %.not.i.i.i742 = icmp eq i32 %1749, 0
  br i1 %.not.i.i.i742, label %1758, label %1750

1750:                                             ; preds = %1748
  %1751 = sext i32 %1749 to i64
  %1752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !212
  %1753 = getelementptr inbounds nuw i32, ptr %1752, i64 %1751
  %1754 = load i32, ptr %1753, align 4, !tbaa !37, !noalias !212
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1753, align 4, !tbaa !37, !noalias !212
  br label %1758

1756:                                             ; preds = %1744
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %.body744

1758:                                             ; preds = %1750, %1748
  store i32 %1749, ptr %48, align 4, !tbaa !49, !alias.scope !212
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 2, i32 noundef 2)
          to label %1759 unwind label %1804

1759:                                             ; preds = %1758
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1587, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull %49)
          to label %1760 unwind label %1806

1760:                                             ; preds = %1759
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %1761 = load i32, ptr %48, align 4, !tbaa !49
  %1762 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1763 = trunc nuw i8 %1762 to i1
  %1764 = icmp ne i32 %1761, 0
  %or.cond.i.i746 = and i1 %1764, %1763
  br i1 %or.cond.i.i746, label %1765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747

1765:                                             ; preds = %1760
  %1766 = sext i32 %1761 to i64
  %1767 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1768 = getelementptr inbounds nuw i32, ptr %1767, i64 %1766
  %1769 = load i32, ptr %1768, align 4, !tbaa !37
  %1770 = add nsw i32 %1769, -1
  store i32 %1770, ptr %1768, align 4, !tbaa !37
  %1771 = icmp sgt i32 %1769, 1
  br i1 %1771, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747, label %1772

1772:                                             ; preds = %1765
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1761)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747 unwind label %1773

1773:                                             ; preds = %1772
  %1774 = landingpad { ptr, i32 }
          catch ptr null
  %1775 = extractvalue { ptr, i32 } %1774, 0
  call void @__clang_call_terminate(ptr %1775) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit747:             ; preds = %1760, %1765, %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1895

1776:                                             ; preds = %.noexc.i693
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1778:                                             ; preds = %.noexc694
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1780:                                             ; preds = %1586
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body702

.body702:                                         ; preds = %1584, %1780
  %.pn284 = phi { ptr, i32 } [ %1781, %1780 ], [ %1585, %1584 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1782

1782:                                             ; preds = %.body702, %1778
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body702 ], [ %1779, %1778 ]
  %1783 = load ptr, ptr %42, align 8, !tbaa !15
  %1784 = icmp eq ptr %1783, %839
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %1782
  %1785 = load i64, ptr %840, align 8, !tbaa !20
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %1782
  %1787 = load i64, ptr %839, align 8, !tbaa !21
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749
  %1789 = load ptr, ptr %41, align 8, !tbaa !15
  %1790 = icmp eq ptr %1789, %837
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1791 = load i64, ptr %838, align 8, !tbaa !20
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1793 = load i64, ptr %837, align 8, !tbaa !21
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1795:                                             ; preds = %1637
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1797:                                             ; preds = %1661, %1659
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %.body719

.body719:                                         ; preds = %1657, %1797
  %.pn289 = phi { ptr, i32 } [ %1798, %1797 ], [ %1658, %1657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1896

1799:                                             ; preds = %1697
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1801:                                             ; preds = %1698
  %1802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %1803

1803:                                             ; preds = %1801, %1799
  %.pn291 = phi { ptr, i32 } [ %1802, %1801 ], [ %1800, %1799 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %.body725

.body725:                                         ; preds = %1695, %1803
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1803 ], [ %1696, %1695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1896

1804:                                             ; preds = %1758
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %1808

1806:                                             ; preds = %1759
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1808

1808:                                             ; preds = %1806, %1804
  %.pn300 = phi { ptr, i32 } [ %1807, %1806 ], [ %1805, %1804 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %.body744

.body744:                                         ; preds = %1756, %1808
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1808 ], [ %1757, %1756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1896

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  %1809 = load i8, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !21
  %1810 = icmp eq i8 %1809, 0
  br i1 %1810, label %1811, label %1853

1811:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1812 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !215
  %1813 = icmp eq i8 %1812, 0
  br i1 %1813, label %1814, label %1820, !prof !48

1814:                                             ; preds = %1811
  %1815 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  %.not.i756 = icmp eq i32 %1815, 0
  br i1 %.not.i756, label %1820, label %1816

1816:                                             ; preds = %1814
  %1817 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1818 unwind label %1828, !noalias !215

1818:                                             ; preds = %1816
  store i32 %1817, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !49, !noalias !215
  %1819 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %1820

1820:                                             ; preds = %1818, %1814, %1811
  %1821 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !49, !noalias !215
  %.not.i.i.i755 = icmp eq i32 %1821, 0
  br i1 %.not.i.i.i755, label %1830, label %1822

1822:                                             ; preds = %1820
  %1823 = sext i32 %1821 to i64
  %1824 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !215
  %1825 = getelementptr inbounds nuw i32, ptr %1824, i64 %1823
  %1826 = load i32, ptr %1825, align 4, !tbaa !37, !noalias !215
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1825, align 4, !tbaa !37, !noalias !215
  br label %1830

1828:                                             ; preds = %1816
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %.body757

1830:                                             ; preds = %1822, %1820
  store i32 %1821, ptr %50, align 4, !tbaa !49, !alias.scope !215
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0, i32 noundef 2)
          to label %1831 unwind label %1848

1831:                                             ; preds = %1830
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1587, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %51)
          to label %1832 unwind label %1850

1832:                                             ; preds = %1831
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %1833 = load i32, ptr %50, align 4, !tbaa !49
  %1834 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1835 = trunc nuw i8 %1834 to i1
  %1836 = icmp ne i32 %1833, 0
  %or.cond.i.i759 = and i1 %1836, %1835
  br i1 %or.cond.i.i759, label %1837, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760

1837:                                             ; preds = %1832
  %1838 = sext i32 %1833 to i64
  %1839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1840 = getelementptr inbounds nuw i32, ptr %1839, i64 %1838
  %1841 = load i32, ptr %1840, align 4, !tbaa !37
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 4, !tbaa !37
  %1843 = icmp sgt i32 %1841, 1
  br i1 %1843, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, label %1844

1844:                                             ; preds = %1837
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1833)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760 unwind label %1845

1845:                                             ; preds = %1844
  %1846 = landingpad { ptr, i32 }
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit760:             ; preds = %1832, %1837, %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1895

1848:                                             ; preds = %1830
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1850:                                             ; preds = %1831
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1852

1852:                                             ; preds = %1850, %1848
  %.pn297 = phi { ptr, i32 } [ %1851, %1850 ], [ %1849, %1848 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body757

.body757:                                         ; preds = %1828, %1852
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %1852 ], [ %1829, %1828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1896

1853:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1854 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !218
  %1855 = icmp eq i8 %1854, 0
  br i1 %1855, label %1856, label %1862, !prof !48

1856:                                             ; preds = %1853
  %1857 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  %.not.i762 = icmp eq i32 %1857, 0
  br i1 %.not.i762, label %1862, label %1858

1858:                                             ; preds = %1856
  %1859 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1860 unwind label %1870, !noalias !218

1860:                                             ; preds = %1858
  store i32 %1859, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !49, !noalias !218
  %1861 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %1862

1862:                                             ; preds = %1860, %1856, %1853
  %1863 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !49, !noalias !218
  %.not.i.i.i761 = icmp eq i32 %1863, 0
  br i1 %.not.i.i.i761, label %1872, label %1864

1864:                                             ; preds = %1862
  %1865 = sext i32 %1863 to i64
  %1866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !218
  %1867 = getelementptr inbounds nuw i32, ptr %1866, i64 %1865
  %1868 = load i32, ptr %1867, align 4, !tbaa !37, !noalias !218
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1867, align 4, !tbaa !37, !noalias !218
  br label %1872

1870:                                             ; preds = %1858
  %1871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %.body763

1872:                                             ; preds = %1864, %1862
  store i32 %1863, ptr %52, align 4, !tbaa !49, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 1, i32 noundef 2)
          to label %1873 unwind label %1890

1873:                                             ; preds = %1872
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1587, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %53)
          to label %1874 unwind label %1892

1874:                                             ; preds = %1873
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %1875 = load i32, ptr %52, align 4, !tbaa !49
  %1876 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1877 = trunc nuw i8 %1876 to i1
  %1878 = icmp ne i32 %1875, 0
  %or.cond.i.i765 = and i1 %1878, %1877
  br i1 %or.cond.i.i765, label %1879, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766

1879:                                             ; preds = %1874
  %1880 = sext i32 %1875 to i64
  %1881 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1882 = getelementptr inbounds nuw i32, ptr %1881, i64 %1880
  %1883 = load i32, ptr %1882, align 4, !tbaa !37
  %1884 = add nsw i32 %1883, -1
  store i32 %1884, ptr %1882, align 4, !tbaa !37
  %1885 = icmp sgt i32 %1883, 1
  br i1 %1885, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, label %1886

1886:                                             ; preds = %1879
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1875)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766 unwind label %1887

1887:                                             ; preds = %1886
  %1888 = landingpad { ptr, i32 }
          catch ptr null
  %1889 = extractvalue { ptr, i32 } %1888, 0
  call void @__clang_call_terminate(ptr %1889) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit766:             ; preds = %1874, %1879, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1895

1890:                                             ; preds = %1872
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1892:                                             ; preds = %1873
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %1894

1894:                                             ; preds = %1892, %1890
  %.pn294 = phi { ptr, i32 } [ %1893, %1892 ], [ %1891, %1890 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body763

.body763:                                         ; preds = %1870, %1894
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1894 ], [ %1871, %1870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1896

1895:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1897

1896:                                             ; preds = %.body763, %.body757, %.body744, %.body725, %.body719, %1795
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.body744 ], [ %.pn297.pn, %.body757 ], [ %.pn294.pn, %.body763 ], [ %.pn291.pn, %.body725 ], [ %.pn289, %.body719 ], [ %1796, %1795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1897:                                             ; preds = %1895, %.lr.ph3591
  %.2237 = phi ptr [ %1587, %1895 ], [ %.12363590, %.lr.ph3591 ]
  %1898 = icmp eq i32 %.12413589, 3
  br i1 %1898, label %1899, label %2731

1899:                                             ; preds = %1897
  %.not = icmp ne i32 %.02443588, 0
  %1900 = srem i32 %.02443588, 24
  %1901 = icmp eq i32 %1900, 0
  %or.cond = and i1 %.not, %1901
  br i1 %or.cond, label %.noexc.i768, label %2467

.noexc.i768:                                      ; preds = %1899
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %852, ptr %56, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !177
  %1902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc769 unwind label %2394

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1902, ptr %56, align 8, !tbaa !15
  %1903 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %1903, ptr %852, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1902, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1903, ptr %853, align 8, !tbaa !20
  %1904 = load ptr, ptr %56, align 8, !tbaa !15
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 %1903
  store i8 0, ptr %1905, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %854, ptr %57, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %854, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %855, align 8, !tbaa !20
  store i8 0, ptr %913, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 109, ptr noundef nonnull %57)
          to label %1906 unwind label %2396

1906:                                             ; preds = %.noexc769
  %1907 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %55, i32 noundef 1)
          to label %1908 unwind label %2398

1908:                                             ; preds = %1906
  store ptr %1907, ptr %54, align 8, !tbaa !111
  store i32 0, ptr %856, align 8, !tbaa !21
  %1909 = load i32, ptr %55, align 4, !tbaa !49
  %1910 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1911 = trunc nuw i8 %1910 to i1
  %1912 = icmp ne i32 %1909, 0
  %or.cond.i.i775 = and i1 %1912, %1911
  br i1 %or.cond.i.i775, label %1913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776

1913:                                             ; preds = %1908
  %1914 = sext i32 %1909 to i64
  %1915 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1916 = getelementptr inbounds nuw i32, ptr %1915, i64 %1914
  %1917 = load i32, ptr %1916, align 4, !tbaa !37
  %1918 = add nsw i32 %1917, -1
  store i32 %1918, ptr %1916, align 4, !tbaa !37
  %1919 = icmp sgt i32 %1917, 1
  br i1 %1919, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, label %1920

1920:                                             ; preds = %1913
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1909)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776 unwind label %1921

1921:                                             ; preds = %1920
  %1922 = landingpad { ptr, i32 }
          catch ptr null
  %1923 = extractvalue { ptr, i32 } %1922, 0
  call void @__clang_call_terminate(ptr %1923) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit776:             ; preds = %1908, %1913, %1920
  %1924 = load ptr, ptr %57, align 8, !tbaa !15
  %1925 = icmp eq ptr %1924, %854
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1926 = load i64, ptr %855, align 8, !tbaa !20
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1928 = load i64, ptr %854, align 8, !tbaa !21
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1930 = load ptr, ptr %56, align 8, !tbaa !15
  %1931 = icmp eq ptr %1930, %852
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1932 = load i64, ptr %853, align 8, !tbaa !20
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1934 = load i64, ptr %852, align 8, !tbaa !21
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1936 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" acquire, align 8, !noalias !221
  %1937 = icmp eq i8 %1936, 0
  br i1 %1937, label %1938, label %1944, !prof !48

1938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1939 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  %.not.i784 = icmp eq i32 %1939, 0
  br i1 %.not.i784, label %1944, label %1940

1940:                                             ; preds = %1938
  %1941 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1942 unwind label %1952, !noalias !221

1942:                                             ; preds = %1940
  store i32 %1941, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !49, !noalias !221
  %1943 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %1944

1944:                                             ; preds = %1942, %1938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1945 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !49, !noalias !221
  %.not.i.i.i783 = icmp eq i32 %1945, 0
  br i1 %.not.i.i.i783, label %1954, label %1946

1946:                                             ; preds = %1944
  %1947 = sext i32 %1945 to i64
  %1948 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !221
  %1949 = getelementptr inbounds nuw i32, ptr %1948, i64 %1947
  %1950 = load i32, ptr %1949, align 4, !tbaa !37, !noalias !221
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %1949, align 4, !tbaa !37, !noalias !221
  br label %1954

1952:                                             ; preds = %1940
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %.body785

1954:                                             ; preds = %1946, %1944
  store i32 %1945, ptr %58, align 4, !tbaa !49, !alias.scope !221
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 noundef zeroext 0, i32 noundef 1)
          to label %1955 unwind label %2413

1955:                                             ; preds = %1954
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %59)
          to label %1956 unwind label %2415

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %857, align 8, !tbaa !187
  %.not.i.i.i.i787 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %1958

1958:                                             ; preds = %1956
  %1959 = load ptr, ptr %858, align 8, !tbaa !190
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1957 to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %1957, i64 noundef %1962) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %1958, %1956
  %1963 = load ptr, ptr %859, align 8, !tbaa !191
  %1964 = load ptr, ptr %860, align 8, !tbaa !194
  %.not4.i.i.i.i.i789 = icmp eq ptr %1963, %1964
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %1973, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %1963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %1965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %1967

1967:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %1969 = load ptr, ptr %1968, align 8, !tbaa !197
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = ptrtoint ptr %1966 to i64
  %1972 = sub i64 %1970, %1971
  call void @_ZdlPvm(ptr noundef nonnull %1966, i64 noundef %1972) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %1967, %.lr.ph.i.i.i.i.i790
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %1973, %1964
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %859, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %1974 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %1963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %1975

1975:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %1976 = load ptr, ptr %861, align 8, !tbaa !199
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %1975
  %1980 = load i32, ptr %58, align 4, !tbaa !49
  %1981 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1982 = trunc nuw i8 %1981 to i1
  %1983 = icmp ne i32 %1980, 0
  %or.cond.i.i800 = and i1 %1983, %1982
  br i1 %or.cond.i.i800, label %1984, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

1984:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  %1985 = sext i32 %1980 to i64
  %1986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1987 = getelementptr inbounds nuw i32, ptr %1986, i64 %1985
  %1988 = load i32, ptr %1987, align 4, !tbaa !37
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %1987, align 4, !tbaa !37
  %1990 = icmp sgt i32 %1988, 1
  br i1 %1990, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %1991

1991:                                             ; preds = %1984
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1980)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %1992

1992:                                             ; preds = %1991
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  call void @__clang_call_terminate(ptr %1994) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %1984, %1991
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1995 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" acquire, align 8, !noalias !224
  %1996 = icmp eq i8 %1995, 0
  br i1 %1996, label %1997, label %2003, !prof !48

1997:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1998 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  %.not.i803 = icmp eq i32 %1998, 0
  br i1 %.not.i803, label %2003, label %1999

1999:                                             ; preds = %1997
  %2000 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2001 unwind label %2011, !noalias !224

2001:                                             ; preds = %1999
  store i32 %2000, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !49, !noalias !224
  %2002 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %2003

2003:                                             ; preds = %2001, %1997, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %2004 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !49, !noalias !224
  %.not.i.i.i802 = icmp eq i32 %2004, 0
  br i1 %.not.i.i.i802, label %2013, label %2005

2005:                                             ; preds = %2003
  %2006 = sext i32 %2004 to i64
  %2007 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !224
  %2008 = getelementptr inbounds nuw i32, ptr %2007, i64 %2006
  %2009 = load i32, ptr %2008, align 4, !tbaa !37, !noalias !224
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2008, align 4, !tbaa !37, !noalias !224
  br label %2013

2011:                                             ; preds = %1999
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %.body804

2013:                                             ; preds = %2005, %2003
  store i32 %2004, ptr %60, align 4, !tbaa !49, !alias.scope !224
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 noundef zeroext 0, i32 noundef 1)
          to label %2014 unwind label %2418

2014:                                             ; preds = %2013
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull %61)
          to label %2015 unwind label %2420

2015:                                             ; preds = %2014
  %2016 = load ptr, ptr %862, align 8, !tbaa !187
  %.not.i.i.i.i806 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %2017

2017:                                             ; preds = %2015
  %2018 = load ptr, ptr %863, align 8, !tbaa !190
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2016 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2021) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %2017, %2015
  %2022 = load ptr, ptr %864, align 8, !tbaa !191
  %2023 = load ptr, ptr %865, align 8, !tbaa !194
  %.not4.i.i.i.i.i808 = icmp eq ptr %2022, %2023
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2032, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %2022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2026

2026:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %2027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %2028 = load ptr, ptr %2027, align 8, !tbaa !197
  %2029 = ptrtoint ptr %2028 to i64
  %2030 = ptrtoint ptr %2025 to i64
  %2031 = sub i64 %2029, %2030
  call void @_ZdlPvm(ptr noundef nonnull %2025, i64 noundef %2031) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2026, %.lr.ph.i.i.i.i.i809
  %2032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2032, %2023
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %864, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2033 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %2022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2034

2034:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %2035 = load ptr, ptr %866, align 8, !tbaa !199
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = ptrtoint ptr %2033 to i64
  %2038 = sub i64 %2036, %2037
  call void @_ZdlPvm(ptr noundef nonnull %2033, i64 noundef %2038) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2034
  %2039 = load i32, ptr %60, align 4, !tbaa !49
  %2040 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2041 = trunc nuw i8 %2040 to i1
  %2042 = icmp ne i32 %2039, 0
  %or.cond.i.i819 = and i1 %2042, %2041
  br i1 %or.cond.i.i819, label %2043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

2043:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %2044 = sext i32 %2039 to i64
  %2045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2046 = getelementptr inbounds nuw i32, ptr %2045, i64 %2044
  %2047 = load i32, ptr %2046, align 4, !tbaa !37
  %2048 = add nsw i32 %2047, -1
  store i32 %2048, ptr %2046, align 4, !tbaa !37
  %2049 = icmp sgt i32 %2047, 1
  br i1 %2049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %2050

2050:                                             ; preds = %2043
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2039)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %2051

2051:                                             ; preds = %2050
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %2043, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2054 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" acquire, align 8, !noalias !227
  %2055 = icmp eq i8 %2054, 0
  br i1 %2055, label %2056, label %2062, !prof !48

2056:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2057 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  %.not.i822 = icmp eq i32 %2057, 0
  br i1 %.not.i822, label %2062, label %2058

2058:                                             ; preds = %2056
  %2059 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2060 unwind label %2070, !noalias !227

2060:                                             ; preds = %2058
  store i32 %2059, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !49, !noalias !227
  %2061 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %2062

2062:                                             ; preds = %2060, %2056, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2063 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !49, !noalias !227
  %.not.i.i.i821 = icmp eq i32 %2063, 0
  br i1 %.not.i.i.i821, label %2072, label %2064

2064:                                             ; preds = %2062
  %2065 = sext i32 %2063 to i64
  %2066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !227
  %2067 = getelementptr inbounds nuw i32, ptr %2066, i64 %2065
  %2068 = load i32, ptr %2067, align 4, !tbaa !37, !noalias !227
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, ptr %2067, align 4, !tbaa !37, !noalias !227
  br label %2072

2070:                                             ; preds = %2058
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %.body823

2072:                                             ; preds = %2064, %2062
  store i32 %2063, ptr %62, align 4, !tbaa !49, !alias.scope !227
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2073 unwind label %2423

2073:                                             ; preds = %2072
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2074 unwind label %2425

2074:                                             ; preds = %2073
  %2075 = load ptr, ptr %867, align 8, !tbaa !187
  %.not.i.i.i.i825 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %2076

2076:                                             ; preds = %2074
  %2077 = load ptr, ptr %868, align 8, !tbaa !190
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2075 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %2075, i64 noundef %2080) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %2076, %2074
  %2081 = load ptr, ptr %869, align 8, !tbaa !191
  %2082 = load ptr, ptr %870, align 8, !tbaa !194
  %.not4.i.i.i.i.i827 = icmp eq ptr %2081, %2082
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %2091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %2081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %2085

2085:                                             ; preds = %.lr.ph.i.i.i.i.i828
  %2086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %2087 = load ptr, ptr %2086, align 8, !tbaa !197
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2084 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2090) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %2085, %.lr.ph.i.i.i.i.i828
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %2091, %2082
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %869, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %2092 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %2081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %2093

2093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %2094 = load ptr, ptr %871, align 8, !tbaa !199
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2092 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2092, i64 noundef %2097) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %2093
  %2098 = load i32, ptr %62, align 4, !tbaa !49
  %2099 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2100 = trunc nuw i8 %2099 to i1
  %2101 = icmp ne i32 %2098, 0
  %or.cond.i.i838 = and i1 %2101, %2100
  br i1 %or.cond.i.i838, label %2102, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839

2102:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %2103 = sext i32 %2098 to i64
  %2104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2105 = getelementptr inbounds nuw i32, ptr %2104, i64 %2103
  %2106 = load i32, ptr %2105, align 4, !tbaa !37
  %2107 = add nsw i32 %2106, -1
  store i32 %2107, ptr %2105, align 4, !tbaa !37
  %2108 = icmp sgt i32 %2106, 1
  br i1 %2108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839, label %2109

2109:                                             ; preds = %2102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2098)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839 unwind label %2110

2110:                                             ; preds = %2109
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  call void @__clang_call_terminate(ptr %2112) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit839:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, %2102, %2109
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %872, ptr %65, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !177
  %2113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc842 unwind label %2428

.noexc842:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  store ptr %2113, ptr %65, align 8, !tbaa !15
  %2114 = load i64, ptr %2, align 8, !tbaa !177
  store i64 %2114, ptr %872, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2113, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %2114, ptr %873, align 8, !tbaa !20
  %2115 = load ptr, ptr %65, align 8, !tbaa !15
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 %2114
  store i8 0, ptr %2116, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %874, ptr %66, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %874, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %875, align 8, !tbaa !20
  store i8 0, ptr %914, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 113, ptr noundef nonnull %66)
          to label %2117 unwind label %2430

2117:                                             ; preds = %.noexc842
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2118 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" acquire, align 8, !noalias !230
  %2119 = icmp eq i8 %2118, 0
  br i1 %2119, label %2120, label %2126, !prof !48

2120:                                             ; preds = %2117
  %2121 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  %.not.i849 = icmp eq i32 %2121, 0
  br i1 %.not.i849, label %2126, label %2122

2122:                                             ; preds = %2120
  %2123 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2124 unwind label %2134, !noalias !230

2124:                                             ; preds = %2122
  store i32 %2123, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !49, !noalias !230
  %2125 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %2126

2126:                                             ; preds = %2124, %2120, %2117
  %2127 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !49, !noalias !230
  %.not.i.i.i848 = icmp eq i32 %2127, 0
  br i1 %.not.i.i.i848, label %2136, label %2128

2128:                                             ; preds = %2126
  %2129 = sext i32 %2127 to i64
  %2130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !230
  %2131 = getelementptr inbounds nuw i32, ptr %2130, i64 %2129
  %2132 = load i32, ptr %2131, align 4, !tbaa !37, !noalias !230
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %2131, align 4, !tbaa !37, !noalias !230
  br label %2136

2134:                                             ; preds = %2122
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %.body850

2136:                                             ; preds = %2128, %2126
  store i32 %2127, ptr %67, align 4, !tbaa !49, !alias.scope !230
  %2137 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %64, ptr noundef nonnull %67)
          to label %2138 unwind label %2432

2138:                                             ; preds = %2136
  %2139 = load i32, ptr %67, align 4, !tbaa !49
  %2140 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2141 = trunc nuw i8 %2140 to i1
  %2142 = icmp ne i32 %2139, 0
  %or.cond.i.i852 = and i1 %2142, %2141
  br i1 %or.cond.i.i852, label %2143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2143:                                             ; preds = %2138
  %2144 = sext i32 %2139 to i64
  %2145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2146 = getelementptr inbounds nuw i32, ptr %2145, i64 %2144
  %2147 = load i32, ptr %2146, align 4, !tbaa !37
  %2148 = add nsw i32 %2147, -1
  store i32 %2148, ptr %2146, align 4, !tbaa !37
  %2149 = icmp sgt i32 %2147, 1
  br i1 %2149, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, label %2150

2150:                                             ; preds = %2143
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2139)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge unwind label %2151

._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge:  ; preds = %2150
  %.pre4017 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2151:                                             ; preds = %2150
  %2152 = landingpad { ptr, i32 }
          catch ptr null
  %2153 = extractvalue { ptr, i32 } %2152, 0
  call void @__clang_call_terminate(ptr %2153) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit853:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge, %2138, %2143
  %2154 = phi i8 [ %.pre4017, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge ], [ %2140, %2138 ], [ 1, %2143 ]
  %2155 = load i32, ptr %64, align 4, !tbaa !49
  %2156 = trunc nuw i8 %2154 to i1
  %2157 = icmp ne i32 %2155, 0
  %or.cond.i.i854 = and i1 %2157, %2156
  br i1 %or.cond.i.i854, label %2158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855

2158:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853
  %2159 = sext i32 %2155 to i64
  %2160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2161 = getelementptr inbounds nuw i32, ptr %2160, i64 %2159
  %2162 = load i32, ptr %2161, align 4, !tbaa !37
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 4, !tbaa !37
  %2164 = icmp sgt i32 %2162, 1
  br i1 %2164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, label %2165

2165:                                             ; preds = %2158
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2155)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855 unwind label %2166

2166:                                             ; preds = %2165
  %2167 = landingpad { ptr, i32 }
          catch ptr null
  %2168 = extractvalue { ptr, i32 } %2167, 0
  call void @__clang_call_terminate(ptr %2168) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit855:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, %2158, %2165
  %2169 = load ptr, ptr %66, align 8, !tbaa !15
  %2170 = icmp eq ptr %2169, %874
  br i1 %2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2171 = load i64, ptr %875, align 8, !tbaa !20
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2173 = load i64, ptr %874, align 8, !tbaa !21
  %2174 = add i64 %2173, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  %2175 = load ptr, ptr %65, align 8, !tbaa !15
  %2176 = icmp eq ptr %2175, %872
  br i1 %2176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2177 = load i64, ptr %873, align 8, !tbaa !20
  %2178 = icmp ult i64 %2177, 16
  call void @llvm.assume(i1 %2178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2179 = load i64, ptr %872, align 8, !tbaa !21
  %2180 = add i64 %2179, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2181 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" acquire, align 8, !noalias !233
  %2182 = icmp eq i8 %2181, 0
  br i1 %2182, label %2183, label %2189, !prof !48

2183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2184 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  %.not.i863 = icmp eq i32 %2184, 0
  br i1 %.not.i863, label %2189, label %2185

2185:                                             ; preds = %2183
  %2186 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2187 unwind label %2197, !noalias !233

2187:                                             ; preds = %2185
  store i32 %2186, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !49, !noalias !233
  %2188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %2189

2189:                                             ; preds = %2187, %2183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2190 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !49, !noalias !233
  %.not.i.i.i862 = icmp eq i32 %2190, 0
  br i1 %.not.i.i.i862, label %2199, label %2191

2191:                                             ; preds = %2189
  %2192 = sext i32 %2190 to i64
  %2193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !233
  %2194 = getelementptr inbounds nuw i32, ptr %2193, i64 %2192
  %2195 = load i32, ptr %2194, align 4, !tbaa !37, !noalias !233
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 4, !tbaa !37, !noalias !233
  br label %2199

2197:                                             ; preds = %2185
  %2198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %.body864

2199:                                             ; preds = %2191, %2189
  store i32 %2190, ptr %68, align 4, !tbaa !49, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i32 noundef 2)
          to label %2200 unwind label %2447

2200:                                             ; preds = %2199
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2137, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %2201 unwind label %2449

2201:                                             ; preds = %2200
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %2202 = load i32, ptr %68, align 4, !tbaa !49
  %2203 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2204 = trunc nuw i8 %2203 to i1
  %2205 = icmp ne i32 %2202, 0
  %or.cond.i.i866 = and i1 %2205, %2204
  br i1 %or.cond.i.i866, label %2206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867

2206:                                             ; preds = %2201
  %2207 = sext i32 %2202 to i64
  %2208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2209 = getelementptr inbounds nuw i32, ptr %2208, i64 %2207
  %2210 = load i32, ptr %2209, align 4, !tbaa !37
  %2211 = add nsw i32 %2210, -1
  store i32 %2211, ptr %2209, align 4, !tbaa !37
  %2212 = icmp sgt i32 %2210, 1
  br i1 %2212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867, label %2213

2213:                                             ; preds = %2206
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2202)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867 unwind label %2214

2214:                                             ; preds = %2213
  %2215 = landingpad { ptr, i32 }
          catch ptr null
  %2216 = extractvalue { ptr, i32 } %2215, 0
  call void @__clang_call_terminate(ptr %2216) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit867:             ; preds = %2201, %2206, %2213
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2217 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" acquire, align 8, !noalias !236
  %2218 = icmp eq i8 %2217, 0
  br i1 %2218, label %2219, label %2225, !prof !48

2219:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2220 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  %.not.i869 = icmp eq i32 %2220, 0
  br i1 %.not.i869, label %2225, label %2221

2221:                                             ; preds = %2219
  %2222 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %2223 unwind label %2233, !noalias !236

2223:                                             ; preds = %2221
  store i32 %2222, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !49, !noalias !236
  %2224 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %2225

2225:                                             ; preds = %2223, %2219, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2226 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !49, !noalias !236
  %.not.i.i.i868 = icmp eq i32 %2226, 0
  br i1 %.not.i.i.i868, label %2235, label %2227

2227:                                             ; preds = %2225
  %2228 = sext i32 %2226 to i64
  %2229 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !236
  %2230 = getelementptr inbounds nuw i32, ptr %2229, i64 %2228
  %2231 = load i32, ptr %2230, align 4, !tbaa !37, !noalias !236
  %2232 = add nsw i32 %2231, 1
  store i32 %2232, ptr %2230, align 4, !tbaa !37, !noalias !236
  br label %2235

2233:                                             ; preds = %2221
  %2234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %.body870

2235:                                             ; preds = %2227, %2225
  store i32 %2226, ptr %70, align 4, !tbaa !49, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %2236 unwind label %2452

2236:                                             ; preds = %2235
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2137, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %2237 unwind label %2454

2237:                                             ; preds = %2236
  %2238 = load ptr, ptr %876, align 8, !tbaa !187
  %.not.i.i.i.i872 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2239

2239:                                             ; preds = %2237
  %2240 = load ptr, ptr %877, align 8, !tbaa !190
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2238 to i64
  %2243 = sub i64 %2241, %2242
  call void @_ZdlPvm(ptr noundef nonnull %2238, i64 noundef %2243) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2239, %2237
  %2244 = load ptr, ptr %878, align 8, !tbaa !191
  %2245 = load ptr, ptr %879, align 8, !tbaa !194
  %.not4.i.i.i.i.i874 = icmp eq ptr %2244, %2245
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2254, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2247 = load ptr, ptr %2246, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2248

2248:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2250 = load ptr, ptr %2249, align 8, !tbaa !197
  %2251 = ptrtoint ptr %2250 to i64
  %2252 = ptrtoint ptr %2247 to i64
  %2253 = sub i64 %2251, %2252
  call void @_ZdlPvm(ptr noundef nonnull %2247, i64 noundef %2253) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2248, %.lr.ph.i.i.i.i.i875
  %2254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2254, %2245
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %878, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2255 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2256

2256:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2257 = load ptr, ptr %880, align 8, !tbaa !199
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = ptrtoint ptr %2255 to i64
  %2260 = sub i64 %2258, %2259
  call void @_ZdlPvm(ptr noundef nonnull %2255, i64 noundef %2260) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2256
  %2261 = load i32, ptr %70, align 4, !tbaa !49
  %2262 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2263 = trunc nuw i8 %2262 to i1
  %2264 = icmp ne i32 %2261, 0
  %or.cond.i.i885 = and i1 %2264, %2263
  br i1 %or.cond.i.i885, label %2265, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2265:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2266 = sext i32 %2261 to i64
  %2267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2268 = getelementptr inbounds nuw i32, ptr %2267, i64 %2266
  %2269 = load i32, ptr %2268, align 4, !tbaa !37
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 4, !tbaa !37
  %2271 = icmp sgt i32 %2269, 1
  br i1 %2271, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2272

2272:                                             ; preds = %2265
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2261)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2273

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2265, %2272
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2276 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" acquire, align 8, !noalias !239
  %2277 = icmp eq i8 %2276, 0
  br i1 %2277, label %2278, label %2284, !prof !48

2278:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2279 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  %.not.i888 = icmp eq i32 %2279, 0
  br i1 %.not.i888, label %2284, label %2280

2280:                                             ; preds = %2278
  %2281 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %2282 unwind label %2292, !noalias !239

2282:                                             ; preds = %2280
  store i32 %2281, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !49, !noalias !239
  %2283 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %2284

2284:                                             ; preds = %2282, %2278, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2285 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !49, !noalias !239
  %.not.i.i.i887 = icmp eq i32 %2285, 0
  br i1 %.not.i.i.i887, label %2294, label %2286

2286:                                             ; preds = %2284
  %2287 = sext i32 %2285 to i64
  %2288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !239
  %2289 = getelementptr inbounds nuw i32, ptr %2288, i64 %2287
  %2290 = load i32, ptr %2289, align 4, !tbaa !37, !noalias !239
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr %2289, align 4, !tbaa !37, !noalias !239
  br label %2294

2292:                                             ; preds = %2280
  %2293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %.body889

2294:                                             ; preds = %2286, %2284
  store i32 %2285, ptr %72, align 4, !tbaa !49, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2295 unwind label %2457

2295:                                             ; preds = %2294
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2137, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %2296 unwind label %2459

2296:                                             ; preds = %2295
  %2297 = load ptr, ptr %881, align 8, !tbaa !187
  %.not.i.i.i.i891 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, label %2298

2298:                                             ; preds = %2296
  %2299 = load ptr, ptr %882, align 8, !tbaa !190
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = ptrtoint ptr %2297 to i64
  %2302 = sub i64 %2300, %2301
  call void @_ZdlPvm(ptr noundef nonnull %2297, i64 noundef %2302) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892: ; preds = %2298, %2296
  %2303 = load ptr, ptr %883, align 8, !tbaa !191
  %2304 = load ptr, ptr %884, align 8, !tbaa !194
  %.not4.i.i.i.i.i893 = icmp eq ptr %2303, %2304
  br i1 %.not4.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, label %.lr.ph.i.i.i.i.i894

.lr.ph.i.i.i.i.i894:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.05.i.i.i.i.i895 = phi ptr [ %2313, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897 ], [ %2303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %2305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 8
  %2306 = load ptr, ptr %2305, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i896 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i896, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897, label %2307

2307:                                             ; preds = %.lr.ph.i.i.i.i.i894
  %2308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 24
  %2309 = load ptr, ptr %2308, align 8, !tbaa !197
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = ptrtoint ptr %2306 to i64
  %2312 = sub i64 %2310, %2311
  call void @_ZdlPvm(ptr noundef nonnull %2306, i64 noundef %2312) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897: ; preds = %2307, %.lr.ph.i.i.i.i.i894
  %2313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 40
  %.not.i.i.i.i.i898 = icmp eq ptr %2313, %2304
  br i1 %.not.i.i.i.i.i898, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, label %.lr.ph.i.i.i.i.i894, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.pr.i.i900 = load ptr, ptr %883, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892
  %2314 = phi ptr [ %.pr.i.i900, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899 ], [ %2303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %.not.i.i.i1.i902 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i1.i902, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, label %2315

2315:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901
  %2316 = load ptr, ptr %885, align 8, !tbaa !199
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = ptrtoint ptr %2314 to i64
  %2319 = sub i64 %2317, %2318
  call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef %2319) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, %2315
  %2320 = load i32, ptr %72, align 4, !tbaa !49
  %2321 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2322 = trunc nuw i8 %2321 to i1
  %2323 = icmp ne i32 %2320, 0
  %or.cond.i.i904 = and i1 %2323, %2322
  br i1 %or.cond.i.i904, label %2324, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905

2324:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903
  %2325 = sext i32 %2320 to i64
  %2326 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2327 = getelementptr inbounds nuw i32, ptr %2326, i64 %2325
  %2328 = load i32, ptr %2327, align 4, !tbaa !37
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2327, align 4, !tbaa !37
  %2330 = icmp sgt i32 %2328, 1
  br i1 %2330, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905, label %2331

2331:                                             ; preds = %2324
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2320)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905 unwind label %2332

2332:                                             ; preds = %2331
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit905:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, %2324, %2331
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2335 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" acquire, align 8, !noalias !242
  %2336 = icmp eq i8 %2335, 0
  br i1 %2336, label %2337, label %2343, !prof !48

2337:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2338 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  %.not.i907 = icmp eq i32 %2338, 0
  br i1 %.not.i907, label %2343, label %2339

2339:                                             ; preds = %2337
  %2340 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %2341 unwind label %2351, !noalias !242

2341:                                             ; preds = %2339
  store i32 %2340, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !49, !noalias !242
  %2342 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %2343

2343:                                             ; preds = %2341, %2337, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2344 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !49, !noalias !242
  %.not.i.i.i906 = icmp eq i32 %2344, 0
  br i1 %.not.i.i.i906, label %2353, label %2345

2345:                                             ; preds = %2343
  %2346 = sext i32 %2344 to i64
  %2347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !242
  %2348 = getelementptr inbounds nuw i32, ptr %2347, i64 %2346
  %2349 = load i32, ptr %2348, align 4, !tbaa !37, !noalias !242
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, ptr %2348, align 4, !tbaa !37, !noalias !242
  br label %2353

2351:                                             ; preds = %2339
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %.body908

2353:                                             ; preds = %2345, %2343
  store i32 %2344, ptr %74, align 4, !tbaa !49, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 noundef zeroext 0, i32 noundef 1)
          to label %2354 unwind label %2462

2354:                                             ; preds = %2353
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2137, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %2355 unwind label %2464

2355:                                             ; preds = %2354
  %2356 = load ptr, ptr %886, align 8, !tbaa !187
  %.not.i.i.i.i910 = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2357

2357:                                             ; preds = %2355
  %2358 = load ptr, ptr %887, align 8, !tbaa !190
  %2359 = ptrtoint ptr %2358 to i64
  %2360 = ptrtoint ptr %2356 to i64
  %2361 = sub i64 %2359, %2360
  call void @_ZdlPvm(ptr noundef nonnull %2356, i64 noundef %2361) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2357, %2355
  %2362 = load ptr, ptr %888, align 8, !tbaa !191
  %2363 = load ptr, ptr %889, align 8, !tbaa !194
  %.not4.i.i.i.i.i912 = icmp eq ptr %2362, %2363
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2365 = load ptr, ptr %2364, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2366

2366:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2368 = load ptr, ptr %2367, align 8, !tbaa !197
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = ptrtoint ptr %2365 to i64
  %2371 = sub i64 %2369, %2370
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2371) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2366, %.lr.ph.i.i.i.i.i913
  %2372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2372, %2363
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %888, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2373 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2374

2374:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2375 = load ptr, ptr %890, align 8, !tbaa !199
  %2376 = ptrtoint ptr %2375 to i64
  %2377 = ptrtoint ptr %2373 to i64
  %2378 = sub i64 %2376, %2377
  call void @_ZdlPvm(ptr noundef nonnull %2373, i64 noundef %2378) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2374
  %2379 = load i32, ptr %74, align 4, !tbaa !49
  %2380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2381 = trunc nuw i8 %2380 to i1
  %2382 = icmp ne i32 %2379, 0
  %or.cond.i.i923 = and i1 %2382, %2381
  br i1 %or.cond.i.i923, label %2383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2383:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2384 = sext i32 %2379 to i64
  %2385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2386 = getelementptr inbounds nuw i32, ptr %2385, i64 %2384
  %2387 = load i32, ptr %2386, align 4, !tbaa !37
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 4, !tbaa !37
  %2389 = icmp sgt i32 %2387, 1
  br i1 %2389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2390

2390:                                             ; preds = %2383
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2379)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2391

2391:                                             ; preds = %2390
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, %2383, %2390
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2729

2394:                                             ; preds = %.noexc.i768
  %2395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2396:                                             ; preds = %.noexc769
  %2397 = landingpad { ptr, i32 }
          cleanup
  br label %2400

2398:                                             ; preds = %1906
  %2399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2400

2400:                                             ; preds = %2398, %2396
  %.pn311 = phi { ptr, i32 } [ %2399, %2398 ], [ %2397, %2396 ]
  %2401 = load ptr, ptr %57, align 8, !tbaa !15
  %2402 = icmp eq ptr %2401, %854
  br i1 %2402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %2400
  %2403 = load i64, ptr %855, align 8, !tbaa !20
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %2400
  %2405 = load i64, ptr %854, align 8, !tbaa !21
  %2406 = add i64 %2405, 1
  call void @_ZdlPvm(ptr noundef %2401, i64 noundef %2406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926
  %2407 = load ptr, ptr %56, align 8, !tbaa !15
  %2408 = icmp eq ptr %2407, %852
  br i1 %2408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2409 = load i64, ptr %853, align 8, !tbaa !20
  %2410 = icmp ult i64 %2409, 16
  call void @llvm.assume(i1 %2410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2411 = load i64, ptr %852, align 8, !tbaa !21
  %2412 = add i64 %2411, 1
  call void @_ZdlPvm(ptr noundef %2407, i64 noundef %2412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2413:                                             ; preds = %1954
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2415:                                             ; preds = %1955
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %2417

2417:                                             ; preds = %2415, %2413
  %.pn315 = phi { ptr, i32 } [ %2416, %2415 ], [ %2414, %2413 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body785

.body785:                                         ; preds = %1952, %2417
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %2417 ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2418:                                             ; preds = %2013
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %2422

2420:                                             ; preds = %2014
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %2422

2422:                                             ; preds = %2420, %2418
  %.pn318 = phi { ptr, i32 } [ %2421, %2420 ], [ %2419, %2418 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body804

.body804:                                         ; preds = %2011, %2422
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2422 ], [ %2012, %2011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2423:                                             ; preds = %2072
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2427

2425:                                             ; preds = %2073
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2427

2427:                                             ; preds = %2425, %2423
  %.pn321 = phi { ptr, i32 } [ %2426, %2425 ], [ %2424, %2423 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body823

.body823:                                         ; preds = %2070, %2427
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %2427 ], [ %2071, %2070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2428:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2430:                                             ; preds = %.noexc842
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %2434

2432:                                             ; preds = %2136
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  br label %.body850

.body850:                                         ; preds = %2134, %2432
  %.pn324 = phi { ptr, i32 } [ %2433, %2432 ], [ %2135, %2134 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %2434

2434:                                             ; preds = %.body850, %2430
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body850 ], [ %2431, %2430 ]
  %2435 = load ptr, ptr %66, align 8, !tbaa !15
  %2436 = icmp eq ptr %2435, %874
  br i1 %2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %2434
  %2437 = load i64, ptr %875, align 8, !tbaa !20
  %2438 = icmp ult i64 %2437, 16
  call void @llvm.assume(i1 %2438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %2434
  %2439 = load i64, ptr %874, align 8, !tbaa !21
  %2440 = add i64 %2439, 1
  call void @_ZdlPvm(ptr noundef %2435, i64 noundef %2440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932
  %2441 = load ptr, ptr %65, align 8, !tbaa !15
  %2442 = icmp eq ptr %2441, %872
  br i1 %2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2443 = load i64, ptr %873, align 8, !tbaa !20
  %2444 = icmp ult i64 %2443, 16
  call void @llvm.assume(i1 %2444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2445 = load i64, ptr %872, align 8, !tbaa !21
  %2446 = add i64 %2445, 1
  call void @_ZdlPvm(ptr noundef %2441, i64 noundef %2446) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2447:                                             ; preds = %2199
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %2451

2449:                                             ; preds = %2200
  %2450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %2451

2451:                                             ; preds = %2449, %2447
  %.pn329 = phi { ptr, i32 } [ %2450, %2449 ], [ %2448, %2447 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body864

.body864:                                         ; preds = %2197, %2451
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %2451 ], [ %2198, %2197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2452:                                             ; preds = %2235
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %2456

2454:                                             ; preds = %2236
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %2456

2456:                                             ; preds = %2454, %2452
  %.pn332 = phi { ptr, i32 } [ %2455, %2454 ], [ %2453, %2452 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body870

.body870:                                         ; preds = %2233, %2456
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %2456 ], [ %2234, %2233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2457:                                             ; preds = %2294
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %2461

2459:                                             ; preds = %2295
  %2460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %2461

2461:                                             ; preds = %2459, %2457
  %.pn335 = phi { ptr, i32 } [ %2460, %2459 ], [ %2458, %2457 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body889

.body889:                                         ; preds = %2292, %2461
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %2461 ], [ %2293, %2292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2462:                                             ; preds = %2353
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %2466

2464:                                             ; preds = %2354
  %2465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %2466

2466:                                             ; preds = %2464, %2462
  %.pn338 = phi { ptr, i32 } [ %2465, %2464 ], [ %2463, %2462 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #23
  br label %.body908

.body908:                                         ; preds = %2351, %2466
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2466 ], [ %2352, %2351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %2428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934, %2394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %.body908, %.body889, %.body870, %.body864, %.body823, %.body804, %.body785
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body908 ], [ %.pn335.pn, %.body889 ], [ %.pn332.pn, %.body870 ], [ %.pn329.pn, %.body864 ], [ %.pn321.pn, %.body823 ], [ %.pn318.pn, %.body804 ], [ %.pn315.pn, %.body785 ], [ %2395, %2394 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %2429, %2428 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2467:                                             ; preds = %1899
  %2468 = load ptr, ptr %1209, align 8, !tbaa !88
  %2469 = load ptr, ptr %1208, align 8, !tbaa !85
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  %2473 = ashr exact i64 %2472, 3
  %.not.i.i937 = icmp ult i64 %.02493587, %2473
  br i1 %.not.i.i937, label %2475, label %.invoke

.invoke:                                          ; preds = %2467, %3142, %2952, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2474 = phi i64 [ %2912, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 ], [ %2959, %2952 ], [ %3150, %3142 ], [ %2473, %2467 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2474) #25
          to label %.cont unwind label %.loopexit.split-lp1365

.cont:                                            ; preds = %.invoke
  unreachable

2475:                                             ; preds = %2467
  %2476 = getelementptr inbounds nuw ptr, ptr %2469, i64 %.02493587
  %2477 = load ptr, ptr %2476, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2478 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" acquire, align 8, !noalias !245
  %2479 = icmp eq i8 %2478, 0
  br i1 %2479, label %2480, label %2486, !prof !48

2480:                                             ; preds = %2475
  %2481 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  %.not.i941 = icmp eq i32 %2481, 0
  br i1 %.not.i941, label %2486, label %2482

2482:                                             ; preds = %2480
  %2483 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2484 unwind label %2494, !noalias !245

2484:                                             ; preds = %2482
  store i32 %2483, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !49, !noalias !245
  %2485 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %2486

2486:                                             ; preds = %2484, %2480, %2475
  %2487 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !49, !noalias !245
  %.not.i.i.i940 = icmp eq i32 %2487, 0
  br i1 %.not.i.i.i940, label %2496, label %2488

2488:                                             ; preds = %2486
  %2489 = sext i32 %2487 to i64
  %2490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !245
  %2491 = getelementptr inbounds nuw i32, ptr %2490, i64 %2489
  %2492 = load i32, ptr %2491, align 4, !tbaa !37, !noalias !245
  %2493 = add nsw i32 %2492, 1
  store i32 %2493, ptr %2491, align 4, !tbaa !37, !noalias !245
  br label %2496

2494:                                             ; preds = %2482
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %.body942

2496:                                             ; preds = %2488, %2486
  store i32 %2487, ptr %76, align 4, !tbaa !49, !alias.scope !245
  %2497 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2477, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2498 unwind label %2722

2498:                                             ; preds = %2496
  %2499 = load i32, ptr %76, align 4, !tbaa !49
  %2500 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2501 = trunc nuw i8 %2500 to i1
  %2502 = icmp ne i32 %2499, 0
  %or.cond.i.i944 = and i1 %2502, %2501
  br i1 %or.cond.i.i944, label %2503, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945

2503:                                             ; preds = %2498
  %2504 = sext i32 %2499 to i64
  %2505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2506 = getelementptr inbounds nuw i32, ptr %2505, i64 %2504
  %2507 = load i32, ptr %2506, align 4, !tbaa !37
  %2508 = add nsw i32 %2507, -1
  store i32 %2508, ptr %2506, align 4, !tbaa !37
  %2509 = icmp sgt i32 %2507, 1
  br i1 %2509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, label %2510

2510:                                             ; preds = %2503
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2499)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 unwind label %2511

2511:                                             ; preds = %2510
  %2512 = landingpad { ptr, i32 }
          catch ptr null
  %2513 = extractvalue { ptr, i32 } %2512, 0
  call void @__clang_call_terminate(ptr %2513) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit945:             ; preds = %2498, %2503, %2510
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %2497, label %2514, label %2729

2514:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2515 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" acquire, align 8, !noalias !248
  %2516 = icmp eq i8 %2515, 0
  br i1 %2516, label %2517, label %2523, !prof !48

2517:                                             ; preds = %2514
  %2518 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  %.not.i947 = icmp eq i32 %2518, 0
  br i1 %.not.i947, label %2523, label %2519

2519:                                             ; preds = %2517
  %2520 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2521 unwind label %2531, !noalias !248

2521:                                             ; preds = %2519
  store i32 %2520, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !49, !noalias !248
  %2522 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %2523

2523:                                             ; preds = %2521, %2517, %2514
  %2524 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !49, !noalias !248
  %.not.i.i.i946 = icmp eq i32 %2524, 0
  br i1 %.not.i.i.i946, label %2533, label %2525

2525:                                             ; preds = %2523
  %2526 = sext i32 %2524 to i64
  %2527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !248
  %2528 = getelementptr inbounds nuw i32, ptr %2527, i64 %2526
  %2529 = load i32, ptr %2528, align 4, !tbaa !37, !noalias !248
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %2528, align 4, !tbaa !37, !noalias !248
  br label %2533

2531:                                             ; preds = %2519
  %2532 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %.body948

2533:                                             ; preds = %2525, %2523
  store i32 %2524, ptr %77, align 4, !tbaa !49, !alias.scope !248
  %2534 = load ptr, ptr %1209, align 8, !tbaa !88
  %2535 = load ptr, ptr %1208, align 8, !tbaa !85
  %2536 = ptrtoint ptr %2534 to i64
  %2537 = ptrtoint ptr %2535 to i64
  %2538 = sub i64 %2536, %2537
  %2539 = ashr exact i64 %2538, 3
  %.not.i.i950 = icmp ult i64 %.02493587, %2539
  br i1 %.not.i.i950, label %2541, label %2540

2540:                                             ; preds = %2533
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2539) #25
          to label %.noexc951 unwind label %2724

.noexc951:                                        ; preds = %2540
  unreachable

2541:                                             ; preds = %2533
  %2542 = getelementptr inbounds nuw ptr, ptr %2535, i64 %.02493587
  %2543 = load ptr, ptr %2542, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2544 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" acquire, align 8, !noalias !251
  %2545 = icmp eq i8 %2544, 0
  br i1 %2545, label %2546, label %2552, !prof !48

2546:                                             ; preds = %2541
  %2547 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  %.not.i954 = icmp eq i32 %2547, 0
  br i1 %.not.i954, label %2552, label %2548

2548:                                             ; preds = %2546
  %2549 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2550 unwind label %2560, !noalias !251

2550:                                             ; preds = %2548
  store i32 %2549, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !49, !noalias !251
  %2551 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %2552

2552:                                             ; preds = %2550, %2546, %2541
  %2553 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !49, !noalias !251
  %.not.i.i.i953 = icmp eq i32 %2553, 0
  br i1 %.not.i.i.i953, label %2562, label %2554

2554:                                             ; preds = %2552
  %2555 = sext i32 %2553 to i64
  %2556 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !251
  %2557 = getelementptr inbounds nuw i32, ptr %2556, i64 %2555
  %2558 = load i32, ptr %2557, align 4, !tbaa !37, !noalias !251
  %2559 = add nsw i32 %2558, 1
  store i32 %2559, ptr %2557, align 4, !tbaa !37, !noalias !251
  br label %2562

2560:                                             ; preds = %2548
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %.body955

2562:                                             ; preds = %2554, %2552
  store i32 %2553, ptr %79, align 4, !tbaa !49, !alias.scope !251
  %2563 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2543, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2564 unwind label %.loopexit1338

2564:                                             ; preds = %2562
  %2565 = load i64, ptr %2563, align 8
  store i64 %2565, ptr %78, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2567 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %2568 = load ptr, ptr %2567, align 8, !tbaa !194
  %2569 = load ptr, ptr %2566, align 8, !tbaa !191
  %2570 = ptrtoint ptr %2568 to i64
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = sub i64 %2570, %2571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %846, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i957 = icmp eq ptr %2568, %2569
  br i1 %.not.i.i.i.i.i957, label %.noexc962, label %2573

2573:                                             ; preds = %2564
  %2574 = sdiv exact i64 %2572, 40
  %2575 = icmp ugt i64 %2574, 230584300921369395
  br i1 %2575, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %2573
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc961 unwind label %.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2573
  %2576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2572) #26
          to label %.noexc962 unwind label %.loopexit1338

.noexc962:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2564
  %2577 = phi ptr [ null, %2564 ], [ %2576, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2577, ptr %846, align 8, !tbaa !191
  store ptr %2577, ptr %847, align 8, !tbaa !194
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 %2572
  store ptr %2578, ptr %848, align 8, !tbaa !199
  %2579 = load ptr, ptr %2566, align 8, !tbaa !254
  %2580 = load ptr, ptr %2567, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %2579, %2580
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc962, %2603
  %.017.i = phi ptr [ %2609, %2603 ], [ %2577, %.noexc962 ]
  %.sroa.09.016.i = phi ptr [ %2608, %2603 ], [ %2579, %.noexc962 ]
  %2581 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !255
  store ptr %2581, ptr %.017.i, align 8, !tbaa !255
  %2582 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2583 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2584 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2585 = load ptr, ptr %2584, align 8, !tbaa !260
  %2586 = load ptr, ptr %2583, align 8, !tbaa !195
  %2587 = ptrtoint ptr %2585 to i64
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = sub i64 %2587, %2588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2582, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1164 = icmp eq ptr %2585, %2586
  br i1 %.not.i.i.i.i.i.i.i1164, label %.noexc8.i, label %2590

2590:                                             ; preds = %.lr.ph.i
  %2591 = icmp slt i64 %2589, 0
  br i1 %2591, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %2590
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1167 unwind label %.loopexit.split-lp.i

.noexc.i1167:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2590
  %2592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2589) #26
          to label %.noexc8.i unwind label %.loopexit.i1165

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %2593 = phi ptr [ null, %.lr.ph.i ], [ %2592, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2593, ptr %2582, align 8, !tbaa !195
  %2594 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2593, ptr %2594, align 8, !tbaa !260
  %2595 = getelementptr inbounds nuw i8, ptr %2593, i64 %2589
  %2596 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2595, ptr %2596, align 8, !tbaa !197
  %2597 = load ptr, ptr %2583, align 8, !tbaa !261
  %2598 = load ptr, ptr %2584, align 8, !tbaa !261
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = ptrtoint ptr %2597 to i64
  %2601 = sub i64 %2599, %2600
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2598, %2597
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2603, label %2602

2602:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2593, ptr align 1 %2597, i64 %2601, i1 false)
  br label %2603

2603:                                             ; preds = %2602, %.noexc8.i
  %2604 = getelementptr inbounds i8, ptr %2593, i64 %2601
  store ptr %2604, ptr %2594, align 8, !tbaa !260
  %2605 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2607 = load i64, ptr %2606, align 8
  store i64 %2607, ptr %2605, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2609 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1166 = icmp eq ptr %2608, %2580
  br i1 %.not.i1166, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !262

.loopexit.i1165:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2610

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2610

2610:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1165
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1165 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2611 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2612 = call ptr @__cxa_begin_catch(ptr %2611) #23
  %.not4.i.i = icmp eq ptr %2577, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %2610, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2577, %2610 ]
  %2613 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2614 = load ptr, ptr %2613, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1202 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i.i.i.i.i1202, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2615

2615:                                             ; preds = %.lr.ph.i.i1201
  %2616 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2617 = load ptr, ptr %2616, align 8, !tbaa !197
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = ptrtoint ptr %2614 to i64
  %2620 = sub i64 %2618, %2619
  call void @_ZdlPvm(ptr noundef nonnull %2614, i64 noundef %2620) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2615, %.lr.ph.i.i1201
  %2621 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1203 = icmp eq ptr %2621, %.017.i
  br i1 %.not.i.i1203, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2610
  invoke void @__cxa_rethrow() #25
          to label %2627 unwind label %2622

2622:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2623 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1168 unwind label %2624

2624:                                             ; preds = %2622
  %2625 = landingpad { ptr, i32 }
          catch ptr null
  %2626 = extractvalue { ptr, i32 } %2625, 0
  call void @__clang_call_terminate(ptr %2626) #27
  unreachable

2627:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1168:                                        ; preds = %2622
  %2628 = load ptr, ptr %846, align 8, !tbaa !191
  %.not.i.i.i.i958 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i.i958, label %.body963, label %2629

2629:                                             ; preds = %.body1168
  %2630 = load ptr, ptr %848, align 8, !tbaa !199
  %2631 = ptrtoint ptr %2630 to i64
  %2632 = ptrtoint ptr %2628 to i64
  %2633 = sub i64 %2631, %2632
  call void @_ZdlPvm(ptr noundef nonnull %2628, i64 noundef %2633) #24
  br label %.body963

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2603, %.noexc962
  %.0.lcssa.i = phi ptr [ %2577, %.noexc962 ], [ %2609, %2603 ]
  store ptr %.0.lcssa.i, ptr %847, align 8, !tbaa !194
  %2634 = getelementptr inbounds nuw i8, ptr %2563, i64 32
  %2635 = getelementptr inbounds nuw i8, ptr %2563, i64 40
  %2636 = load ptr, ptr %2635, align 8, !tbaa !263
  %2637 = load ptr, ptr %2634, align 8, !tbaa !187
  %2638 = ptrtoint ptr %2636 to i64
  %2639 = ptrtoint ptr %2637 to i64
  %2640 = sub i64 %2638, %2639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %849, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2636, %2637
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2641

2641:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2642 = icmp ugt i64 %2640, 9223372036854775792
  br i1 %2642, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %2641
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i960 unwind label %.loopexit.split-lp1340

.noexc.i960:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2641
  %2643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2640) #26
          to label %.noexc7.i unwind label %.loopexit1339

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2644 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2643, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2644, ptr %849, align 8, !tbaa !187
  store ptr %2644, ptr %850, align 8, !tbaa !263
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 %2640
  store ptr %2645, ptr %851, align 8, !tbaa !190
  %2646 = load ptr, ptr %2634, align 8, !tbaa !264
  %2647 = load ptr, ptr %2635, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i = icmp eq ptr %2646, %2647
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2649, %.lr.ph.i.i.i.i.i.i ], [ %2644, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2648, %.lr.ph.i.i.i.i.i.i ], [ %2646, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !72
  %2648 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2649 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %2648, %2647
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

.loopexit1339:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %2650

.loopexit.split-lp1340:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  %.pre4014 = load ptr, ptr %846, align 8, !tbaa !191
  %.pre4015 = load ptr, ptr %847, align 8, !tbaa !194
  br label %2650

2650:                                             ; preds = %.loopexit.split-lp1340, %.loopexit1339
  %2651 = phi ptr [ %.0.lcssa.i, %.loopexit1339 ], [ %.pre4015, %.loopexit.split-lp1340 ]
  %2652 = phi ptr [ %2577, %.loopexit1339 ], [ %.pre4014, %.loopexit.split-lp1340 ]
  %lpad.phi1343 = phi { ptr, i32 } [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  %.not4.i.i.i.i = icmp eq ptr %2652, %2651
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2650, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2661, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2652, %2650 ]
  %2653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2654 = load ptr, ptr %2653, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2655

2655:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2657 = load ptr, ptr %2656, align 8, !tbaa !197
  %2658 = ptrtoint ptr %2657 to i64
  %2659 = ptrtoint ptr %2654 to i64
  %2660 = sub i64 %2658, %2659
  call void @_ZdlPvm(ptr noundef nonnull %2654, i64 noundef %2660) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2655, %.lr.ph.i.i.i.i1161
  %2661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1162 = icmp eq ptr %2661, %2651
  br i1 %.not.i.i.i.i1162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1161, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %846, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2650
  %2662 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2652, %2650 ]
  %.not.i.i.i1163 = icmp eq ptr %2662, null
  br i1 %.not.i.i.i1163, label %.body963, label %2663

2663:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2664 = load ptr, ptr %848, align 8, !tbaa !199
  %2665 = ptrtoint ptr %2664 to i64
  %2666 = ptrtoint ptr %2662 to i64
  %2667 = sub i64 %2665, %2666
  call void @_ZdlPvm(ptr noundef nonnull %2662, i64 noundef %2667) #24
  br label %.body963

.loopexit1337:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2644, %.noexc7.i ], [ %2649, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %850, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull %78)
          to label %2668 unwind label %2726

2668:                                             ; preds = %.loopexit1337
  %2669 = load ptr, ptr %849, align 8, !tbaa !187
  %.not.i.i.i.i965 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2670

2670:                                             ; preds = %2668
  %2671 = load ptr, ptr %851, align 8, !tbaa !190
  %2672 = ptrtoint ptr %2671 to i64
  %2673 = ptrtoint ptr %2669 to i64
  %2674 = sub i64 %2672, %2673
  call void @_ZdlPvm(ptr noundef nonnull %2669, i64 noundef %2674) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2670, %2668
  %2675 = load ptr, ptr %846, align 8, !tbaa !191
  %2676 = load ptr, ptr %847, align 8, !tbaa !194
  %.not4.i.i.i.i.i967 = icmp eq ptr %2675, %2676
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 8
  %2678 = load ptr, ptr %2677, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2678, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2679

2679:                                             ; preds = %.lr.ph.i.i.i.i.i968
  %2680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 24
  %2681 = load ptr, ptr %2680, align 8, !tbaa !197
  %2682 = ptrtoint ptr %2681 to i64
  %2683 = ptrtoint ptr %2678 to i64
  %2684 = sub i64 %2682, %2683
  call void @_ZdlPvm(ptr noundef nonnull %2678, i64 noundef %2684) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2679, %.lr.ph.i.i.i.i.i968
  %2685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2685, %2676
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %846, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2686 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2686, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2687

2687:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  %2688 = load ptr, ptr %848, align 8, !tbaa !199
  %2689 = ptrtoint ptr %2688 to i64
  %2690 = ptrtoint ptr %2686 to i64
  %2691 = sub i64 %2689, %2690
  call void @_ZdlPvm(ptr noundef nonnull %2686, i64 noundef %2691) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2687
  %2692 = load i32, ptr %79, align 4, !tbaa !49
  %2693 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2694 = trunc nuw i8 %2693 to i1
  %2695 = icmp ne i32 %2692, 0
  %or.cond.i.i978 = and i1 %2695, %2694
  br i1 %or.cond.i.i978, label %2696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2696:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %2697 = sext i32 %2692 to i64
  %2698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2699 = getelementptr inbounds nuw i32, ptr %2698, i64 %2697
  %2700 = load i32, ptr %2699, align 4, !tbaa !37
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2699, align 4, !tbaa !37
  %2702 = icmp sgt i32 %2700, 1
  br i1 %2702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, label %2703

2703:                                             ; preds = %2696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2692)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge unwind label %2704

._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge:  ; preds = %2703
  %.pre4016 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2704:                                             ; preds = %2703
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = extractvalue { ptr, i32 } %2705, 0
  call void @__clang_call_terminate(ptr %2706) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit979:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %2696
  %2707 = phi i8 [ %.pre4016, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge ], [ %2693, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ 1, %2696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2708 = load i32, ptr %77, align 4, !tbaa !49
  %2709 = trunc nuw i8 %2707 to i1
  %2710 = icmp ne i32 %2708, 0
  %or.cond.i.i980 = and i1 %2710, %2709
  br i1 %or.cond.i.i980, label %2711, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981

2711:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979
  %2712 = sext i32 %2708 to i64
  %2713 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2714 = getelementptr inbounds nuw i32, ptr %2713, i64 %2712
  %2715 = load i32, ptr %2714, align 4, !tbaa !37
  %2716 = add nsw i32 %2715, -1
  store i32 %2716, ptr %2714, align 4, !tbaa !37
  %2717 = icmp sgt i32 %2715, 1
  br i1 %2717, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, label %2718

2718:                                             ; preds = %2711
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2708)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit981:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, %2711, %2718
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2729

.loopexit1364:                                    ; preds = %3151
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1365:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2722:                                             ; preds = %2496
  %2723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #23
  br label %.body942

.body942:                                         ; preds = %2494, %2722
  %.pn304 = phi { ptr, i32 } [ %2723, %2722 ], [ %2495, %2494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2724:                                             ; preds = %2540
  %2725 = landingpad { ptr, i32 }
          cleanup
  br label %2728

.loopexit1338:                                    ; preds = %2562, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body963

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body963

2726:                                             ; preds = %.loopexit1337
  %2727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body963

.body963:                                         ; preds = %.loopexit1338, %.loopexit.split-lp, %2629, %.body1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2663, %2726
  %.pn306 = phi { ptr, i32 } [ %2727, %2726 ], [ %2623, %2629 ], [ %2623, %.body1168 ], [ %lpad.phi1343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1343, %2663 ], [ %lpad.loopexit, %.loopexit1338 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body955

.body955:                                         ; preds = %2560, %.body963
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body963 ], [ %2561, %2560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2728

2728:                                             ; preds = %.body955, %2724
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.body955 ], [ %2725, %2724 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body948

.body948:                                         ; preds = %2531, %2728
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn.pn, %2728 ], [ %2532, %2531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2729:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %.3243 = phi i32 [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %.4239 = phi ptr [ %2137, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %2730 = add nsw i32 %.02443588, 1
  br label %2731

2731:                                             ; preds = %2729, %1897
  %.1245 = phi i32 [ %2730, %2729 ], [ %.02443588, %1897 ]
  %.2242 = phi i32 [ %.3243, %2729 ], [ %.12413589, %1897 ]
  %.3238 = phi ptr [ %.4239, %2729 ], [ %.2237, %1897 ]
  %2732 = sext i32 %.2242 to i64
  %2733 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %24, i64 %2732
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2734 = load ptr, ptr %1209, align 8, !tbaa !88
  %2735 = load ptr, ptr %1208, align 8, !tbaa !85
  %2736 = ptrtoint ptr %2734 to i64
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = sub i64 %2736, %2737
  %2739 = ashr exact i64 %2738, 3
  %.not.i.i982 = icmp ult i64 %.02493587, %2739
  br i1 %.not.i.i982, label %2741, label %2740

2740:                                             ; preds = %2731
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2739) #25
          to label %.noexc983 unwind label %3126

.noexc983:                                        ; preds = %2740
  unreachable

2741:                                             ; preds = %2731
  %2742 = getelementptr inbounds nuw ptr, ptr %2735, i64 %.02493587
  %2743 = load ptr, ptr %2742, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2744 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" acquire, align 8, !noalias !266
  %2745 = icmp eq i8 %2744, 0
  br i1 %2745, label %2746, label %2752, !prof !48

2746:                                             ; preds = %2741
  %2747 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  %.not.i986 = icmp eq i32 %2747, 0
  br i1 %.not.i986, label %2752, label %2748

2748:                                             ; preds = %2746
  %2749 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2750 unwind label %2760, !noalias !266

2750:                                             ; preds = %2748
  store i32 %2749, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !49, !noalias !266
  %2751 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %2752

2752:                                             ; preds = %2750, %2746, %2741
  %2753 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !49, !noalias !266
  %.not.i.i.i985 = icmp eq i32 %2753, 0
  br i1 %.not.i.i.i985, label %2762, label %2754

2754:                                             ; preds = %2752
  %2755 = sext i32 %2753 to i64
  %2756 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !266
  %2757 = getelementptr inbounds nuw i32, ptr %2756, i64 %2755
  %2758 = load i32, ptr %2757, align 4, !tbaa !37, !noalias !266
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %2757, align 4, !tbaa !37, !noalias !266
  br label %2762

2760:                                             ; preds = %2748
  %2761 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %.body987

2762:                                             ; preds = %2754, %2752
  store i32 %2753, ptr %82, align 4, !tbaa !49, !alias.scope !266
  %2763 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2743, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2764 unwind label %.loopexit1344

2764:                                             ; preds = %2762
  %2765 = load i32, ptr %2763, align 8, !tbaa !269
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2779, label %2767

2767:                                             ; preds = %2764
  %2768 = getelementptr inbounds nuw i8, ptr %2763, i64 8
  %2769 = load ptr, ptr %2768, align 8, !tbaa !254
  %2770 = getelementptr inbounds nuw i8, ptr %2763, i64 16
  %2771 = load ptr, ptr %2770, align 8, !tbaa !254
  %2772 = icmp eq ptr %2769, %2771
  br i1 %2772, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2773

2773:                                             ; preds = %2767
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2763)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1344

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2773, %2767
  %2774 = getelementptr inbounds nuw i8, ptr %2763, i64 32
  %2775 = getelementptr inbounds nuw i8, ptr %2763, i64 40
  %2776 = load ptr, ptr %2775, align 8, !tbaa !263
  %2777 = load ptr, ptr %2774, align 8, !tbaa !187
  %.not.i.i.i.not.i = icmp eq ptr %2776, %2777
  br i1 %.not.i.i.i.not.i, label %2778, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

2778:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc993 unwind label %.loopexit.split-lp1345

.noexc993:                                        ; preds = %2778
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i989 = load ptr, ptr %2777, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !21
  br label %2779

2779:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %2764
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i989, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %2764 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %2764 ]
  store ptr %.sroa.0.0.i, ptr %81, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef 1)
          to label %2780 unwind label %.loopexit1344

2780:                                             ; preds = %2779
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2733, ptr noundef nonnull %80)
          to label %2781 unwind label %3128

2781:                                             ; preds = %2780
  %2782 = load ptr, ptr %891, align 8, !tbaa !187
  %.not.i.i.i.i994 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, label %2783

2783:                                             ; preds = %2781
  %2784 = load ptr, ptr %892, align 8, !tbaa !190
  %2785 = ptrtoint ptr %2784 to i64
  %2786 = ptrtoint ptr %2782 to i64
  %2787 = sub i64 %2785, %2786
  call void @_ZdlPvm(ptr noundef nonnull %2782, i64 noundef %2787) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995: ; preds = %2783, %2781
  %2788 = load ptr, ptr %893, align 8, !tbaa !191
  %2789 = load ptr, ptr %894, align 8, !tbaa !194
  %.not4.i.i.i.i.i996 = icmp eq ptr %2788, %2789
  br i1 %.not4.i.i.i.i.i996, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, label %.lr.ph.i.i.i.i.i997

.lr.ph.i.i.i.i.i997:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.05.i.i.i.i.i998 = phi ptr [ %2798, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000 ], [ %2788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %2790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 8
  %2791 = load ptr, ptr %2790, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i999 = icmp eq ptr %2791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000, label %2792

2792:                                             ; preds = %.lr.ph.i.i.i.i.i997
  %2793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 24
  %2794 = load ptr, ptr %2793, align 8, !tbaa !197
  %2795 = ptrtoint ptr %2794 to i64
  %2796 = ptrtoint ptr %2791 to i64
  %2797 = sub i64 %2795, %2796
  call void @_ZdlPvm(ptr noundef nonnull %2791, i64 noundef %2797) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000: ; preds = %2792, %.lr.ph.i.i.i.i.i997
  %2798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 40
  %.not.i.i.i.i.i1001 = icmp eq ptr %2798, %2789
  br i1 %.not.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, label %.lr.ph.i.i.i.i.i997, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.pr.i.i1003 = load ptr, ptr %893, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995
  %2799 = phi ptr [ %.pr.i.i1003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002 ], [ %2788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %.not.i.i.i1.i1005 = icmp eq ptr %2799, null
  br i1 %.not.i.i.i1.i1005, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, label %2800

2800:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004
  %2801 = load ptr, ptr %895, align 8, !tbaa !199
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %2799 to i64
  %2804 = sub i64 %2802, %2803
  call void @_ZdlPvm(ptr noundef nonnull %2799, i64 noundef %2804) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, %2800
  %2805 = load i32, ptr %82, align 4, !tbaa !49
  %2806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2807 = trunc nuw i8 %2806 to i1
  %2808 = icmp ne i32 %2805, 0
  %or.cond.i.i1007 = and i1 %2808, %2807
  br i1 %or.cond.i.i1007, label %2809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008

2809:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006
  %2810 = sext i32 %2805 to i64
  %2811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2812 = getelementptr inbounds nuw i32, ptr %2811, i64 %2810
  %2813 = load i32, ptr %2812, align 4, !tbaa !37
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2812, align 4, !tbaa !37
  %2815 = icmp sgt i32 %2813, 1
  br i1 %2815, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008, label %2816

2816:                                             ; preds = %2809
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2805)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008 unwind label %2817

2817:                                             ; preds = %2816
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, %2809, %2816
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2820 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %25, i64 %2732
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2821 = load ptr, ptr %1209, align 8, !tbaa !88
  %2822 = load ptr, ptr %1208, align 8, !tbaa !85
  %2823 = ptrtoint ptr %2821 to i64
  %2824 = ptrtoint ptr %2822 to i64
  %2825 = sub i64 %2823, %2824
  %2826 = ashr exact i64 %2825, 3
  %.not.i.i1009 = icmp ult i64 %.02493587, %2826
  br i1 %.not.i.i1009, label %2828, label %2827

2827:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2826) #25
          to label %.noexc1010 unwind label %3132

.noexc1010:                                       ; preds = %2827
  unreachable

2828:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  %2829 = getelementptr inbounds nuw ptr, ptr %2822, i64 %.02493587
  %2830 = load ptr, ptr %2829, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2831 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" acquire, align 8, !noalias !277
  %2832 = icmp eq i8 %2831, 0
  br i1 %2832, label %2833, label %2839, !prof !48

2833:                                             ; preds = %2828
  %2834 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  %.not.i1013 = icmp eq i32 %2834, 0
  br i1 %.not.i1013, label %2839, label %2835

2835:                                             ; preds = %2833
  %2836 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2837 unwind label %2847, !noalias !277

2837:                                             ; preds = %2835
  store i32 %2836, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !49, !noalias !277
  %2838 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !277
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %2839

2839:                                             ; preds = %2837, %2833, %2828
  %2840 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !49, !noalias !277
  %.not.i.i.i1012 = icmp eq i32 %2840, 0
  br i1 %.not.i.i.i1012, label %2849, label %2841

2841:                                             ; preds = %2839
  %2842 = sext i32 %2840 to i64
  %2843 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !277
  %2844 = getelementptr inbounds nuw i32, ptr %2843, i64 %2842
  %2845 = load i32, ptr %2844, align 4, !tbaa !37, !noalias !277
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %2844, align 4, !tbaa !37, !noalias !277
  br label %2849

2847:                                             ; preds = %2835
  %2848 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %.body1014

2849:                                             ; preds = %2841, %2839
  store i32 %2840, ptr %85, align 4, !tbaa !49, !alias.scope !277
  %2850 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2830, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %2851 unwind label %.loopexit1349

2851:                                             ; preds = %2849
  %2852 = load i32, ptr %2850, align 8, !tbaa !269
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2866, label %2854

2854:                                             ; preds = %2851
  %2855 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2856 = load ptr, ptr %2855, align 8, !tbaa !254
  %2857 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %2858 = load ptr, ptr %2857, align 8, !tbaa !254
  %2859 = icmp eq ptr %2856, %2858
  br i1 %2859, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016, label %2860

2860:                                             ; preds = %2854
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2850)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016 unwind label %.loopexit1349

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016: ; preds = %2860, %2854
  %2861 = getelementptr inbounds nuw i8, ptr %2850, i64 32
  %2862 = getelementptr inbounds nuw i8, ptr %2850, i64 40
  %2863 = load ptr, ptr %2862, align 8, !tbaa !263
  %2864 = load ptr, ptr %2861, align 8, !tbaa !187
  %.not.i.i.i.not.i1017 = icmp eq ptr %2863, %2864
  br i1 %.not.i.i.i.not.i1017, label %2865, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018

2865:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1027 unwind label %.loopexit.split-lp1350

.noexc1027:                                       ; preds = %2865
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  %.sroa.0.0.copyload.i1019 = load ptr, ptr %2864, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i1020 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %.sroa.3.0.copyload.i1021 = load i32, ptr %.sroa.3.0..sroa_idx.i1020, align 8, !tbaa !21
  br label %2866

2866:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018, %2851
  %.sroa.0.0.i1022 = phi ptr [ %.sroa.0.0.copyload.i1019, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ null, %2851 ]
  %.sroa.3.sroa.0.0.insert.insert.i1023 = phi i32 [ %.sroa.3.0.copyload.i1021, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ 0, %2851 ]
  store ptr %.sroa.0.0.i1022, ptr %84, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1023, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef 1)
          to label %2867 unwind label %.loopexit1349

2867:                                             ; preds = %2866
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2820, ptr noundef nonnull %83)
          to label %2868 unwind label %3134

2868:                                             ; preds = %2867
  %2869 = load ptr, ptr %896, align 8, !tbaa !187
  %.not.i.i.i.i1029 = icmp eq ptr %2869, null
  br i1 %.not.i.i.i.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, label %2870

2870:                                             ; preds = %2868
  %2871 = load ptr, ptr %897, align 8, !tbaa !190
  %2872 = ptrtoint ptr %2871 to i64
  %2873 = ptrtoint ptr %2869 to i64
  %2874 = sub i64 %2872, %2873
  call void @_ZdlPvm(ptr noundef nonnull %2869, i64 noundef %2874) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030: ; preds = %2870, %2868
  %2875 = load ptr, ptr %898, align 8, !tbaa !191
  %2876 = load ptr, ptr %899, align 8, !tbaa !194
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2875, %2876
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2885, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035 ], [ %2875, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %2877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 8
  %2878 = load ptr, ptr %2877, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %2878, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035, label %2879

2879:                                             ; preds = %.lr.ph.i.i.i.i.i1032
  %2880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 24
  %2881 = load ptr, ptr %2880, align 8, !tbaa !197
  %2882 = ptrtoint ptr %2881 to i64
  %2883 = ptrtoint ptr %2878 to i64
  %2884 = sub i64 %2882, %2883
  call void @_ZdlPvm(ptr noundef nonnull %2878, i64 noundef %2884) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035: ; preds = %2879, %.lr.ph.i.i.i.i.i1032
  %2885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 40
  %.not.i.i.i.i.i1036 = icmp eq ptr %2885, %2876
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030
  %2886 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2875, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %.not.i.i.i1.i1040 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, label %2887

2887:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039
  %2888 = load ptr, ptr %900, align 8, !tbaa !199
  %2889 = ptrtoint ptr %2888 to i64
  %2890 = ptrtoint ptr %2886 to i64
  %2891 = sub i64 %2889, %2890
  call void @_ZdlPvm(ptr noundef nonnull %2886, i64 noundef %2891) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, %2887
  %2892 = load i32, ptr %85, align 4, !tbaa !49
  %2893 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2894 = trunc nuw i8 %2893 to i1
  %2895 = icmp ne i32 %2892, 0
  %or.cond.i.i1042 = and i1 %2895, %2894
  br i1 %or.cond.i.i1042, label %2896, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043

2896:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041
  %2897 = sext i32 %2892 to i64
  %2898 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2899 = getelementptr inbounds nuw i32, ptr %2898, i64 %2897
  %2900 = load i32, ptr %2899, align 4, !tbaa !37
  %2901 = add nsw i32 %2900, -1
  store i32 %2901, ptr %2899, align 4, !tbaa !37
  %2902 = icmp sgt i32 %2900, 1
  br i1 %2902, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043, label %2903

2903:                                             ; preds = %2896
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2892)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 unwind label %2904

2904:                                             ; preds = %2903
  %2905 = landingpad { ptr, i32 }
          catch ptr null
  %2906 = extractvalue { ptr, i32 } %2905, 0
  call void @__clang_call_terminate(ptr %2906) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, %2896, %2903
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2907 = load ptr, ptr %1209, align 8, !tbaa !88
  %2908 = load ptr, ptr %1208, align 8, !tbaa !85
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = ptrtoint ptr %2908 to i64
  %2911 = sub i64 %2909, %2910
  %2912 = ashr exact i64 %2911, 3
  %.not.i.i1044 = icmp ult i64 %.02493587, %2912
  br i1 %.not.i.i1044, label %2913, label %.invoke

2913:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2914 = getelementptr inbounds nuw ptr, ptr %2908, i64 %.02493587
  %2915 = load ptr, ptr %2914, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2916 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" acquire, align 8, !noalias !280
  %2917 = icmp eq i8 %2916, 0
  br i1 %2917, label %2918, label %2924, !prof !48

2918:                                             ; preds = %2913
  %2919 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  %.not.i1048 = icmp eq i32 %2919, 0
  br i1 %.not.i1048, label %2924, label %2920

2920:                                             ; preds = %2918
  %2921 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2922 unwind label %2932, !noalias !280

2922:                                             ; preds = %2920
  store i32 %2921, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !49, !noalias !280
  %2923 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !280
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %2924

2924:                                             ; preds = %2922, %2918, %2913
  %2925 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !49, !noalias !280
  %.not.i.i.i1047 = icmp eq i32 %2925, 0
  br i1 %.not.i.i.i1047, label %2934, label %2926

2926:                                             ; preds = %2924
  %2927 = sext i32 %2925 to i64
  %2928 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !280
  %2929 = getelementptr inbounds nuw i32, ptr %2928, i64 %2927
  %2930 = load i32, ptr %2929, align 4, !tbaa !37, !noalias !280
  %2931 = add nsw i32 %2930, 1
  store i32 %2931, ptr %2929, align 4, !tbaa !37, !noalias !280
  br label %2934

2932:                                             ; preds = %2920
  %2933 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %.body1049

2934:                                             ; preds = %2926, %2924
  store i32 %2925, ptr %86, align 4, !tbaa !49, !alias.scope !280
  %2935 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2915, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2936 unwind label %3138

2936:                                             ; preds = %2934
  %2937 = load i32, ptr %86, align 4, !tbaa !49
  %2938 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2939 = trunc nuw i8 %2938 to i1
  %2940 = icmp ne i32 %2937, 0
  %or.cond.i.i1051 = and i1 %2940, %2939
  br i1 %or.cond.i.i1051, label %2941, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052

2941:                                             ; preds = %2936
  %2942 = sext i32 %2937 to i64
  %2943 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2944 = getelementptr inbounds nuw i32, ptr %2943, i64 %2942
  %2945 = load i32, ptr %2944, align 4, !tbaa !37
  %2946 = add nsw i32 %2945, -1
  store i32 %2946, ptr %2944, align 4, !tbaa !37
  %2947 = icmp sgt i32 %2945, 1
  br i1 %2947, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052, label %2948

2948:                                             ; preds = %2941
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2937)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052 unwind label %2949

2949:                                             ; preds = %2948
  %2950 = landingpad { ptr, i32 }
          catch ptr null
  %2951 = extractvalue { ptr, i32 } %2950, 0
  call void @__clang_call_terminate(ptr %2951) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052:            ; preds = %2936, %2941, %2948
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %2935, label %2952, label %3142

2952:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %2953 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %26, i64 %2732
  %2954 = load ptr, ptr %1209, align 8, !tbaa !88
  %2955 = load ptr, ptr %1208, align 8, !tbaa !85
  %2956 = ptrtoint ptr %2954 to i64
  %2957 = ptrtoint ptr %2955 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = ashr exact i64 %2958, 3
  %.not.i.i1053 = icmp ult i64 %.02493587, %2959
  br i1 %.not.i.i1053, label %2960, label %.invoke

2960:                                             ; preds = %2952
  %2961 = getelementptr inbounds nuw ptr, ptr %2955, i64 %.02493587
  %2962 = load ptr, ptr %2961, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2963 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" acquire, align 8, !noalias !283
  %2964 = icmp eq i8 %2963, 0
  br i1 %2964, label %2965, label %2971, !prof !48

2965:                                             ; preds = %2960
  %2966 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  %.not.i1057 = icmp eq i32 %2966, 0
  br i1 %.not.i1057, label %2971, label %2967

2967:                                             ; preds = %2965
  %2968 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2969 unwind label %2979, !noalias !283

2969:                                             ; preds = %2967
  store i32 %2968, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !49, !noalias !283
  %2970 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !283
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %2971

2971:                                             ; preds = %2969, %2965, %2960
  %2972 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !49, !noalias !283
  %.not.i.i.i1056 = icmp eq i32 %2972, 0
  br i1 %.not.i.i.i1056, label %2981, label %2973

2973:                                             ; preds = %2971
  %2974 = sext i32 %2972 to i64
  %2975 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !283
  %2976 = getelementptr inbounds nuw i32, ptr %2975, i64 %2974
  %2977 = load i32, ptr %2976, align 4, !tbaa !37, !noalias !283
  %2978 = add nsw i32 %2977, 1
  store i32 %2978, ptr %2976, align 4, !tbaa !37, !noalias !283
  br label %2981

2979:                                             ; preds = %2967
  %2980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %.body1058

2981:                                             ; preds = %2973, %2971
  store i32 %2972, ptr %88, align 4, !tbaa !49, !alias.scope !283
  %2982 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2962, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %2983 unwind label %.loopexit1354

2983:                                             ; preds = %2981
  %2984 = load i64, ptr %2982, align 8
  store i64 %2984, ptr %87, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %2982, i64 8
  %2986 = getelementptr inbounds nuw i8, ptr %2982, i64 16
  %2987 = load ptr, ptr %2986, align 8, !tbaa !194
  %2988 = load ptr, ptr %2985, align 8, !tbaa !191
  %2989 = ptrtoint ptr %2987 to i64
  %2990 = ptrtoint ptr %2988 to i64
  %2991 = sub i64 %2989, %2990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1060 = icmp eq ptr %2987, %2988
  br i1 %.not.i.i.i.i.i1060, label %.noexc1080, label %2992

2992:                                             ; preds = %2983
  %2993 = sdiv exact i64 %2991, 40
  %2994 = icmp ugt i64 %2993, 230584300921369395
  br i1 %2994, label %.noexc.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, !prof !13

.noexc.i.i.i1078:                                 ; preds = %2992
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1079 unwind label %.loopexit.split-lp1355

.noexc1079:                                       ; preds = %.noexc.i.i.i1078
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061: ; preds = %2992
  %2995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2991) #26
          to label %.noexc1080 unwind label %.loopexit1354

.noexc1080:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, %2983
  %2996 = phi ptr [ null, %2983 ], [ %2995, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061 ]
  store ptr %2996, ptr %901, align 8, !tbaa !191
  store ptr %2996, ptr %902, align 8, !tbaa !194
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 %2991
  store ptr %2997, ptr %903, align 8, !tbaa !199
  %2998 = load ptr, ptr %2985, align 8, !tbaa !254
  %2999 = load ptr, ptr %2986, align 8, !tbaa !254
  %.not15.i1181 = icmp eq ptr %2998, %2999
  br i1 %.not15.i1181, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.noexc1080, %3022
  %.017.i1183 = phi ptr [ %3028, %3022 ], [ %2996, %.noexc1080 ]
  %.sroa.09.016.i1184 = phi ptr [ %3027, %3022 ], [ %2998, %.noexc1080 ]
  %3000 = load ptr, ptr %.sroa.09.016.i1184, align 8, !tbaa !255
  store ptr %3000, ptr %.017.i1183, align 8, !tbaa !255
  %3001 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 8
  %3002 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 8
  %3003 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 16
  %3004 = load ptr, ptr %3003, align 8, !tbaa !260
  %3005 = load ptr, ptr %3002, align 8, !tbaa !195
  %3006 = ptrtoint ptr %3004 to i64
  %3007 = ptrtoint ptr %3005 to i64
  %3008 = sub i64 %3006, %3007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3001, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1185 = icmp eq ptr %3004, %3005
  br i1 %.not.i.i.i.i.i.i.i1185, label %.noexc8.i1190, label %3009

3009:                                             ; preds = %.lr.ph.i1182
  %3010 = icmp slt i64 %3008, 0
  br i1 %3010, label %.noexc.i.i.i.i.i1194, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, !prof !13

.noexc.i.i.i.i.i1194:                             ; preds = %3009
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1197 unwind label %.loopexit.split-lp.i1195

.noexc.i1197:                                     ; preds = %.noexc.i.i.i.i.i1194
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186: ; preds = %3009
  %3011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3008) #26
          to label %.noexc8.i1190 unwind label %.loopexit.i1187

.noexc8.i1190:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, %.lr.ph.i1182
  %3012 = phi ptr [ null, %.lr.ph.i1182 ], [ %3011, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186 ]
  store ptr %3012, ptr %3001, align 8, !tbaa !195
  %3013 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 16
  store ptr %3012, ptr %3013, align 8, !tbaa !260
  %3014 = getelementptr inbounds nuw i8, ptr %3012, i64 %3008
  %3015 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 24
  store ptr %3014, ptr %3015, align 8, !tbaa !197
  %3016 = load ptr, ptr %3002, align 8, !tbaa !261
  %3017 = load ptr, ptr %3003, align 8, !tbaa !261
  %3018 = ptrtoint ptr %3017 to i64
  %3019 = ptrtoint ptr %3016 to i64
  %3020 = sub i64 %3018, %3019
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %3017, %3016
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1191, label %3022, label %3021

3021:                                             ; preds = %.noexc8.i1190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3012, ptr align 1 %3016, i64 %3020, i1 false)
  br label %3022

3022:                                             ; preds = %3021, %.noexc8.i1190
  %3023 = getelementptr inbounds i8, ptr %3012, i64 %3020
  store ptr %3023, ptr %3013, align 8, !tbaa !260
  %3024 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 32
  %3025 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 32
  %3026 = load i64, ptr %3025, align 8
  store i64 %3026, ptr %3024, align 8
  %3027 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 40
  %3028 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 40
  %.not.i1192 = icmp eq ptr %3027, %2999
  br i1 %.not.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182, !llvm.loop !262

.loopexit.i1187:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186
  %lpad.loopexit.i1188 = landingpad { ptr, i32 }
          catch ptr null
  br label %3029

.loopexit.split-lp.i1195:                         ; preds = %.noexc.i.i.i.i.i1194
  %lpad.loopexit.split-lp.i1196 = landingpad { ptr, i32 }
          catch ptr null
  br label %3029

3029:                                             ; preds = %.loopexit.split-lp.i1195, %.loopexit.i1187
  %lpad.phi.i1189 = phi { ptr, i32 } [ %lpad.loopexit.i1188, %.loopexit.i1187 ], [ %lpad.loopexit.split-lp.i1196, %.loopexit.split-lp.i1195 ]
  %3030 = extractvalue { ptr, i32 } %lpad.phi.i1189, 0
  %3031 = call ptr @__cxa_begin_catch(ptr %3030) #23
  %.not4.i.i1204 = icmp eq ptr %2996, %.017.i1183
  br i1 %.not4.i.i1204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205

.lr.ph.i.i1205:                                   ; preds = %3029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208
  %.05.i.i1206 = phi ptr [ %3040, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208 ], [ %2996, %3029 ]
  %3032 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 8
  %3033 = load ptr, ptr %3032, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1207 = icmp eq ptr %3033, null
  br i1 %.not.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, label %3034

3034:                                             ; preds = %.lr.ph.i.i1205
  %3035 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 24
  %3036 = load ptr, ptr %3035, align 8, !tbaa !197
  %3037 = ptrtoint ptr %3036 to i64
  %3038 = ptrtoint ptr %3033 to i64
  %3039 = sub i64 %3037, %3038
  call void @_ZdlPvm(ptr noundef nonnull %3033, i64 noundef %3039) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208: ; preds = %3034, %.lr.ph.i.i1205
  %3040 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 40
  %.not.i.i1209 = icmp eq ptr %3040, %.017.i1183
  br i1 %.not.i.i1209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, %3029
  invoke void @__cxa_rethrow() #25
          to label %3046 unwind label %3041

3041:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  %3042 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1198 unwind label %3043

3043:                                             ; preds = %3041
  %3044 = landingpad { ptr, i32 }
          catch ptr null
  %3045 = extractvalue { ptr, i32 } %3044, 0
  call void @__clang_call_terminate(ptr %3045) #27
  unreachable

3046:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  unreachable

.body1198:                                        ; preds = %3041
  %3047 = load ptr, ptr %901, align 8, !tbaa !191
  %.not.i.i.i.i1062 = icmp eq ptr %3047, null
  br i1 %.not.i.i.i.i1062, label %.body1081, label %3048

3048:                                             ; preds = %.body1198
  %3049 = load ptr, ptr %903, align 8, !tbaa !199
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3047 to i64
  %3052 = sub i64 %3050, %3051
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3052) #24
  br label %.body1081

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065: ; preds = %3022, %.noexc1080
  %.0.lcssa.i1193 = phi ptr [ %2996, %.noexc1080 ], [ %3028, %3022 ]
  store ptr %.0.lcssa.i1193, ptr %902, align 8, !tbaa !194
  %3053 = getelementptr inbounds nuw i8, ptr %2982, i64 32
  %3054 = getelementptr inbounds nuw i8, ptr %2982, i64 40
  %3055 = load ptr, ptr %3054, align 8, !tbaa !263
  %3056 = load ptr, ptr %3053, align 8, !tbaa !187
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = ptrtoint ptr %3056 to i64
  %3059 = sub i64 %3057, %3058
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %904, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1066 = icmp eq ptr %3055, %3056
  br i1 %.not.i.i.i.i5.i1066, label %.noexc7.i1068, label %3060

3060:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3061 = icmp ugt i64 %3059, 9223372036854775792
  br i1 %3061, label %.noexc.i.i6.i1076, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, !prof !13

.noexc.i.i6.i1076:                                ; preds = %3060
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1077 unwind label %.loopexit.split-lp1360

.noexc.i1077:                                     ; preds = %.noexc.i.i6.i1076
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067: ; preds = %3060
  %3062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3059) #26
          to label %.noexc7.i1068 unwind label %.loopexit1359

.noexc7.i1068:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3063 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065 ], [ %3062, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067 ]
  store ptr %3063, ptr %904, align 8, !tbaa !187
  store ptr %3063, ptr %905, align 8, !tbaa !263
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 %3059
  store ptr %3064, ptr %906, align 8, !tbaa !190
  %3065 = load ptr, ptr %3053, align 8, !tbaa !264
  %3066 = load ptr, ptr %3054, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i1069 = icmp eq ptr %3065, %3066
  br i1 %.not7.i.i.i.i.i.i1069, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070

.lr.ph.i.i.i.i.i.i1070:                           ; preds = %.noexc7.i1068, %.lr.ph.i.i.i.i.i.i1070
  %.09.i.i.i.i.i.i1071 = phi ptr [ %3068, %.lr.ph.i.i.i.i.i.i1070 ], [ %3063, %.noexc7.i1068 ]
  %.sroa.04.08.i.i.i.i.i.i1072 = phi ptr [ %3067, %.lr.ph.i.i.i.i.i.i1070 ], [ %3065, %.noexc7.i1068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1072, i64 16, i1 false), !tbaa.struct !72
  %3067 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1072, i64 16
  %3068 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1071, i64 16
  %.not.i.i.i.i.i.i1073 = icmp eq ptr %3067, %3066
  br i1 %.not.i.i.i.i.i.i1073, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070, !llvm.loop !265

.loopexit1359:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %3069

.loopexit.split-lp1360:                           ; preds = %.noexc.i.i6.i1076
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  %.pre4018 = load ptr, ptr %901, align 8, !tbaa !191
  %.pre4019 = load ptr, ptr %902, align 8, !tbaa !194
  br label %3069

3069:                                             ; preds = %.loopexit.split-lp1360, %.loopexit1359
  %3070 = phi ptr [ %.0.lcssa.i1193, %.loopexit1359 ], [ %.pre4019, %.loopexit.split-lp1360 ]
  %3071 = phi ptr [ %2996, %.loopexit1359 ], [ %.pre4018, %.loopexit.split-lp1360 ]
  %lpad.phi1363 = phi { ptr, i32 } [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  %.not4.i.i.i.i1170 = icmp eq ptr %3071, %3070
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %3069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %3080, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174 ], [ %3071, %3069 ]
  %3072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 8
  %3073 = load ptr, ptr %3072, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i1173 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174, label %3074

3074:                                             ; preds = %.lr.ph.i.i.i.i1171
  %3075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 24
  %3076 = load ptr, ptr %3075, align 8, !tbaa !197
  %3077 = ptrtoint ptr %3076 to i64
  %3078 = ptrtoint ptr %3073 to i64
  %3079 = sub i64 %3077, %3078
  call void @_ZdlPvm(ptr noundef nonnull %3073, i64 noundef %3079) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174: ; preds = %3074, %.lr.ph.i.i.i.i1171
  %3080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 40
  %.not.i.i.i.i1175 = icmp eq ptr %3080, %3070
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %901, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, %3069
  %3081 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176 ], [ %3071, %3069 ]
  %.not.i.i.i1179 = icmp eq ptr %3081, null
  br i1 %.not.i.i.i1179, label %.body1081, label %3082

3082:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178
  %3083 = load ptr, ptr %903, align 8, !tbaa !199
  %3084 = ptrtoint ptr %3083 to i64
  %3085 = ptrtoint ptr %3081 to i64
  %3086 = sub i64 %3084, %3085
  call void @_ZdlPvm(ptr noundef nonnull %3081, i64 noundef %3086) #24
  br label %.body1081

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i1070, %.noexc7.i1068
  %.0.lcssa.i.i.i.i.i.i1075 = phi ptr [ %3063, %.noexc7.i1068 ], [ %3068, %.lr.ph.i.i.i.i.i.i1070 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1075, ptr %905, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2953, ptr noundef nonnull %87)
          to label %3087 unwind label %3140

3087:                                             ; preds = %.loopexit
  %3088 = load ptr, ptr %904, align 8, !tbaa !187
  %.not.i.i.i.i1084 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %3089

3089:                                             ; preds = %3087
  %3090 = load ptr, ptr %906, align 8, !tbaa !190
  %3091 = ptrtoint ptr %3090 to i64
  %3092 = ptrtoint ptr %3088 to i64
  %3093 = sub i64 %3091, %3092
  call void @_ZdlPvm(ptr noundef nonnull %3088, i64 noundef %3093) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %3089, %3087
  %3094 = load ptr, ptr %901, align 8, !tbaa !191
  %3095 = load ptr, ptr %902, align 8, !tbaa !194
  %.not4.i.i.i.i.i1086 = icmp eq ptr %3094, %3095
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %3104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %3094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %3096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %3097 = load ptr, ptr %3096, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %3097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %3098

3098:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %3099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %3100 = load ptr, ptr %3099, align 8, !tbaa !197
  %3101 = ptrtoint ptr %3100 to i64
  %3102 = ptrtoint ptr %3097 to i64
  %3103 = sub i64 %3101, %3102
  call void @_ZdlPvm(ptr noundef nonnull %3097, i64 noundef %3103) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %3098, %.lr.ph.i.i.i.i.i1087
  %3104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %3104, %3095
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %901, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %3105 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %3094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %3105, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %3106

3106:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %3107 = load ptr, ptr %903, align 8, !tbaa !199
  %3108 = ptrtoint ptr %3107 to i64
  %3109 = ptrtoint ptr %3105 to i64
  %3110 = sub i64 %3108, %3109
  call void @_ZdlPvm(ptr noundef nonnull %3105, i64 noundef %3110) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %3106
  %3111 = load i32, ptr %88, align 4, !tbaa !49
  %3112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3113 = trunc nuw i8 %3112 to i1
  %3114 = icmp ne i32 %3111, 0
  %or.cond.i.i1097 = and i1 %3114, %3113
  br i1 %or.cond.i.i1097, label %3115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098

3115:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %3116 = sext i32 %3111 to i64
  %3117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3118 = getelementptr inbounds nuw i32, ptr %3117, i64 %3116
  %3119 = load i32, ptr %3118, align 4, !tbaa !37
  %3120 = add nsw i32 %3119, -1
  store i32 %3120, ptr %3118, align 4, !tbaa !37
  %3121 = icmp sgt i32 %3119, 1
  br i1 %3121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, label %3122

3122:                                             ; preds = %3115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098 unwind label %3123

3123:                                             ; preds = %3122
  %3124 = landingpad { ptr, i32 }
          catch ptr null
  %3125 = extractvalue { ptr, i32 } %3124, 0
  call void @__clang_call_terminate(ptr %3125) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, %3115, %3122
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3142

3126:                                             ; preds = %2740
  %3127 = landingpad { ptr, i32 }
          cleanup
  br label %3131

.loopexit1344:                                    ; preds = %2762, %2779, %2773
  %lpad.loopexit1346 = landingpad { ptr, i32 }
          cleanup
  br label %3130

.loopexit.split-lp1345:                           ; preds = %2778
  %lpad.loopexit.split-lp1347 = landingpad { ptr, i32 }
          cleanup
  br label %3130

3128:                                             ; preds = %2780
  %3129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3130

3130:                                             ; preds = %.loopexit1344, %.loopexit.split-lp1345, %3128
  %.pn342 = phi { ptr, i32 } [ %3129, %3128 ], [ %lpad.loopexit1346, %.loopexit1344 ], [ %lpad.loopexit.split-lp1347, %.loopexit.split-lp1345 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body987

.body987:                                         ; preds = %2760, %3130
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %3130 ], [ %2761, %2760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3131

3131:                                             ; preds = %.body987, %3126
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body987 ], [ %3127, %3126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3132:                                             ; preds = %2827
  %3133 = landingpad { ptr, i32 }
          cleanup
  br label %3137

.loopexit1349:                                    ; preds = %2849, %2866, %2860
  %lpad.loopexit1351 = landingpad { ptr, i32 }
          cleanup
  br label %3136

.loopexit.split-lp1350:                           ; preds = %2865
  %lpad.loopexit.split-lp1352 = landingpad { ptr, i32 }
          cleanup
  br label %3136

3134:                                             ; preds = %2867
  %3135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  br label %3136

3136:                                             ; preds = %.loopexit1349, %.loopexit.split-lp1350, %3134
  %.pn346 = phi { ptr, i32 } [ %3135, %3134 ], [ %lpad.loopexit1351, %.loopexit1349 ], [ %lpad.loopexit.split-lp1352, %.loopexit.split-lp1350 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #23
  br label %.body1014

.body1014:                                        ; preds = %2847, %3136
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3136 ], [ %2848, %2847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3137

3137:                                             ; preds = %.body1014, %3132
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %.body1014 ], [ %3133, %3132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3138:                                             ; preds = %2934
  %3139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #23
  br label %.body1049

.body1049:                                        ; preds = %2932, %3138
  %.pn350 = phi { ptr, i32 } [ %3139, %3138 ], [ %2933, %2932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit1354:                                    ; preds = %2981, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.loopexit.split-lp1355:                           ; preds = %.noexc.i.i.i1078
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

3140:                                             ; preds = %.loopexit
  %3141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %.body1081

.body1081:                                        ; preds = %.loopexit1354, %.loopexit.split-lp1355, %3048, %.body1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, %3082, %3140
  %.pn352 = phi { ptr, i32 } [ %3141, %3140 ], [ %3042, %3048 ], [ %3042, %.body1198 ], [ %lpad.phi1363, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178 ], [ %lpad.phi1363, %3082 ], [ %lpad.loopexit1356, %.loopexit1354 ], [ %lpad.loopexit.split-lp1357, %.loopexit.split-lp1355 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #23
  br label %.body1058

.body1058:                                        ; preds = %2979, %.body1081
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %.body1081 ], [ %2980, %2979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3142:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %3143 = add nsw i32 %.2242, 1
  %3144 = srem i32 %3143, 4
  %3145 = load ptr, ptr %1209, align 8, !tbaa !88
  %3146 = load ptr, ptr %1208, align 8, !tbaa !85
  %3147 = ptrtoint ptr %3145 to i64
  %3148 = ptrtoint ptr %3146 to i64
  %3149 = sub i64 %3147, %3148
  %3150 = ashr exact i64 %3149, 3
  %.not.i.i1099 = icmp ult i64 %.02493587, %3150
  br i1 %.not.i.i1099, label %3151, label %.invoke

3151:                                             ; preds = %3142
  %3152 = getelementptr inbounds nuw ptr, ptr %3146, i64 %.02493587
  %3153 = load ptr, ptr %3152, align 8, !tbaa !75
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %3153)
          to label %3154 unwind label %.loopexit1364

3154:                                             ; preds = %3151
  %3155 = add nuw i64 %.02493587, 1
  %3156 = load ptr, ptr %1209, align 8, !tbaa !88
  %3157 = load ptr, ptr %1208, align 8, !tbaa !85
  %3158 = ptrtoint ptr %3156 to i64
  %3159 = ptrtoint ptr %3157 to i64
  %3160 = sub i64 %3158, %3159
  %3161 = ashr exact i64 %3160, 3
  %3162 = icmp ult i64 %3155, %3161
  br i1 %3162, label %.lr.ph3591, label %._crit_edge.preheader, !llvm.loop !286

._crit_edge.preheader:                            ; preds = %3154, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  %3163 = phi ptr [ %3164, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 ], [ %907, %._crit_edge.preheader ]
  %3164 = getelementptr inbounds i8, ptr %3163, i64 -4
  %3165 = load i32, ptr %3164, align 4, !tbaa !49
  %3166 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3167 = trunc nuw i8 %3166 to i1
  %3168 = icmp ne i32 %3165, 0
  %or.cond.i.i1102 = and i1 %3168, %3167
  br i1 %or.cond.i.i1102, label %3169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103

3169:                                             ; preds = %._crit_edge
  %3170 = sext i32 %3165 to i64
  %3171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3172 = getelementptr inbounds nuw i32, ptr %3171, i64 %3170
  %3173 = load i32, ptr %3172, align 4, !tbaa !37
  %3174 = add nsw i32 %3173, -1
  store i32 %3174, ptr %3172, align 4, !tbaa !37
  %3175 = icmp sgt i32 %3173, 1
  br i1 %3175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103, label %3176

3176:                                             ; preds = %3169
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3165)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 unwind label %3177

3177:                                             ; preds = %3176
  %3178 = landingpad { ptr, i32 }
          catch ptr null
  %3179 = extractvalue { ptr, i32 } %3178, 0
  call void @__clang_call_terminate(ptr %3179) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103:            ; preds = %._crit_edge, %3169, %3176
  %3180 = icmp eq ptr %3164, %26
  br i1 %3180, label %3181, label %._crit_edge

3181:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3182

3182:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, %3181
  %3183 = phi ptr [ %908, %3181 ], [ %3184, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 ]
  %3184 = getelementptr inbounds i8, ptr %3183, i64 -4
  %3185 = load i32, ptr %3184, align 4, !tbaa !49
  %3186 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3187 = trunc nuw i8 %3186 to i1
  %3188 = icmp ne i32 %3185, 0
  %or.cond.i.i1104 = and i1 %3188, %3187
  br i1 %or.cond.i.i1104, label %3189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105

3189:                                             ; preds = %3182
  %3190 = sext i32 %3185 to i64
  %3191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3192 = getelementptr inbounds nuw i32, ptr %3191, i64 %3190
  %3193 = load i32, ptr %3192, align 4, !tbaa !37
  %3194 = add nsw i32 %3193, -1
  store i32 %3194, ptr %3192, align 4, !tbaa !37
  %3195 = icmp sgt i32 %3193, 1
  br i1 %3195, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, label %3196

3196:                                             ; preds = %3189
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3185)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 unwind label %3197

3197:                                             ; preds = %3196
  %3198 = landingpad { ptr, i32 }
          catch ptr null
  %3199 = extractvalue { ptr, i32 } %3198, 0
  call void @__clang_call_terminate(ptr %3199) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105:            ; preds = %3182, %3189, %3196
  %3200 = icmp eq ptr %3184, %25
  br i1 %3200, label %3201, label %3182

3201:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3202

3202:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %3201
  %3203 = phi ptr [ %909, %3201 ], [ %3204, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 ]
  %3204 = getelementptr inbounds i8, ptr %3203, i64 -4
  %3205 = load i32, ptr %3204, align 4, !tbaa !49
  %3206 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3207 = trunc nuw i8 %3206 to i1
  %3208 = icmp ne i32 %3205, 0
  %or.cond.i.i1106 = and i1 %3208, %3207
  br i1 %or.cond.i.i1106, label %3209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

3209:                                             ; preds = %3202
  %3210 = sext i32 %3205 to i64
  %3211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3212 = getelementptr inbounds nuw i32, ptr %3211, i64 %3210
  %3213 = load i32, ptr %3212, align 4, !tbaa !37
  %3214 = add nsw i32 %3213, -1
  store i32 %3214, ptr %3212, align 4, !tbaa !37
  %3215 = icmp sgt i32 %3213, 1
  br i1 %3215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %3216

3216:                                             ; preds = %3209
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3205)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %3217

3217:                                             ; preds = %3216
  %3218 = landingpad { ptr, i32 }
          catch ptr null
  %3219 = extractvalue { ptr, i32 } %3218, 0
  call void @__clang_call_terminate(ptr %3219) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %3202, %3209, %3216
  %3220 = icmp eq ptr %3204, %24
  br i1 %3220, label %3221, label %3202

3221:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1331 = icmp eq i64 %indvars.iv.next4011, 0
  br i1 %.not1331, label %._crit_edge3599.loopexit, label %977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %.loopexit1364, %.loopexit.split-lp1365, %.loopexit1369, %.loopexit.split-lp1370, %1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %.body942, %.body948, %3131, %3137, %.body1049, %.body1058, %1558, %1557, %.body640, %.body634, %.body611
  %.pn355.pn = phi { ptr, i32 } [ %1559, %1558 ], [ %.pn280.pn.pn, %1557 ], [ %.pn277.pn, %.body640 ], [ %.pn274.pn, %.body634 ], [ %.pn267, %.body611 ], [ %.pn352.pn, %.body1058 ], [ %.pn350, %.body1049 ], [ %.pn346.pn.pn, %3137 ], [ %.pn342.pn.pn, %3131 ], [ %.pn338.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn306.pn.pn.pn, %.body948 ], [ %.pn304, %.body942 ], [ %.pn300.pn.pn, %1896 ], [ %1522, %1521 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %1777, %1776 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ], [ %lpad.loopexit1366, %.loopexit1364 ], [ %lpad.loopexit.split-lp1367, %.loopexit.split-lp1365 ]
  br label %3222

3222:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %3223 = phi ptr [ %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %3224, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ]
  %3224 = getelementptr inbounds i8, ptr %3223, i64 -4
  %3225 = load i32, ptr %3224, align 4, !tbaa !49
  %3226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3227 = trunc nuw i8 %3226 to i1
  %3228 = icmp ne i32 %3225, 0
  %or.cond.i.i1111 = and i1 %3228, %3227
  br i1 %or.cond.i.i1111, label %3229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112

3229:                                             ; preds = %3222
  %3230 = sext i32 %3225 to i64
  %3231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3232 = getelementptr inbounds nuw i32, ptr %3231, i64 %3230
  %3233 = load i32, ptr %3232, align 4, !tbaa !37
  %3234 = add nsw i32 %3233, -1
  store i32 %3234, ptr %3232, align 4, !tbaa !37
  %3235 = icmp sgt i32 %3233, 1
  br i1 %3235, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, label %3236

3236:                                             ; preds = %3229
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3225)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 unwind label %3237

3237:                                             ; preds = %3236
  %3238 = landingpad { ptr, i32 }
          catch ptr null
  %3239 = extractvalue { ptr, i32 } %3238, 0
  call void @__clang_call_terminate(ptr %3239) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112:            ; preds = %3222, %3229, %3236
  %3240 = icmp eq ptr %3224, %26
  br i1 %3240, label %.body594.thread, label %3222

.body594.thread:                                  ; preds = %1515, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %1148
  %.pn355.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn355.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ], [ %.pn263.pn.pn, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3241

3241:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %.body594.thread
  %3242 = phi ptr [ %908, %.body594.thread ], [ %3243, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ]
  %3243 = getelementptr inbounds i8, ptr %3242, i64 -4
  %3244 = load i32, ptr %3243, align 4, !tbaa !49
  %3245 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3246 = trunc nuw i8 %3245 to i1
  %3247 = icmp ne i32 %3244, 0
  %or.cond.i.i1113 = and i1 %3247, %3246
  br i1 %or.cond.i.i1113, label %3248, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114

3248:                                             ; preds = %3241
  %3249 = sext i32 %3244 to i64
  %3250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3251 = getelementptr inbounds nuw i32, ptr %3250, i64 %3249
  %3252 = load i32, ptr %3251, align 4, !tbaa !37
  %3253 = add nsw i32 %3252, -1
  store i32 %3253, ptr %3251, align 4, !tbaa !37
  %3254 = icmp sgt i32 %3252, 1
  br i1 %3254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, label %3255

3255:                                             ; preds = %3248
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3244)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 unwind label %3256

3256:                                             ; preds = %3255
  %3257 = landingpad { ptr, i32 }
          catch ptr null
  %3258 = extractvalue { ptr, i32 } %3257, 0
  call void @__clang_call_terminate(ptr %3258) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114:            ; preds = %3241, %3248, %3255
  %3259 = icmp eq ptr %3243, %25
  br i1 %3259, label %.body578.thread, label %3241

.body578.thread:                                  ; preds = %1511, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %1072
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %.pn355.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ], [ %.pn259.pn.pn, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3260

3260:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %.body578.thread
  %3261 = phi ptr [ %909, %.body578.thread ], [ %3262, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ]
  %3262 = getelementptr inbounds i8, ptr %3261, i64 -4
  %3263 = load i32, ptr %3262, align 4, !tbaa !49
  %3264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3265 = trunc nuw i8 %3264 to i1
  %3266 = icmp ne i32 %3263, 0
  %or.cond.i.i1115 = and i1 %3266, %3265
  br i1 %or.cond.i.i1115, label %3267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116

3267:                                             ; preds = %3260
  %3268 = sext i32 %3263 to i64
  %3269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3270 = getelementptr inbounds nuw i32, ptr %3269, i64 %3268
  %3271 = load i32, ptr %3270, align 4, !tbaa !37
  %3272 = add nsw i32 %3271, -1
  store i32 %3272, ptr %3270, align 4, !tbaa !37
  %3273 = icmp sgt i32 %3271, 1
  br i1 %3273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, label %3274

3274:                                             ; preds = %3267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3263)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 unwind label %3275

3275:                                             ; preds = %3274
  %3276 = landingpad { ptr, i32 }
          catch ptr null
  %3277 = extractvalue { ptr, i32 } %3276, 0
  call void @__clang_call_terminate(ptr %3277) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116:            ; preds = %3260, %3267, %3274
  %3278 = icmp eq ptr %3262, %24
  br i1 %3278, label %.body562.thread, label %3260

.body562.thread:                                  ; preds = %1507, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %996
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn355.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ], [ %.pn.pn.pn, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551: ; preds = %.body562.thread, %.body440, %331
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn371.pn.pn, %.body440 ], [ %.pn355.pn.pn.pn.pn, %.body562.thread ]
  %3279 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3280 = load ptr, ptr %3279, align 8, !tbaa !131
  %3281 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3282 = load ptr, ptr %3281, align 8, !tbaa !128
  %.not4.i.i.i.i.i1117 = icmp eq ptr %3280, %3282
  br i1 %.not4.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125, label %.lr.ph.i.i.i.i.i1118

.lr.ph.i.i.i.i.i1118:                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.05.i.i.i.i.i1119 = phi ptr [ %3291, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121 ], [ %3280, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %3283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 8
  %3284 = load ptr, ptr %3283, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i1120 = icmp eq ptr %3284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1120, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121, label %3285

3285:                                             ; preds = %.lr.ph.i.i.i.i.i1118
  %3286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 24
  %3287 = load ptr, ptr %3286, align 8, !tbaa !89
  %3288 = ptrtoint ptr %3287 to i64
  %3289 = ptrtoint ptr %3284 to i64
  %3290 = sub i64 %3288, %3289
  call void @_ZdlPvm(ptr noundef nonnull %3284, i64 noundef %3290) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121: ; preds = %3285, %.lr.ph.i.i.i.i.i1118
  %3291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 40
  %.not.i.i.i.i.i1122 = icmp eq ptr %3291, %3282
  br i1 %.not.i.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, label %.lr.ph.i.i.i.i.i1118, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.pr.i.i1124 = load ptr, ptr %3279, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551
  %3292 = phi ptr [ %.pr.i.i1124, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123 ], [ %3280, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %.not.i.i.i.i1126 = icmp eq ptr %3292, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, label %3293

3293:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3294 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3295 = load ptr, ptr %3294, align 8, !tbaa !133
  %3296 = ptrtoint ptr %3295 to i64
  %3297 = ptrtoint ptr %3292 to i64
  %3298 = sub i64 %3296, %3297
  call void @_ZdlPvm(ptr noundef nonnull %3292, i64 noundef %3298) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127: ; preds = %3293, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3299 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i.i.i1.i1128 = icmp eq ptr %3299, null
  br i1 %.not.i.i.i1.i1128, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129, label %3300

3300:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127
  %3301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3302 = load ptr, ptr %3301, align 8, !tbaa !134
  %3303 = ptrtoint ptr %3302 to i64
  %3304 = ptrtoint ptr %3299 to i64
  %3305 = sub i64 %3303, %3304
  call void @_ZdlPvm(ptr noundef nonnull %3299, i64 noundef %3305) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, %3300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129 ], [ %.pn391.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424 ]
  %3306 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %3307 = load ptr, ptr %3306, align 8, !tbaa !110
  %.not.i.i.i.i1130 = icmp eq ptr %3307, null
  br i1 %.not.i.i.i.i1130, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, label %3308

3308:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3309 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3310 = load ptr, ptr %3309, align 8, !tbaa !135
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = ptrtoint ptr %3307 to i64
  %3313 = sub i64 %3311, %3312
  call void @_ZdlPvm(ptr noundef nonnull %3307, i64 noundef %3313) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131: ; preds = %3308, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3314 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i1.i1132 = icmp eq ptr %3314, null
  br i1 %.not.i.i.i1.i1132, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133, label %3315

3315:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131
  %3316 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %3317 = load ptr, ptr %3316, align 8, !tbaa !134
  %3318 = ptrtoint ptr %3317 to i64
  %3319 = ptrtoint ptr %3314 to i64
  %3320 = sub i64 %3318, %3319
  call void @_ZdlPvm(ptr noundef nonnull %3314, i64 noundef %3320) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, %3315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3321 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i.i.i.i1134 = icmp eq ptr %3321, null
  br i1 %.not.i.i.i.i.i1134, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135, label %3322

3322:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3323 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %3324 = load ptr, ptr %3323, align 8, !tbaa !134
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = ptrtoint ptr %3321 to i64
  %3327 = sub i64 %3325, %3326
  call void @_ZdlPvm(ptr noundef nonnull %3321, i64 noundef %3327) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135:            ; preds = %3322, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3328 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3329 = load ptr, ptr %3328, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %3329, null
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, label %3330

3330:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3331 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3332 = load ptr, ptr %3331, align 8, !tbaa !136
  %3333 = ptrtoint ptr %3332 to i64
  %3334 = ptrtoint ptr %3329 to i64
  %3335 = sub i64 %3333, %3334
  call void @_ZdlPvm(ptr noundef nonnull %3329, i64 noundef %3335) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137: ; preds = %3330, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3336 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i1138 = icmp eq ptr %3336, null
  br i1 %.not.i.i.i1.i.i.i.i1138, label %_ZN5Yosys6SigMapD2Ev.exit1139, label %3337

3337:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137
  %3338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3339 = load ptr, ptr %3338, align 8, !tbaa !134
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = ptrtoint ptr %3336 to i64
  %3342 = sub i64 %3340, %3341
  call void @_ZdlPvm(ptr noundef nonnull %3336, i64 noundef %3342) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit1139

_ZN5Yosys6SigMapD2Ev.exit1139:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, %3337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !176
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !177
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !177
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !287

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !37
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.294", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !94
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
  store i32 %23, ptr %3, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load ptr, ptr %24, align 8, !tbaa !110
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = ashr exact i64 %20, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !93
  %36 = load ptr, ptr %6, align 8, !tbaa !93
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !94
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %24, align 8, !tbaa !110
  %59 = load ptr, ptr %1, align 8, !tbaa !111
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !113
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !116

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %83, align 8, !tbaa !117
  %84 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %85 = phi ptr [ %.pre, %.loopexit ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %58, %76 ]
  %.0 = phi i32 [ %84, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !37
  %.pre = load ptr, ptr %1, align 8, !tbaa !75
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %3, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = load ptr, ptr %33, align 8, !tbaa !131
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  %41 = shl nsw i64 %40, 1
  %42 = ashr exact i64 %29, 2
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %._crit_edge.i

44:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %45 = load ptr, ptr %0, align 8, !tbaa !93
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = icmp eq ptr %45, %46
  %.pre28.pre.pre = load ptr, ptr %1, align 8, !tbaa !75
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %48

48:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq ptr %.pre28.pre.pre, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pre28.pre.pre, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %48
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %46 to i64
  %65 = ptrtoint ptr %45 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %44
  %.0.i.i = phi i32 [ 0, %44 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre28 = phi ptr [ %.pre28.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %10, %19 ]
  %70 = phi ptr [ %45, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !131
  br label %77

77:                                               ; preds = %82, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %84, %82 ]
  %78 = zext nneg i32 %.013.i to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !288
  %81 = icmp eq ptr %80, %.pre28
  br i1 %81, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !294
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %77, label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %82, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %86 = phi ptr [ %.pre28, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre28, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %86, ptr %4, align 8, !tbaa !296
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %89 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %97

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %87, align 8, !tbaa !85
  %.not.i.i.i.i8 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %88, align 8, !tbaa !89
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

97:                                               ; preds = %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %87, align 8, !tbaa !85
  %.not.i.i.i.i10 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %88, align 8, !tbaa !89
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13: ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %98

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %77, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %105 = phi ptr [ %.pre29, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %76, %77 ]
  %.0 = phi i32 [ %89, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %.013.i, %77 ]
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %0, align 8, !tbaa !85
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !89
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5Yosys5RTLIL4CellES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !85
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !88
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !85
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN5Yosys5RTLIL4CellES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5Yosys5RTLIL4CellES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN5Yosys5RTLIL4CellES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPN5Yosys5RTLIL4CellES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !68
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !299
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !136
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
  store ptr %33, ptr %11, align 8, !tbaa !71
  store ptr %33, ptr %13, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !136
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !269
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
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !136
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
  %21 = load ptr, ptr %20, align 8, !tbaa !134
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
  %6 = load i32, ptr %1, align 8, !tbaa !269
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
  %21 = load ptr, ptr %8, align 8, !tbaa !254
  %22 = load ptr, ptr %9, align 8, !tbaa !254
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !263
  %26 = load ptr, ptr %10, align 8, !tbaa !187
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !68
  %35 = load ptr, ptr %13, align 8, !tbaa !71
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !37
  %40 = load ptr, ptr %15, align 8, !tbaa !299
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
  store ptr %52, ptr %15, align 8, !tbaa !299
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !66

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !37
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !254
  %63 = load ptr, ptr %17, align 8, !tbaa !254
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !263
  %67 = load ptr, ptr %18, align 8, !tbaa !187
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !68
  %76 = load ptr, ptr %13, align 8, !tbaa !71
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  %81 = load ptr, ptr %15, align 8, !tbaa !299
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
  store ptr %93, ptr %15, align 8, !tbaa !299
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !66

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !37
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !68
  %105 = load ptr, ptr %13, align 8, !tbaa !71
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !111
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !111
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !66

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !37
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !37
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !66

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !37
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !37
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !37
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
  %135 = load i32, ptr %134, align 4, !tbaa !37
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !37
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !300

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !111
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !37
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !37
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !300

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !269
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !301
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !94
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
  store i32 %22, ptr %3, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %23, align 8, !tbaa !71
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
  %35 = load ptr, ptr %0, align 8, !tbaa !93
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !94
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !71
  %59 = load ptr, ptr %1, align 8, !tbaa !111
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !126

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
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !124
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !302, !alias.scope !303
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !307

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !71
  store ptr %36, ptr %10, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !93
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !94
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !68
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !71
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !37
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %60, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !68
  %.pre = load ptr, ptr %8, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %84 = load i32, ptr %59, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !72
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !124
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !302, !alias.scope !308
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !307

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !71
  store ptr %88, ptr %60, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !136
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
  %99 = load i32, ptr %2, align 4, !tbaa !37
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !37
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
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !299
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
  store ptr %31, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !124
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !312

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !94
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
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %55, align 8, !tbaa !124
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !312
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !48

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !316
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !93
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !93
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !37
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.13)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !315
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !37
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !299
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !299
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !317

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !299
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !299
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !299
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !317

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !50
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !317

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
  store ptr %72, ptr %8, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !134
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.282", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.282", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %27 = load i8, ptr %16, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !319

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !37
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !320
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !323
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = load i32, ptr %41, align 8, !tbaa !323
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !93
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !329
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store i32 0, ptr %87, align 4, !tbaa !37
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %93, align 8, !tbaa !318
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store ptr @.str.20, ptr %111, align 8, !tbaa !318
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !318
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %138 = load i8, ptr %127, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !319

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !37
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !318
  store ptr %148, ptr %5, align 8, !tbaa !332
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !323
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !320
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !37
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store i32 %163, ptr %181, align 4, !tbaa !37
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !318
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store ptr null, ptr %205, align 8, !tbaa !318
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store i32 0, ptr %230, align 4, !tbaa !37
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !37
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %268 = load i8, ptr %257, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !319

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !37
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !318
  store ptr %278, ptr %3, align 8, !tbaa !332
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !323
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !320
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !37
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !37
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = load ptr, ptr %9, align 8, !tbaa !320
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
  %.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !318
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !319

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !320
  %59 = load ptr, ptr %1, align 8, !tbaa !318
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !334
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !336
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !337

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = load ptr, ptr %7, align 8, !tbaa !320
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !299
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
  store ptr %31, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !333
  %35 = load ptr, ptr %7, align 8, !tbaa !320
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !336
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !318
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %72 = load i8, ptr %61, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !319

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  store i32 %76, ptr %55, align 8, !tbaa !336
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !339
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !338
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !336
  %17 = load ptr, ptr %11, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !333
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !320
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !336
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !340
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !344

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !320
  store ptr %37, ptr %11, align 8, !tbaa !333
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !338
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !93
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !319

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !333
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !320
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !37
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !338
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !336
  %78 = load ptr, ptr %71, align 8, !tbaa !333
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !333
  %.pre = load ptr, ptr %67, align 8, !tbaa !320
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !320
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !336
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !345
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !344

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !320
  store ptr %99, ptr %71, align 8, !tbaa !333
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !338
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
  %110 = load i32, ptr %2, align 4, !tbaa !37
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !318
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !319

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !37
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !37
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !318
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !318
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !37
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
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !336
  store i32 %27, ptr %20, align 4, !tbaa !37
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !336
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !349

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !336
  store i32 %37, ptr %33, align 8, !tbaa !336
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !318
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !319

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
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !37
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !336
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !350

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !336
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !332
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !323
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !336
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !336
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !333
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !299
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !94
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
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %23, align 8, !tbaa !71
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
  %35 = load ptr, ptr %0, align 8, !tbaa !93
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !94
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
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !71
  %59 = load ptr, ptr %1, align 8, !tbaa !111
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !73
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8, !tbaa !113
  %16 = load ptr, ptr %8, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !110
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !113
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !351
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !355

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !110
  store ptr %36, ptr %8, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !135
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !93
  %40 = load ptr, ptr %5, align 8, !tbaa !93
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !107
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !110
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = lshr exact i64 %.pre29, 5
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !113
  %64 = load ptr, ptr %8, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8, !tbaa !107
  %.pre = load ptr, ptr %57, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !110
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = shl nuw nsw i64 %77, 5
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !113
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i15, i64 32, i1 false), !alias.scope !356
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !355

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !110
  store ptr %85, ptr %8, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !135
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !37
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !299
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
  store ptr %31, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8, !tbaa !113
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !94
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
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %55, align 8, !tbaa !113
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !360
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %28, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %18, ptr %16, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %21, ptr %19, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %24, ptr %22, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %25, align 8, !tbaa !294
  %26 = load ptr, ptr %11, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %11, align 8, !tbaa !128
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit: ; preds = %15, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !93
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = mul i32 %36, 33
  %38 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  %39 = xor i32 %38, %37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

40:                                               ; preds = %33
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %40, %34
  %.sink.i.i.i = phi i32 [ %41, %40 ], [ %39, %34 ]
  %42 = xor i32 %.sink.i.i.i, 5381
  %43 = shl i32 %42, 13
  %44 = xor i32 %43, %42
  %45 = lshr i32 %44, 17
  %46 = xor i32 %45, %44
  %47 = shl i32 %46, 5
  %48 = xor i32 %47, %46
  %49 = ptrtoint ptr %31 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = urem i32 %48, %53
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit ], [ %54, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre9 = load ptr, ptr %11, align 8, !tbaa !128
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !131
  %.pre12 = ptrtoint ptr %.pre9 to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = sdiv exact i64 %.pre15, 40
  %.pre19 = trunc i64 %.pre17 to i32
  %.pre21 = add i32 %.pre19, -1
  br label %92

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %2, align 4, !tbaa !37
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %.not.i7 = icmp eq ptr %61, %63
  br i1 %.not.i7, label %79, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !37
  %66 = load ptr, ptr %1, align 8, !tbaa !296
  store ptr %66, ptr %61, align 8, !tbaa !296
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  store ptr %69, ptr %67, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  store ptr %72, ptr %70, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  store ptr %75, ptr %73, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %65, ptr %76, align 8, !tbaa !294
  %77 = load ptr, ptr %60, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %60, align 8, !tbaa !128
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit

79:                                               ; preds = %55
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %.pre = load ptr, ptr %60, align 8, !tbaa !128
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit: ; preds = %64, %79
  %80 = phi ptr [ %78, %64 ], [ %.pre, %79 ]
  %81 = load ptr, ptr %56, align 8, !tbaa !131
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 40
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -1
  %88 = load i32, ptr %2, align 4, !tbaa !37
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %0, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  store i32 %87, ptr %91, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi22 = phi i32 [ %87, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit ], [ %.pre21, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !299
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
  store ptr %31, ptr %4, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = load ptr, ptr %7, align 8, !tbaa !131
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %50, ptr %52, align 8, !tbaa !294
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  store i32 %75, ptr %55, align 8, !tbaa !294
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !361
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %24, ptr %22, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %25, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  store ptr %33, ptr %31, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %34, align 8, !tbaa !294
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %35 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !365, !noalias !362
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !296, !alias.scope !362, !noalias !365
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !85, !alias.scope !365, !noalias !362
  store ptr %38, ptr %36, align 8, !tbaa !85, !alias.scope !362, !noalias !365
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88, !alias.scope !365, !noalias !362
  store ptr %41, ptr %39, align 8, !tbaa !88, !alias.scope !362, !noalias !365
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !89, !alias.scope !365, !noalias !362
  store ptr %44, ptr %42, align 8, !tbaa !89, !alias.scope !362, !noalias !365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !365, !noalias !362
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !294, !alias.scope !365, !noalias !362
  store i32 %47, ptr %45, align 8, !tbaa !294, !alias.scope !362, !noalias !365
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !367

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !296, !alias.scope !371, !noalias !368
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !296, !alias.scope !368, !noalias !371
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !85, !alias.scope !371, !noalias !368
  store ptr %54, ptr %52, align 8, !tbaa !85, !alias.scope !368, !noalias !371
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !88, !alias.scope !371, !noalias !368
  store ptr %57, ptr %55, align 8, !tbaa !88, !alias.scope !368, !noalias !371
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !89, !alias.scope !371, !noalias !368
  store ptr %60, ptr %58, align 8, !tbaa !89, !alias.scope !368, !noalias !371
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !371, !noalias !368
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !294, !alias.scope !371, !noalias !368
  store i32 %63, ptr %61, align 8, !tbaa !294, !alias.scope !368, !noalias !371
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !367

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %65, %.lr.ph.i.i.i28 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33
  %68 = load ptr, ptr %66, align 8, !tbaa !133
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, %67
  store ptr %21, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %24, ptr %22, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %25, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  store ptr %33, ptr %31, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %23, ptr %34, align 8, !tbaa !294
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %35 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !376, !noalias !373
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !296, !alias.scope !373, !noalias !376
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !85, !alias.scope !376, !noalias !373
  store ptr %38, ptr %36, align 8, !tbaa !85, !alias.scope !373, !noalias !376
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !88, !alias.scope !376, !noalias !373
  store ptr %41, ptr %39, align 8, !tbaa !88, !alias.scope !373, !noalias !376
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !89, !alias.scope !376, !noalias !373
  store ptr %44, ptr %42, align 8, !tbaa !89, !alias.scope !373, !noalias !376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !376, !noalias !373
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !294, !alias.scope !376, !noalias !373
  store i32 %47, ptr %45, align 8, !tbaa !294, !alias.scope !373, !noalias !376
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !367

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12_M_check_lenEmPKc.exit ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !296, !alias.scope !381, !noalias !378
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !296, !alias.scope !378, !noalias !381
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !85, !alias.scope !381, !noalias !378
  store ptr %54, ptr %52, align 8, !tbaa !85, !alias.scope !378, !noalias !381
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !88, !alias.scope !381, !noalias !378
  store ptr %57, ptr %55, align 8, !tbaa !88, !alias.scope !378, !noalias !381
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !89, !alias.scope !381, !noalias !378
  store ptr %60, ptr %58, align 8, !tbaa !89, !alias.scope !378, !noalias !381
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !381, !noalias !378
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !294, !alias.scope !381, !noalias !378
  store i32 %63, ptr %61, align 8, !tbaa !294, !alias.scope !378, !noalias !381
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !367

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %65, %.lr.ph.i.i.i28 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33
  %68 = load ptr, ptr %66, align 8, !tbaa !133
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, %67
  store ptr %21, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !133
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nx_carry.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !176
  store i64 8751182788538890350, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !177
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !177
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111NXCarryPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111NXCarryPassE, i64 16), ptr @_ZN12_GLOBAL__N_111NXCarryPassE, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111NXCarryPassE, ptr nonnull @__dso_handle) #23
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
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!40, !33, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !38, i64 0}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv: argument 0"}
!47 = distinct !{!47, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv"}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!43, !38, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv: argument 0"}
!65 = distinct !{!65, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv"}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{i64 0, i64 8, !73, i64 8, i64 4, !21}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!75 = !{!44, !44, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv: argument 0"}
!81 = distinct !{!81, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv: argument 0"}
!84 = distinct !{!84, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !26, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!86, !87, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv: argument 0"}
!92 = distinct !{!92, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv"}
!93 = !{!52, !52, i64 0}
!94 = !{!95, !38, i64 88}
!95 = !{!"_ZTSN5Yosys5RTLIL4WireE", !96, i64 0, !38, i64 56, !44, i64 64, !43, i64 72, !31, i64 80, !43, i64 88, !38, i64 92, !38, i64 96, !38, i64 100, !54, i64 104, !54, i64 105, !54, i64 106, !54, i64 107}
!96 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !97, i64 0}
!97 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !98, i64 0, !101, i64 24, !106, i64 48}
!98 = !{!"_ZTSSt6vectorIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !51, i64 0}
!101 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!106 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!112, !74, i64 0}
!112 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !74, i64 0, !10, i64 8}
!113 = !{!114, !38, i64 24}
!114 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !115, i64 0, !38, i64 24}
!115 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitEPNS1_4CellEE", !112, i64 0, !44, i64 16}
!116 = distinct !{!116, !23}
!117 = !{!115, !44, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv: argument 0"}
!120 = distinct !{!120, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv: argument 0"}
!123 = distinct !{!123, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv"}
!124 = !{!125, !38, i64 16}
!125 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !112, i64 0, !38, i64 16}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!131 = !{!129, !130, i64 0}
!132 = distinct !{!132, !23}
!133 = !{!129, !130, i64 16}
!134 = !{!51, !52, i64 16}
!135 = !{!108, !109, i64 16}
!136 = !{!69, !70, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv: argument 0"}
!139 = distinct !{!139, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv: argument 0"}
!142 = distinct !{!142, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv: argument 0"}
!145 = distinct !{!145, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv: argument 0"}
!148 = distinct !{!148, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv: argument 0"}
!151 = distinct !{!151, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv: argument 0"}
!154 = distinct !{!154, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv: argument 0"}
!157 = distinct !{!157, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv: argument 0"}
!160 = distinct !{!160, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv: argument 0"}
!163 = distinct !{!163, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv: argument 0"}
!166 = distinct !{!166, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEv: argument 0"}
!169 = distinct !{!169, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEv: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEv: argument 0"}
!175 = distinct !{!175, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEv"}
!176 = !{!17, !18, i64 0}
!177 = !{!19, !19, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEv: argument 0"}
!180 = distinct !{!180, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEv: argument 0"}
!183 = distinct !{!183, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEv: argument 0"}
!186 = distinct !{!186, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEv"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!194 = !{!192, !193, i64 8}
!195 = !{!196, !9, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!197 = !{!196, !9, i64 16}
!198 = distinct !{!198, !23}
!199 = !{!192, !193, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEv: argument 0"}
!202 = distinct !{!202, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEv: argument 0"}
!205 = distinct !{!205, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEv: argument 0"}
!208 = distinct !{!208, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEv: argument 0"}
!211 = distinct !{!211, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEv: argument 0"}
!214 = distinct !{!214, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEv: argument 0"}
!217 = distinct !{!217, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEv: argument 0"}
!220 = distinct !{!220, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEv: argument 0"}
!223 = distinct !{!223, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEv: argument 0"}
!226 = distinct !{!226, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEv: argument 0"}
!229 = distinct !{!229, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEv: argument 0"}
!232 = distinct !{!232, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEv: argument 0"}
!235 = distinct !{!235, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEv: argument 0"}
!238 = distinct !{!238, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEv: argument 0"}
!241 = distinct !{!241, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEv: argument 0"}
!244 = distinct !{!244, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEv: argument 0"}
!247 = distinct !{!247, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEv: argument 0"}
!250 = distinct !{!250, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEv: argument 0"}
!253 = distinct !{!253, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEv"}
!254 = !{!193, !193, i64 0}
!255 = !{!256, !74, i64 0}
!256 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !74, i64 0, !257, i64 8, !38, i64 32, !38, i64 36}
!257 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !196, i64 0}
!260 = !{!196, !9, i64 8}
!261 = !{!9, !9, i64 0}
!262 = distinct !{!262, !23}
!263 = !{!188, !189, i64 8}
!264 = !{!189, !189, i64 0}
!265 = distinct !{!265, !23}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEv: argument 0"}
!268 = distinct !{!268, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEv"}
!269 = !{!270, !38, i64 0}
!270 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !38, i64 0, !38, i64 4, !271, i64 8, !274, i64 32}
!271 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !192, i64 0}
!274 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !188, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEv: argument 0"}
!279 = distinct !{!279, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEv: argument 0"}
!282 = distinct !{!282, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEv: argument 0"}
!285 = distinct !{!285, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEv"}
!286 = distinct !{!286, !23}
!287 = distinct !{!287, !23}
!288 = !{!289, !44, i64 0}
!289 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7entry_tE", !290, i64 0, !38, i64 32}
!290 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4CellESt6vectorIS3_SaIS3_EEE", !44, i64 0, !291, i64 8}
!291 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE12_Vector_implE", !86, i64 0}
!294 = !{!289, !38, i64 32}
!295 = distinct !{!295, !23}
!296 = !{!290, !44, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!299 = !{!51, !52, i64 8}
!300 = distinct !{!300, !23}
!301 = distinct !{!301, !23}
!302 = !{i64 0, i64 8, !73, i64 8, i64 4, !21, i64 16, i64 4, !37}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !23}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !23}
!313 = !{!314, !52, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!315 = !{!314, !52, i64 16}
!316 = !{!314, !52, i64 8}
!317 = distinct !{!317, !23}
!318 = !{!18, !18, i64 0}
!319 = distinct !{!319, !23}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!323 = !{!324, !38, i64 8}
!324 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !38, i64 8}
!325 = distinct !{!325, !23}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p2 omnipotent char", !26, i64 0}
!329 = !{!328, !328, i64 0}
!330 = !{!327, !328, i64 16}
!331 = !{!327, !328, i64 0}
!332 = !{!324, !18, i64 0}
!333 = !{!321, !322, i64 8}
!334 = !{!335, !18, i64 0}
!335 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !324, i64 0, !38, i64 16}
!336 = !{!335, !38, i64 16}
!337 = distinct !{!337, !23}
!338 = !{!321, !322, i64 16}
!339 = distinct !{!339, !23}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!343 = distinct !{!343, !342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!344 = distinct !{!344, !23}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!349 = distinct !{!349, !23}
!350 = distinct !{!350, !23}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_"}
!354 = distinct !{!354, !353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!355 = distinct !{!355, !23}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_"}
!359 = distinct !{!359, !358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!360 = distinct !{!360, !23}
!361 = distinct !{!361, !23}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!367 = distinct !{!367, !23}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!384, !384, i64 0}
!384 = !{!"vtable pointer", !11, i64 0}
