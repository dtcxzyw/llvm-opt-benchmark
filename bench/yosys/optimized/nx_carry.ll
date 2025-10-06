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

common.resume:                                    ; preds = %49, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17, %21, %23
  %common.resume.op = phi { ptr, i32 } [ %22, %23 ], [ %22, %21 ], [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %15
  store ptr %20, ptr %17, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %24 unwind label %49

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %17, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %24 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !20
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %32, %26
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %24
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not21 = icmp eq ptr %39, %41
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %52
  %.sroa.018.022 = phi ptr [ %53, %52 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %51 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !29
  invoke fastcc void @_ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE(ptr noundef %51)
          to label %52 unwind label %54

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %53, %41
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17: ; preds = %54, %57
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %96 = load ptr, ptr %95, align 8, !tbaa !31, !noalias !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !31, !noalias !33
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %104 = load i32, ptr %94, align 4, !tbaa !36, !noalias !33
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %94, align 4, !tbaa !36, !noalias !33
  %106 = shl i64 %103, 32
  %sext = add i64 %106, -4294967296
  %107 = ashr exact i64 %sext, 32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %302
  %111 = load i32, ptr %94, align 4, !tbaa !36
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
          to label %306 unwind label %331

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %302, %.lr.ph
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %113, i64 %indvars.iv
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !44
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %125, !prof !47

119:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !44
  %.not.i401 = icmp eq i32 %120, 0
  br i1 %.not.i401, label %125, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %123 unwind label %130, !noalias !44

123:                                              ; preds = %121
  store i32 %122, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !48, !noalias !44
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !44
  br label %125

125:                                              ; preds = %123, %119, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %126 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !48, !noalias !44
  %.not.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread": ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %152, label %302

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !44
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit": ; preds = %125
  %132 = sext i32 %126 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !44
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !36, !noalias !44
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !36, !noalias !44
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = icmp eq i32 %138, %126
  %140 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

142:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"
  %143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %132
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !36
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
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %153 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !56
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %161, !prof !47

155:                                              ; preds = %152
  %156 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !56
  %.not.i403 = icmp eq i32 %156, 0
  br i1 %.not.i403, label %161, label %157

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %159 unwind label %169, !noalias !56

159:                                              ; preds = %157
  store i32 %158, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !48, !noalias !56
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !56
  br label %161

161:                                              ; preds = %159, %155, %152
  %162 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !48, !noalias !56
  %.not.i.i.i402 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i402, label %171, label %163

163:                                              ; preds = %161
  %164 = sext i32 %162 to i64
  %165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !56
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !36, !noalias !56
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !36, !noalias !56
  br label %171

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !56
  br label %.body404

171:                                              ; preds = %163, %161
  store i32 %162, ptr %13, align 4, !tbaa !48, !alias.scope !56
  %172 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %172, i1 noundef zeroext false)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = icmp eq i32 %174, 1
  %177 = load i32, ptr %13, align 4, !tbaa !48
  %178 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %179 = trunc nuw i8 %178 to i1
  %180 = icmp ne i32 %177, 0
  %or.cond.i.i406 = and i1 %180, %179
  br i1 %or.cond.i.i406, label %181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407

181:                                              ; preds = %175
  %182 = sext i32 %177 to i64
  %183 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !36
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !36
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
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %197 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !59
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %205, !prof !47

199:                                              ; preds = %196
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !59
  %.not.i409 = icmp eq i32 %200, 0
  br i1 %.not.i409, label %205, label %201

201:                                              ; preds = %199
  %202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %203 unwind label %213, !noalias !59

203:                                              ; preds = %201
  store i32 %202, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !48, !noalias !59
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !59
  br label %205

205:                                              ; preds = %203, %199, %196
  %206 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !48, !noalias !59
  %.not.i.i.i408 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i408, label %215, label %207

207:                                              ; preds = %205
  %208 = sext i32 %206 to i64
  %209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !59
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !36, !noalias !59
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !36, !noalias !59
  br label %215

213:                                              ; preds = %201
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !59
  br label %.body410

215:                                              ; preds = %207, %205
  store i32 %206, ptr %14, align 4, !tbaa !48, !alias.scope !59
  %216 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %217 unwind label %235

217:                                              ; preds = %215
  %218 = load i32, ptr %14, align 4, !tbaa !48
  %219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %220 = trunc nuw i8 %219 to i1
  %221 = icmp ne i32 %218, 0
  %or.cond.i.i412 = and i1 %221, %220
  br i1 %or.cond.i.i412, label %222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413

222:                                              ; preds = %217
  %223 = sext i32 %218 to i64
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !36
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
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %238 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !62
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %246, !prof !47

240:                                              ; preds = %237
  %241 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !62
  %.not.i415 = icmp eq i32 %241, 0
  br i1 %.not.i415, label %246, label %242

242:                                              ; preds = %240
  %243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %244 unwind label %254, !noalias !62

244:                                              ; preds = %242
  store i32 %243, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !48, !noalias !62
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !62
  br label %246

246:                                              ; preds = %244, %240, %237
  %247 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !48, !noalias !62
  %.not.i.i.i414 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i414, label %256, label %248

248:                                              ; preds = %246
  %249 = sext i32 %247 to i64
  %250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !62
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !36, !noalias !62
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !36, !noalias !62
  br label %256

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !62
  br label %.body416

256:                                              ; preds = %248, %246
  store i32 %247, ptr %16, align 4, !tbaa !48, !alias.scope !62
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
  %264 = load ptr, ptr %89, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %265, %263
  %.0.i.i.i.i = phi i32 [ %261, %263 ], [ %268, %265 ]
  %266 = sext i32 %.0.i.i.i.i to i64
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %.not.i.i.i.i = icmp eq i32 %268, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %265, !llvm.loop !65

.preheader.i.i.i.i:                               ; preds = %265
  %.not1213.i.i.i.i = icmp eq i32 %261, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %271, %.lr.ph.i.i.i.i ], [ %261, %.preheader.i.i.i.i ]
  %269 = sext i32 %.01114.i.i.i.i to i64
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !36
  store i32 %.0.i.i.i.i, ptr %270, align 4, !tbaa !36
  %.not12.i.i.i.i = icmp eq i32 %271, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %272 = load ptr, ptr %110, align 8, !tbaa !67
  %273 = load ptr, ptr %109, align 8, !tbaa !70
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !71
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !72
  %.sroa.2.0.copyload.i = load i32, ptr %108, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2111.0..sroa_idx, align 8
  %281 = load i32, ptr %16, align 4, !tbaa !48
  %282 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %283 = trunc nuw i8 %282 to i1
  %284 = icmp ne i32 %281, 0
  %or.cond.i.i421 = and i1 %284, %283
  br i1 %or.cond.i.i421, label %285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422

285:                                              ; preds = %280
  %286 = sext i32 %281 to i64
  %287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !36
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !36
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
  store ptr %116, ptr %296, align 8, !tbaa !74
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
  %304 = load i32, ptr %94, align 4, !tbaa !36
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

306:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %307 = load ptr, ptr %95, align 8, !tbaa !31, !noalias !75
  %308 = load ptr, ptr %97, align 8, !tbaa !31, !noalias !75
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, label %.lr.ph3584

.lr.ph3584:                                       ; preds = %306
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 24
  %314 = load i32, ptr %94, align 4, !tbaa !36, !noalias !75
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %94, align 4, !tbaa !36, !noalias !75
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
  %329 = load i32, ptr %94, align 4, !tbaa !36
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %94, align 4, !tbaa !36
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
  %333 = load ptr, ptr %95, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %333, i64 %indvars.iv4007
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  store ptr %336, ptr %18, align 8, !tbaa !74
  %337 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !78
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %345, !prof !47

339:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %340 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !78
  %.not.i439 = icmp eq i32 %340, 0
  br i1 %.not.i439, label %345, label %341

341:                                              ; preds = %339
  %342 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %343 unwind label %350, !noalias !78

343:                                              ; preds = %341
  store i32 %342, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !48, !noalias !78
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !78
  br label %345

345:                                              ; preds = %343, %339, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %346 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !48, !noalias !78
  %.not.i.i.i438 = icmp eq i32 %346, 0
  br i1 %.not.i.i.i438, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread": ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 76
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %372, label %795

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !78
  br label %.body440

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %345
  %352 = sext i32 %346 to i64
  %353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !78
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %352
  %355 = load i32, ptr %354, align 4, !tbaa !36, !noalias !78
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !36, !noalias !78
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = icmp eq i32 %358, %346
  %360 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

362:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %352
  %365 = load i32, ptr %364, align 4, !tbaa !36
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !36
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
  %373 = load ptr, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %374 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !81
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %382, !prof !47

376:                                              ; preds = %372
  %377 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !81
  %.not.i445 = icmp eq i32 %377, 0
  br i1 %.not.i445, label %382, label %378

378:                                              ; preds = %376
  %379 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %380 unwind label %390, !noalias !81

380:                                              ; preds = %378
  store i32 %379, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !48, !noalias !81
  %381 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !81
  br label %382

382:                                              ; preds = %380, %376, %372
  %383 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !48, !noalias !81
  %.not.i.i.i444 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i444, label %392, label %384

384:                                              ; preds = %382
  %385 = sext i32 %383 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !81
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !36, !noalias !81
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !36, !noalias !81
  br label %392

390:                                              ; preds = %378
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !81
  br label %.body446

392:                                              ; preds = %384, %382
  store i32 %383, ptr %19, align 4, !tbaa !48, !alias.scope !81
  %393 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %373, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %394 unwind label %413

394:                                              ; preds = %392
  %395 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %393, i1 noundef zeroext false)
          to label %396 unwind label %413

396:                                              ; preds = %394
  %397 = icmp eq i32 %395, 0
  %398 = load i32, ptr %19, align 4, !tbaa !48
  %399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %400 = trunc nuw i8 %399 to i1
  %401 = icmp ne i32 %398, 0
  %or.cond.i.i448 = and i1 %401, %400
  br i1 %or.cond.i.i448, label %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

402:                                              ; preds = %396
  %403 = sext i32 %398 to i64
  %404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4, !tbaa !36
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !36
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
  %415 = load ptr, ptr %18, align 8, !tbaa !74
  %416 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i unwind label %.loopexit1388

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %415, ptr %416, align 8, !tbaa !74
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %416, ptr %20, align 8, !tbaa !84
  store ptr %417, ptr %318, align 8, !tbaa !87
  store ptr %417, ptr %319, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %418 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !89
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426, !prof !47

420:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !89
  %.not.i455 = icmp eq i32 %421, 0
  br i1 %.not.i455, label %426, label %422

422:                                              ; preds = %420
  %423 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %424 unwind label %434, !noalias !89

424:                                              ; preds = %422
  store i32 %423, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !48, !noalias !89
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !89
  br label %426

426:                                              ; preds = %424, %420, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %427 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !48, !noalias !89
  %.not.i.i.i454 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i454, label %436, label %428

428:                                              ; preds = %426
  %429 = sext i32 %427 to i64
  %430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !89
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %429
  %432 = load i32, ptr %431, align 4, !tbaa !36, !noalias !89
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !36, !noalias !89
  br label %436

434:                                              ; preds = %422
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !89
  br label %.body456

436:                                              ; preds = %428, %426
  store i32 %427, ptr %21, align 4, !tbaa !48, !alias.scope !89
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
  %444 = load ptr, ptr %89, align 8, !tbaa !49
  br label %445

445:                                              ; preds = %445, %443
  %.0.i.i.i.i458 = phi i32 [ %441, %443 ], [ %448, %445 ]
  %446 = sext i32 %.0.i.i.i.i458 to i64
  %447 = getelementptr inbounds nuw i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !36
  %.not.i.i.i.i459 = icmp eq i32 %448, -1
  br i1 %.not.i.i.i.i459, label %.preheader.i.i.i.i460, label %445, !llvm.loop !65

.preheader.i.i.i.i460:                            ; preds = %445
  %.not1213.i.i.i.i461 = icmp eq i32 %441, %.0.i.i.i.i458
  br i1 %.not1213.i.i.i.i461, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462

.lr.ph.i.i.i.i462:                                ; preds = %.preheader.i.i.i.i460, %.lr.ph.i.i.i.i462
  %.01114.i.i.i.i463 = phi i32 [ %451, %.lr.ph.i.i.i.i462 ], [ %441, %.preheader.i.i.i.i460 ]
  %449 = sext i32 %.01114.i.i.i.i463 to i64
  %450 = getelementptr inbounds nuw i32, ptr %444, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !36
  store i32 %.0.i.i.i.i458, ptr %450, align 4, !tbaa !36
  %.not12.i.i.i.i464 = icmp eq i32 %451, %.0.i.i.i.i458
  br i1 %.not12.i.i.i.i464, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465: ; preds = %.lr.ph.i.i.i.i462, %.preheader.i.i.i.i460
  %452 = load ptr, ptr %322, align 8, !tbaa !67
  %453 = load ptr, ptr %321, align 8, !tbaa !70
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i468, i64 12, i1 false), !tbaa.struct !71
  %.sroa.0.0.copyload.i469 = load ptr, ptr %9, align 8, !tbaa !72
  %.sroa.2.0.copyload.i470 = load i32, ptr %320, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %461 = load i32, ptr %21, align 4, !tbaa !48
  %462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %463 = trunc nuw i8 %462 to i1
  %464 = icmp ne i32 %461, 0
  %or.cond.i.i476 = and i1 %464, %463
  br i1 %or.cond.i.i476, label %465, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477

465:                                              ; preds = %460
  %466 = sext i32 %461 to i64
  %467 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %466
  %469 = load i32, ptr %468, align 4, !tbaa !36
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !36
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
  %476 = load ptr, ptr %12, align 8, !tbaa !92
  %477 = load ptr, ptr %323, align 8, !tbaa !92
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %.thread, label %479

479:                                              ; preds = %.lr.ph3578
  %480 = getelementptr inbounds nuw i8, ptr %.fr.i3577, i64 88
  %481 = load i32, ptr %480, align 8, !tbaa !93
  %482 = mul i32 %481, 33
  %483 = add i32 %482, %.sroa.13.03574
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %476 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 2
  %488 = trunc i64 %487 to i32
  %489 = urem i32 %483, %488
  %490 = load ptr, ptr %325, align 8, !tbaa !106
  %491 = load ptr, ptr %324, align 8, !tbaa !109
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
  %499 = load ptr, ptr %12, align 8, !tbaa !92
  %500 = load ptr, ptr %323, align 8, !tbaa !92
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %.noexc479
  %502 = load i32, ptr %480, align 8, !tbaa !93
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
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %518 = load ptr, ptr %324, align 8, !tbaa !109
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %516, %.lr.ph.i.i ]
  %519 = zext nneg i32 %.013.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !110
  %522 = icmp eq ptr %521, %.fr.i3577
  br i1 %522, label %523, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

523:                                              ; preds = %.lr.ph.i.split.i
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load i32, ptr %524, align 8, !tbaa !20
  %526 = icmp eq i32 %525, %.sroa.13.03574
  br i1 %526, label %531, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %523, %.lr.ph.i.split.i
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !112
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %.lr.ph.i.split.i, label %.thread, !llvm.loop !115

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
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %.loopexit.i

533:                                              ; preds = %531
  %534 = load i32, ptr %480, align 8, !tbaa !93
  %535 = mul i32 %534, 33
  %536 = add i32 %535, %.sroa.13.03574
  %537 = ptrtoint ptr %511 to i64
  %538 = ptrtoint ptr %512 to i64
  %539 = sub i64 %537, %538
  %540 = lshr exact i64 %539, 2
  %541 = trunc i64 %540 to i32
  %542 = urem i32 %536, %541
  store i32 %542, ptr %7, align 4, !tbaa !36
  %543 = load ptr, ptr %325, align 8, !tbaa !106
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
  %551 = load ptr, ptr %12, align 8, !tbaa !92
  %552 = load ptr, ptr %323, align 8, !tbaa !92
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %.noexc502
  %554 = load i32, ptr %480, align 8, !tbaa !93
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
  store i32 %.0.i.i.i501, ptr %7, align 4, !tbaa !36
  br label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %533
  %563 = phi ptr [ %551, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %512, %533 ]
  %564 = phi i32 [ %.0.i.i.i501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %542, %533 ]
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !36
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %.lr.ph.i.i487, label %.loopexit.i

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i485
  %569 = load ptr, ptr %324, align 8, !tbaa !109
  br label %.lr.ph.i.split.i489

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %579, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %567, %.lr.ph.i.i487 ]
  %570 = zext nneg i32 %.013.i.i490 to i64
  %571 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !110
  %573 = icmp eq ptr %572, %.fr.i3577
  br i1 %573, label %574, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

574:                                              ; preds = %.lr.ph.i.split.i489
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !20
  %577 = icmp eq i32 %576, %.sroa.13.03574
  br i1 %577, label %.loopexit1376, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %574, %.lr.ph.i.split.i489
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !112
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %.lr.ph.i.split.i489, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %._crit_edge.i.i485, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i3577, ptr %8, align 8, !tbaa !72
  store i32 %.sroa.13.03574, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !20
  store ptr null, ptr %326, align 8, !tbaa !116
  %581 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc503 unwind label %.loopexit1378

.noexc503:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %324, align 8, !tbaa !109
  br label %.loopexit1376

.loopexit1376:                                    ; preds = %574, %.noexc503
  %582 = phi ptr [ %.pre.i, %.noexc503 ], [ %569, %574 ]
  %.0.i486 = phi i32 [ %581, %.noexc503 ], [ %.013.i.i490, %574 ]
  %583 = sext i32 %.0.i486 to i64
  %584 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %582, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %586 = load ptr, ptr %585, align 8, !tbaa !74
  %587 = load ptr, ptr %318, align 8, !tbaa !87
  %588 = load ptr, ptr %319, align 8, !tbaa !88
  %.not.i504 = icmp eq ptr %587, %588
  br i1 %.not.i504, label %591, label %589

589:                                              ; preds = %.loopexit1376
  store ptr %586, ptr %587, align 8, !tbaa !74
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %590, ptr %318, align 8, !tbaa !87
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

591:                                              ; preds = %.loopexit1376
  %592 = load ptr, ptr %20, align 8, !tbaa !84
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
  store ptr %586, ptr %605, align 8, !tbaa !74
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
  store ptr %604, ptr %20, align 8, !tbaa !84
  store ptr %608, ptr %318, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw ptr, ptr %604, i64 %602
  store ptr %610, ptr %319, align 8, !tbaa !88
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %611 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !117
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %619, !prof !47

613:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %614 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  %.not.i515 = icmp eq i32 %614, 0
  br i1 %.not.i515, label %619, label %615

615:                                              ; preds = %613
  %616 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %617 unwind label %627, !noalias !117

617:                                              ; preds = %615
  store i32 %616, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %618 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %619

619:                                              ; preds = %617, %613, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %620 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %.not.i.i.i514 = icmp eq i32 %620, 0
  br i1 %.not.i.i.i514, label %629, label %621

621:                                              ; preds = %619
  %622 = sext i32 %620 to i64
  %623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !117
  %624 = getelementptr inbounds nuw i32, ptr %623, i64 %622
  %625 = load i32, ptr %624, align 4, !tbaa !36, !noalias !117
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !36, !noalias !117
  br label %629

627:                                              ; preds = %615
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %.body516

629:                                              ; preds = %621, %619
  store i32 %620, ptr %22, align 4, !tbaa !48, !alias.scope !117
  %630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %586, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %631 unwind label %647

631:                                              ; preds = %629
  %632 = load i32, ptr %22, align 4, !tbaa !48
  %633 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %634 = trunc nuw i8 %633 to i1
  %635 = icmp ne i32 %632, 0
  %or.cond.i.i518 = and i1 %635, %634
  br i1 %or.cond.i.i518, label %636, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

636:                                              ; preds = %631
  %637 = sext i32 %632 to i64
  %638 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %639 = getelementptr inbounds nuw i32, ptr %638, i64 %637
  %640 = load i32, ptr %639, align 4, !tbaa !36
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 4, !tbaa !36
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
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %650 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !120
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %658, !prof !47

652:                                              ; preds = %649
  %653 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  %.not.i521 = icmp eq i32 %653, 0
  br i1 %.not.i521, label %658, label %654

654:                                              ; preds = %652
  %655 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %656 unwind label %666, !noalias !120

656:                                              ; preds = %654
  store i32 %655, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %657 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %658

658:                                              ; preds = %656, %652, %649
  %659 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %.not.i.i.i520 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i520, label %668, label %660

660:                                              ; preds = %658
  %661 = sext i32 %659 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !120
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !tbaa !36, !noalias !120
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !36, !noalias !120
  br label %668

666:                                              ; preds = %654
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %.body522

668:                                              ; preds = %660, %658
  store i32 %659, ptr %23, align 4, !tbaa !48, !alias.scope !120
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
  %673 = load ptr, ptr %11, align 8, !tbaa !92
  %674 = load ptr, ptr %328, align 8, !tbaa !92
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %.noexc539.thread, label %676

676:                                              ; preds = %672
  %.not.i.i.i.i1143 = icmp eq ptr %.fca.0.extract89, null
  br i1 %.not.i.i.i.i1143, label %682, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %679 = load i32, ptr %678, align 8, !tbaa !93
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
  %691 = load ptr, ptr %322, align 8, !tbaa !67
  %692 = load ptr, ptr %321, align 8, !tbaa !70
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
  %701 = load ptr, ptr %11, align 8, !tbaa !92
  %702 = load ptr, ptr %328, align 8, !tbaa !92
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %._crit_edge.i.i1145, label %704

704:                                              ; preds = %.noexc1160
  br i1 %.not.i.i.i.i1143, label %710, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %707 = load i32, ptr %706, align 8, !tbaa !93
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
  %722 = load i32, ptr %721, align 4, !tbaa !36
  %723 = icmp sgt i32 %722, -1
  br i1 %723, label %.lr.ph.i.i1146, label %.noexc539.thread

.lr.ph.i.i1146:                                   ; preds = %._crit_edge.i.i1145
  %724 = load ptr, ptr %321, align 8, !tbaa !70
  %725 = trunc i32 %.fca.1.extract90 to i8
  br i1 %.not.i.i.i.i1143, label %.lr.ph.i.split.us.i1151, label %.lr.ph.i.split.i1148

.lr.ph.i.split.us.i1151:                          ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153
  %.013.i.us.i1152 = phi i32 [ %734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153 ], [ %722, %.lr.ph.i.i1146 ]
  %726 = zext nneg i32 %.013.i.us.i1152 to i64
  %727 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !110
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154: ; preds = %.lr.ph.i.split.us.i1151
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %731 = load i8, ptr %730, align 8, !tbaa !20
  %732 = icmp eq i8 %731, %725
  br i1 %732, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, %.lr.ph.i.split.us.i1151
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %734 = load i32, ptr %733, align 8, !tbaa !123
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %.lr.ph.i.split.us.i1151, label %.noexc539.thread, !llvm.loop !125

.lr.ph.i.split.i1148:                             ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150
  %.013.i.i1149 = phi i32 [ %745, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ], [ %722, %.lr.ph.i.i1146 ]
  %736 = zext nneg i32 %.013.i.i1149 to i64
  %737 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %724, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !110
  %739 = icmp eq ptr %738, %.fca.0.extract89
  br i1 %739, label %740, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

740:                                              ; preds = %.lr.ph.i.split.i1148
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !20
  %743 = icmp eq i32 %742, %.fca.1.extract90
  br i1 %743, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150: ; preds = %740, %.lr.ph.i.split.i1148
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !123
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %.lr.ph.i.split.i1148, label %.noexc539.thread, !llvm.loop !125

.noexc539:                                        ; preds = %740, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154
  %747 = phi i32 [ %.013.i.us.i1152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154 ], [ %.013.i.i1149, %740 ]
  %748 = load ptr, ptr %89, align 8, !tbaa !49
  br label %749

749:                                              ; preds = %749, %.noexc539
  %.0.i.i.i.i524 = phi i32 [ %747, %.noexc539 ], [ %752, %749 ]
  %750 = sext i32 %.0.i.i.i.i524 to i64
  %751 = getelementptr inbounds nuw i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !36
  %.not.i.i.i.i525 = icmp eq i32 %752, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %749, !llvm.loop !65

.preheader.i.i.i.i526:                            ; preds = %749
  %.not1213.i.i.i.i527 = icmp eq i32 %747, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %755, %.lr.ph.i.i.i.i528 ], [ %747, %.preheader.i.i.i.i526 ]
  %753 = sext i32 %.01114.i.i.i.i529 to i64
  %754 = getelementptr inbounds nuw i32, ptr %748, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !36
  store i32 %.0.i.i.i.i524, ptr %754, align 4, !tbaa !36
  %.not12.i.i.i.i530 = icmp eq i32 %755, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %756 = load ptr, ptr %322, align 8, !tbaa !67
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i534, i64 12, i1 false), !tbaa.struct !71
  %.sroa.0.0.copyload.i535 = load ptr, ptr %6, align 8, !tbaa !72
  %.sroa.2.0.copyload.i536 = load i32, ptr %327, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %763 = load i32, ptr %23, align 4, !tbaa !48
  %764 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %765 = trunc nuw i8 %764 to i1
  %766 = icmp ne i32 %763, 0
  %or.cond.i.i542 = and i1 %766, %765
  br i1 %or.cond.i.i542, label %767, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

767:                                              ; preds = %.noexc539.thread
  %768 = sext i32 %763 to i64
  %769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %768
  %771 = load i32, ptr %770, align 4, !tbaa !36
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !36
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
  br i1 %.not1333, label %.thread, label %.lr.ph3578, !llvm.loop !126

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
  %783 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i.i544 = icmp eq ptr %783, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %319, align 8, !tbaa !88
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
  %.pr = load ptr, ptr %20, align 8, !tbaa !84
  br label %.loopexit.split-lp1379

.loopexit.split-lp1379:                           ; preds = %.loopexit.split-lp1379thread-pre-split, %.loopexit1388
  %789 = phi ptr [ %.pr, %.loopexit.split-lp1379thread-pre-split ], [ null, %.loopexit1388 ]
  %.pn371.pn = phi { ptr, i32 } [ %.pn371.pn.ph, %.loopexit.split-lp1379thread-pre-split ], [ %lpad.loopexit1390, %.loopexit1388 ]
  %.not.i.i.i545 = icmp eq ptr %789, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, label %790

790:                                              ; preds = %.loopexit.split-lp1379
  %791 = load ptr, ptr %319, align 8, !tbaa !88
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
  %797 = load i32, ptr %94, align 4, !tbaa !36
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

799:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !127
  %803 = load ptr, ptr %800, align 8, !tbaa !130
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

._crit_edge3599.loopexit:                         ; preds = %3189
  %.pre4020 = load ptr, ptr %800, align 8, !tbaa !130
  %.pre4021 = load ptr, ptr %801, align 8, !tbaa !127
  br label %._crit_edge3599

._crit_edge3599:                                  ; preds = %._crit_edge3599.loopexit, %799
  %915 = phi ptr [ %.pre4021, %._crit_edge3599.loopexit ], [ %802, %799 ]
  %916 = phi ptr [ %.pre4020, %._crit_edge3599.loopexit ], [ %803, %799 ]
  %.not4.i.i.i.i.i = icmp eq ptr %916, %915
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge3599, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %925, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %916, %._crit_edge3599 ]
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %919

919:                                              ; preds = %.lr.ph.i.i.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %921 = load ptr, ptr %920, align 8, !tbaa !88
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %919, %.lr.ph.i.i.i.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq ptr %925, %915
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %800, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge3599
  %926 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %916, %._crit_edge3599 ]
  %.not.i.i.i.i555 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, label %927

927:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %928 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %929 = load ptr, ptr %928, align 8, !tbaa !132
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i: ; preds = %927, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %933 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit, label %934

934:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i
  %935 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !133
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !109
  %.not.i.i.i.i556 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %942

942:                                              ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %944 = load ptr, ptr %943, align 8, !tbaa !134
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %942, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %948 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i557 = icmp eq ptr %948, null
  br i1 %.not.i.i.i1.i557, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit, label %949

949:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !133
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %955 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i558 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %956

956:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %957 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %958 = load ptr, ptr %957, align 8, !tbaa !133
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %956, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %964

964:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %965 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !135
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %964, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %970 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %971

971:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !133
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %970 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %976) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

977:                                              ; preds = %.lr.ph3598, %3189
  %indvars.iv4010 = phi i64 [ %910, %.lr.ph3598 ], [ %indvars.iv.next4011, %3189 ]
  %indvars.iv.next4011 = add nsw i64 %indvars.iv4010, -1
  %978 = load ptr, ptr %800, align 8, !tbaa !130
  %979 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %978, i64 %indvars.iv.next4011
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %980 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !136
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %982, label %988, !prof !47

982:                                              ; preds = %977
  %983 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  %.not.i561 = icmp eq i32 %983, 0
  br i1 %.not.i561, label %988, label %984

984:                                              ; preds = %982
  %985 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %986 unwind label %996, !noalias !136

986:                                              ; preds = %984
  store i32 %985, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %987 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %988

988:                                              ; preds = %986, %982, %977
  %989 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %.not.i.i.i560 = icmp eq i32 %989, 0
  br i1 %.not.i.i.i560, label %998, label %990

990:                                              ; preds = %988
  %991 = sext i32 %989 to i64
  %992 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !136
  %993 = getelementptr inbounds nuw i32, ptr %992, i64 %991
  %994 = load i32, ptr %993, align 4, !tbaa !36, !noalias !136
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %993, align 4, !tbaa !36, !noalias !136
  br label %998

996:                                              ; preds = %984
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %.body562.thread

998:                                              ; preds = %990, %988
  store i32 %989, ptr %24, align 16, !tbaa !48, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %999 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !139
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %1007, !prof !47

1001:                                             ; preds = %998
  %1002 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  %.not.i565 = icmp eq i32 %1002, 0
  br i1 %.not.i565, label %1007, label %1003

1003:                                             ; preds = %1001
  %1004 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1005 unwind label %1015, !noalias !139

1005:                                             ; preds = %1003
  store i32 %1004, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %1006 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  br label %1007

1007:                                             ; preds = %1005, %1001, %998
  %1008 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %.not.i.i.i564 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i564, label %1017, label %1009

1009:                                             ; preds = %1007
  %1010 = sext i32 %1008 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !139
  %1012 = getelementptr inbounds nuw i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4, !tbaa !36, !noalias !139
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 4, !tbaa !36, !noalias !139
  br label %1017

1015:                                             ; preds = %1003
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1017:                                             ; preds = %1009, %1007
  store i32 %1008, ptr %809, align 4, !tbaa !48, !alias.scope !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1018 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !142
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %1026, !prof !47

1020:                                             ; preds = %1017
  %1021 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  %.not.i569 = icmp eq i32 %1021, 0
  br i1 %.not.i569, label %1026, label %1022

1022:                                             ; preds = %1020
  %1023 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1024 unwind label %1034, !noalias !142

1024:                                             ; preds = %1022
  store i32 %1023, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %1025 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  br label %1026

1026:                                             ; preds = %1024, %1020, %1017
  %1027 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %.not.i.i.i568 = icmp eq i32 %1027, 0
  br i1 %.not.i.i.i568, label %1036, label %1028

1028:                                             ; preds = %1026
  %1029 = sext i32 %1027 to i64
  %1030 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !142
  %1031 = getelementptr inbounds nuw i32, ptr %1030, i64 %1029
  %1032 = load i32, ptr %1031, align 4, !tbaa !36, !noalias !142
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 4, !tbaa !36, !noalias !142
  br label %1036

1034:                                             ; preds = %1022
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1036:                                             ; preds = %1028, %1026
  store i32 %1027, ptr %810, align 8, !tbaa !48, !alias.scope !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1037 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !145
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1045, !prof !47

1039:                                             ; preds = %1036
  %1040 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  %.not.i573 = icmp eq i32 %1040, 0
  br i1 %.not.i573, label %1045, label %1041

1041:                                             ; preds = %1039
  %1042 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1043 unwind label %1053, !noalias !145

1043:                                             ; preds = %1041
  store i32 %1042, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %1044 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  br label %1045

1045:                                             ; preds = %1043, %1039, %1036
  %1046 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %.not.i.i.i572 = icmp eq i32 %1046, 0
  br i1 %.not.i.i.i572, label %1055, label %1047

1047:                                             ; preds = %1045
  %1048 = sext i32 %1046 to i64
  %1049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !145
  %1050 = getelementptr inbounds nuw i32, ptr %1049, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !36, !noalias !145
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1050, align 4, !tbaa !36, !noalias !145
  br label %1055

1053:                                             ; preds = %1041
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1055:                                             ; preds = %1047, %1045
  store i32 %1046, ptr %811, align 4, !tbaa !48, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %1056 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !148
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %1064, !prof !47

1058:                                             ; preds = %1055
  %1059 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  %.not.i577 = icmp eq i32 %1059, 0
  br i1 %.not.i577, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %1062 unwind label %1072, !noalias !148

1062:                                             ; preds = %1060
  store i32 %1061, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %1063 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %1064

1064:                                             ; preds = %1062, %1058, %1055
  %1065 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %.not.i.i.i576 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i576, label %1074, label %1066

1066:                                             ; preds = %1064
  %1067 = sext i32 %1065 to i64
  %1068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !148
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !36, !noalias !148
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 4, !tbaa !36, !noalias !148
  br label %1074

1072:                                             ; preds = %1060
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %.body578.thread

1074:                                             ; preds = %1066, %1064
  store i32 %1065, ptr %25, align 16, !tbaa !48, !alias.scope !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1075 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !151
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1083, !prof !47

1077:                                             ; preds = %1074
  %1078 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  %.not.i581 = icmp eq i32 %1078, 0
  br i1 %.not.i581, label %1083, label %1079

1079:                                             ; preds = %1077
  %1080 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %1081 unwind label %1091, !noalias !151

1081:                                             ; preds = %1079
  store i32 %1080, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %1082 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  br label %1083

1083:                                             ; preds = %1081, %1077, %1074
  %1084 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %.not.i.i.i580 = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i580, label %1093, label %1085

1085:                                             ; preds = %1083
  %1086 = sext i32 %1084 to i64
  %1087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !151
  %1088 = getelementptr inbounds nuw i32, ptr %1087, i64 %1086
  %1089 = load i32, ptr %1088, align 4, !tbaa !36, !noalias !151
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !36, !noalias !151
  br label %1093

1091:                                             ; preds = %1079
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1093:                                             ; preds = %1085, %1083
  store i32 %1084, ptr %812, align 4, !tbaa !48, !alias.scope !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1094 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !154
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1096, label %1102, !prof !47

1096:                                             ; preds = %1093
  %1097 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  %.not.i585 = icmp eq i32 %1097, 0
  br i1 %.not.i585, label %1102, label %1098

1098:                                             ; preds = %1096
  %1099 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %1100 unwind label %1110, !noalias !154

1100:                                             ; preds = %1098
  store i32 %1099, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %1101 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  br label %1102

1102:                                             ; preds = %1100, %1096, %1093
  %1103 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %.not.i.i.i584 = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i584, label %1112, label %1104

1104:                                             ; preds = %1102
  %1105 = sext i32 %1103 to i64
  %1106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !154
  %1107 = getelementptr inbounds nuw i32, ptr %1106, i64 %1105
  %1108 = load i32, ptr %1107, align 4, !tbaa !36, !noalias !154
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !36, !noalias !154
  br label %1112

1110:                                             ; preds = %1098
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1112:                                             ; preds = %1104, %1102
  store i32 %1103, ptr %813, align 8, !tbaa !48, !alias.scope !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1113 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !157
  %1114 = icmp eq i8 %1113, 0
  br i1 %1114, label %1115, label %1121, !prof !47

1115:                                             ; preds = %1112
  %1116 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  %.not.i589 = icmp eq i32 %1116, 0
  br i1 %.not.i589, label %1121, label %1117

1117:                                             ; preds = %1115
  %1118 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1119 unwind label %1129, !noalias !157

1119:                                             ; preds = %1117
  store i32 %1118, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %1120 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  br label %1121

1121:                                             ; preds = %1119, %1115, %1112
  %1122 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %.not.i.i.i588 = icmp eq i32 %1122, 0
  br i1 %.not.i.i.i588, label %1131, label %1123

1123:                                             ; preds = %1121
  %1124 = sext i32 %1122 to i64
  %1125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !157
  %1126 = getelementptr inbounds nuw i32, ptr %1125, i64 %1124
  %1127 = load i32, ptr %1126, align 4, !tbaa !36, !noalias !157
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !36, !noalias !157
  br label %1131

1129:                                             ; preds = %1117
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1131:                                             ; preds = %1123, %1121
  store i32 %1122, ptr %814, align 4, !tbaa !48, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1132 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !160
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1134, label %1140, !prof !47

1134:                                             ; preds = %1131
  %1135 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  %.not.i593 = icmp eq i32 %1135, 0
  br i1 %.not.i593, label %1140, label %1136

1136:                                             ; preds = %1134
  %1137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1138 unwind label %1148, !noalias !160

1138:                                             ; preds = %1136
  store i32 %1137, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %1139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %1140

1140:                                             ; preds = %1138, %1134, %1131
  %1141 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %.not.i.i.i592 = icmp eq i32 %1141, 0
  br i1 %.not.i.i.i592, label %1150, label %1142

1142:                                             ; preds = %1140
  %1143 = sext i32 %1141 to i64
  %1144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !160
  %1145 = getelementptr inbounds nuw i32, ptr %1144, i64 %1143
  %1146 = load i32, ptr %1145, align 4, !tbaa !36, !noalias !160
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !36, !noalias !160
  br label %1150

1148:                                             ; preds = %1136
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %.body594.thread

1150:                                             ; preds = %1142, %1140
  store i32 %1141, ptr %26, align 16, !tbaa !48, !alias.scope !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1151 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !163
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1153, label %1159, !prof !47

1153:                                             ; preds = %1150
  %1154 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  %.not.i597 = icmp eq i32 %1154, 0
  br i1 %.not.i597, label %1159, label %1155

1155:                                             ; preds = %1153
  %1156 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1157 unwind label %1167, !noalias !163

1157:                                             ; preds = %1155
  store i32 %1156, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %1158 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  br label %1159

1159:                                             ; preds = %1157, %1153, %1150
  %1160 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %.not.i.i.i596 = icmp eq i32 %1160, 0
  br i1 %.not.i.i.i596, label %1169, label %1161

1161:                                             ; preds = %1159
  %1162 = sext i32 %1160 to i64
  %1163 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !163
  %1164 = getelementptr inbounds nuw i32, ptr %1163, i64 %1162
  %1165 = load i32, ptr %1164, align 4, !tbaa !36, !noalias !163
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1164, align 4, !tbaa !36, !noalias !163
  br label %1169

1167:                                             ; preds = %1155
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1169:                                             ; preds = %1161, %1159
  store i32 %1160, ptr %815, align 4, !tbaa !48, !alias.scope !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1170 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !166
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1172, label %1178, !prof !47

1172:                                             ; preds = %1169
  %1173 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  %.not.i601 = icmp eq i32 %1173, 0
  br i1 %.not.i601, label %1178, label %1174

1174:                                             ; preds = %1172
  %1175 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1176 unwind label %1186, !noalias !166

1176:                                             ; preds = %1174
  store i32 %1175, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %1177 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  br label %1178

1178:                                             ; preds = %1176, %1172, %1169
  %1179 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %.not.i.i.i600 = icmp eq i32 %1179, 0
  br i1 %.not.i.i.i600, label %1188, label %1180

1180:                                             ; preds = %1178
  %1181 = sext i32 %1179 to i64
  %1182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !166
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !36, !noalias !166
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 4, !tbaa !36, !noalias !166
  br label %1188

1186:                                             ; preds = %1174
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1188:                                             ; preds = %1180, %1178
  store i32 %1179, ptr %816, align 8, !tbaa !48, !alias.scope !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %1189 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !169
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %1197, !prof !47

1191:                                             ; preds = %1188
  %1192 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  %.not.i605 = icmp eq i32 %1192, 0
  br i1 %.not.i605, label %1197, label %1193

1193:                                             ; preds = %1191
  %1194 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1195 unwind label %1205, !noalias !169

1195:                                             ; preds = %1193
  store i32 %1194, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %1196 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  br label %1197

1197:                                             ; preds = %1195, %1191, %1188
  %1198 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %.not.i.i.i604 = icmp eq i32 %1198, 0
  br i1 %.not.i.i.i604, label %1207, label %1199

1199:                                             ; preds = %1197
  %1200 = sext i32 %1198 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !169
  %1202 = getelementptr inbounds nuw i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4, !tbaa !36, !noalias !169
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 4, !tbaa !36, !noalias !169
  br label %1207

1205:                                             ; preds = %1193
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1207:                                             ; preds = %1199, %1197
  store i32 %1198, ptr %817, align 4, !tbaa !48, !alias.scope !169
  %1208 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !87
  %1211 = load ptr, ptr %1208, align 8, !tbaa !84
  %.not.i.i.not = icmp eq ptr %1210, %1211
  br i1 %.not.i.i.not, label %1212, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit

1212:                                             ; preds = %1207
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc608 unwind label %.loopexit.split-lp1370

.noexc608:                                        ; preds = %1212
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit: ; preds = %1207
  %1213 = load ptr, ptr %1211, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1214 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !172
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1216, label %1222, !prof !47

1216:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1217 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  %.not.i610 = icmp eq i32 %1217, 0
  br i1 %.not.i610, label %1222, label %1218

1218:                                             ; preds = %1216
  %1219 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1220 unwind label %1230, !noalias !172

1220:                                             ; preds = %1218
  store i32 %1219, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %1221 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !172
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %1222

1222:                                             ; preds = %1220, %1216, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1223 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %.not.i.i.i609 = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i609, label %1232, label %1224

1224:                                             ; preds = %1222
  %1225 = sext i32 %1223 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !172
  %1227 = getelementptr inbounds nuw i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4, !tbaa !36, !noalias !172
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4, !tbaa !36, !noalias !172
  br label %1232

1230:                                             ; preds = %1218
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %.body611

1232:                                             ; preds = %1224, %1222
  store i32 %1223, ptr %27, align 4, !tbaa !48, !alias.scope !172
  %1233 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1213, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1234 unwind label %1515

1234:                                             ; preds = %1232
  %1235 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %1233)
          to label %1236 unwind label %1515

1236:                                             ; preds = %1234
  %1237 = load i32, ptr %27, align 4, !tbaa !48
  %1238 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1239 = trunc nuw i8 %1238 to i1
  %1240 = icmp ne i32 %1237, 0
  %or.cond.i.i613 = and i1 %1240, %1239
  br i1 %or.cond.i.i613, label %1241, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

1241:                                             ; preds = %1236
  %1242 = sext i32 %1237 to i64
  %1243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1244 = getelementptr inbounds nuw i32, ptr %1243, i64 %1242
  %1245 = load i32, ptr %1244, align 4, !tbaa !36
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 4, !tbaa !36
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
  store ptr %818, ptr %29, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !176
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc616 unwind label %1517

.noexc616:                                        ; preds = %.noexc.i
  store ptr %1252, ptr %29, align 8, !tbaa !15
  %1253 = load i64, ptr %5, align 8, !tbaa !176
  store i64 %1253, ptr %818, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1252, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1253, ptr %819, align 8, !tbaa !177
  %1254 = load ptr, ptr %29, align 8, !tbaa !15
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1253
  store i8 0, ptr %1255, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %820, ptr %30, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %820, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %821, align 8, !tbaa !177
  store i8 0, ptr %911, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 84, ptr noundef nonnull %30)
          to label %1256 unwind label %1519

1256:                                             ; preds = %.noexc616
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1257 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !178
  %1258 = icmp eq i8 %1257, 0
  br i1 %1258, label %1259, label %1265, !prof !47

1259:                                             ; preds = %1256
  %1260 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  %.not.i622 = icmp eq i32 %1260, 0
  br i1 %.not.i622, label %1265, label %1261

1261:                                             ; preds = %1259
  %1262 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1263 unwind label %1273, !noalias !178

1263:                                             ; preds = %1261
  store i32 %1262, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %1264 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %1265

1265:                                             ; preds = %1263, %1259, %1256
  %1266 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %.not.i.i.i621 = icmp eq i32 %1266, 0
  br i1 %.not.i.i.i621, label %1275, label %1267

1267:                                             ; preds = %1265
  %1268 = sext i32 %1266 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !178
  %1270 = getelementptr inbounds nuw i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4, !tbaa !36, !noalias !178
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !36, !noalias !178
  br label %1275

1273:                                             ; preds = %1261
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %.body623

1275:                                             ; preds = %1267, %1265
  store i32 %1266, ptr %31, align 4, !tbaa !48, !alias.scope !178
  %1276 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %1277 unwind label %1521

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %31, align 4, !tbaa !48
  %1279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1280 = trunc nuw i8 %1279 to i1
  %1281 = icmp ne i32 %1278, 0
  %or.cond.i.i625 = and i1 %1281, %1280
  br i1 %or.cond.i.i625, label %1282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1282:                                             ; preds = %1277
  %1283 = sext i32 %1278 to i64
  %1284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1285 = getelementptr inbounds nuw i32, ptr %1284, i64 %1283
  %1286 = load i32, ptr %1285, align 4, !tbaa !36
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 4, !tbaa !36
  %1288 = icmp sgt i32 %1286, 1
  br i1 %1288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, label %1289

1289:                                             ; preds = %1282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1278)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge unwind label %1290

._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge:  ; preds = %1289
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit626:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge, %1277, %1282
  %1293 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge ], [ %1279, %1277 ], [ 1, %1282 ]
  %1294 = load i32, ptr %28, align 4, !tbaa !48
  %1295 = trunc nuw i8 %1293 to i1
  %1296 = icmp ne i32 %1294, 0
  %or.cond.i.i627 = and i1 %1296, %1295
  br i1 %or.cond.i.i627, label %1297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628

1297:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626
  %1298 = sext i32 %1294 to i64
  %1299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1300 = getelementptr inbounds nuw i32, ptr %1299, i64 %1298
  %1301 = load i32, ptr %1300, align 4, !tbaa !36
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 4, !tbaa !36
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
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1310 = load i64, ptr %820, align 8, !tbaa !20
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1312 = load ptr, ptr %29, align 8, !tbaa !15
  %1313 = icmp eq ptr %1312, %818
  br i1 %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1314 = load i64, ptr %818, align 8, !tbaa !20
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1316 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !181
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1318, label %1324, !prof !47

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1319 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  %.not.i633 = icmp eq i32 %1319, 0
  br i1 %.not.i633, label %1324, label %1320

1320:                                             ; preds = %1318
  %1321 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1322 unwind label %1332, !noalias !181

1322:                                             ; preds = %1320
  store i32 %1321, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %1323 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %1324

1324:                                             ; preds = %1322, %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1325 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %.not.i.i.i632 = icmp eq i32 %1325, 0
  br i1 %.not.i.i.i632, label %1334, label %1326

1326:                                             ; preds = %1324
  %1327 = sext i32 %1325 to i64
  %1328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !181
  %1329 = getelementptr inbounds nuw i32, ptr %1328, i64 %1327
  %1330 = load i32, ptr %1329, align 4, !tbaa !36, !noalias !181
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 4, !tbaa !36, !noalias !181
  br label %1334

1332:                                             ; preds = %1320
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %.body634

1334:                                             ; preds = %1326, %1324
  store i32 %1325, ptr %32, align 4, !tbaa !48, !alias.scope !181
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i32 noundef 2)
          to label %1335 unwind label %1532

1335:                                             ; preds = %1334
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %33)
          to label %1336 unwind label %1534

1336:                                             ; preds = %1335
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %1337 = load i32, ptr %32, align 4, !tbaa !48
  %1338 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1339 = trunc nuw i8 %1338 to i1
  %1340 = icmp ne i32 %1337, 0
  %or.cond.i.i636 = and i1 %1340, %1339
  br i1 %or.cond.i.i636, label %1341, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1341:                                             ; preds = %1336
  %1342 = sext i32 %1337 to i64
  %1343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1344 = getelementptr inbounds nuw i32, ptr %1343, i64 %1342
  %1345 = load i32, ptr %1344, align 4, !tbaa !36
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 4, !tbaa !36
  %1347 = icmp sgt i32 %1345, 1
  br i1 %1347, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1348

1348:                                             ; preds = %1341
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1337)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1336, %1341, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1352 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !184
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1354, label %1360, !prof !47

1354:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1355 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  %.not.i639 = icmp eq i32 %1355, 0
  br i1 %.not.i639, label %1360, label %1356

1356:                                             ; preds = %1354
  %1357 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1358 unwind label %1368, !noalias !184

1358:                                             ; preds = %1356
  store i32 %1357, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %1359 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %1360

1360:                                             ; preds = %1358, %1354, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1361 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %.not.i.i.i638 = icmp eq i32 %1361, 0
  br i1 %.not.i.i.i638, label %1370, label %1362

1362:                                             ; preds = %1360
  %1363 = sext i32 %1361 to i64
  %1364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !184
  %1365 = getelementptr inbounds nuw i32, ptr %1364, i64 %1363
  %1366 = load i32, ptr %1365, align 4, !tbaa !36, !noalias !184
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1365, align 4, !tbaa !36, !noalias !184
  br label %1370

1368:                                             ; preds = %1356
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %.body640

1370:                                             ; preds = %1362, %1360
  store i32 %1361, ptr %34, align 4, !tbaa !48, !alias.scope !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 noundef zeroext 1, i32 noundef 1)
          to label %1371 unwind label %1537

1371:                                             ; preds = %1370
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %35)
          to label %1372 unwind label %1539

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %822, align 8, !tbaa !187
  %.not.i.i.i.i642 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1374

1374:                                             ; preds = %1372
  %1375 = load ptr, ptr %823, align 8, !tbaa !190
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1373 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1378) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1374, %1372
  %1379 = load ptr, ptr %824, align 8, !tbaa !191
  %1380 = load ptr, ptr %825, align 8, !tbaa !194
  %.not4.i.i.i.i.i643 = icmp eq ptr %1379, %1380
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i645 = phi ptr [ %1389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1383

1383:                                             ; preds = %.lr.ph.i.i.i.i.i644
  %1384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !197
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1382 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1382, i64 noundef %1388) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1383, %.lr.ph.i.i.i.i.i644
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1389, %1380
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i644, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i647 = load ptr, ptr %824, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1390 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i648 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i1.i648, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1392 = load ptr, ptr %826, align 8, !tbaa !199
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1390 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef %1395) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1391
  %1396 = load i32, ptr %34, align 4, !tbaa !48
  %1397 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1398 = trunc nuw i8 %1397 to i1
  %1399 = icmp ne i32 %1396, 0
  %or.cond.i.i649 = and i1 %1399, %1398
  br i1 %or.cond.i.i649, label %1400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650

1400:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1401 = sext i32 %1396 to i64
  %1402 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %1401
  %1404 = load i32, ptr %1403, align 4, !tbaa !36
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 4, !tbaa !36
  %1406 = icmp sgt i32 %1404, 1
  br i1 %1406, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650, label %1407

1407:                                             ; preds = %1400
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1396)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650 unwind label %1408

1408:                                             ; preds = %1407
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit650:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1400, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1411 = load ptr, ptr %1209, align 8, !tbaa !87
  %1412 = load ptr, ptr %1208, align 8, !tbaa !84
  %.not.i.i651.not = icmp eq ptr %1411, %1412
  br i1 %.not.i.i651.not, label %1413, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653

1413:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc652 unwind label %1542

.noexc652:                                        ; preds = %1413
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  %1414 = load ptr, ptr %1412, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1415 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !200
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1417, label %1423, !prof !47

1417:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1418 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  %.not.i655 = icmp eq i32 %1418, 0
  br i1 %.not.i655, label %1423, label %1419

1419:                                             ; preds = %1417
  %1420 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1421 unwind label %1431, !noalias !200

1421:                                             ; preds = %1419
  store i32 %1420, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %1422 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %1423

1423:                                             ; preds = %1421, %1417, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1424 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %.not.i.i.i654 = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i654, label %1433, label %1425

1425:                                             ; preds = %1423
  %1426 = sext i32 %1424 to i64
  %1427 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !200
  %1428 = getelementptr inbounds nuw i32, ptr %1427, i64 %1426
  %1429 = load i32, ptr %1428, align 4, !tbaa !36, !noalias !200
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4, !tbaa !36, !noalias !200
  br label %1433

1431:                                             ; preds = %1419
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %.body656

1433:                                             ; preds = %1425, %1423
  store i32 %1424, ptr %38, align 4, !tbaa !48, !alias.scope !200
  %1434 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1414, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1435 unwind label %1544

1435:                                             ; preds = %1433
  %1436 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1434)
          to label %1437 unwind label %1544

1437:                                             ; preds = %1435
  %.fca.0.extract26 = extractvalue { ptr, i32 } %1436, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %1436, 1
  store ptr %.fca.0.extract26, ptr %37, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1438 unwind label %1544

1438:                                             ; preds = %1437
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %36)
          to label %1439 unwind label %1546

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %827, align 8, !tbaa !187
  %.not.i.i.i.i658 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1441

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %828, align 8, !tbaa !190
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1440 to i64
  %1445 = sub i64 %1443, %1444
  call void @_ZdlPvm(ptr noundef nonnull %1440, i64 noundef %1445) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1441, %1439
  %1446 = load ptr, ptr %829, align 8, !tbaa !191
  %1447 = load ptr, ptr %830, align 8, !tbaa !194
  %.not4.i.i.i.i.i660 = icmp eq ptr %1446, %1447
  br i1 %.not4.i.i.i.i.i660, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.05.i.i.i.i.i662 = phi ptr [ %1456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664 ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i.i661
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !197
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %1449 to i64
  %1455 = sub i64 %1453, %1454
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1455) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664: ; preds = %1450, %.lr.ph.i.i.i.i.i661
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i665 = icmp eq ptr %1456, %1447
  br i1 %.not.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, label %.lr.ph.i.i.i.i.i661, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.pr.i.i667 = load ptr, ptr %829, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1457 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, label %1458

1458:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  %1459 = load ptr, ptr %831, align 8, !tbaa !199
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1462) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1458
  %1463 = load i32, ptr %38, align 4, !tbaa !48
  %1464 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1465 = trunc nuw i8 %1464 to i1
  %1466 = icmp ne i32 %1463, 0
  %or.cond.i.i671 = and i1 %1466, %1465
  br i1 %or.cond.i.i671, label %1467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672

1467:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670
  %1468 = sext i32 %1463 to i64
  %1469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1470 = getelementptr inbounds nuw i32, ptr %1469, i64 %1468
  %1471 = load i32, ptr %1470, align 4, !tbaa !36
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %1470, align 4, !tbaa !36
  %1473 = icmp sgt i32 %1471, 1
  br i1 %1473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672, label %1474

1474:                                             ; preds = %1467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1463)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit672:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, %1467, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 noundef zeroext 0, i32 noundef 1)
          to label %1478 unwind label %.loopexit1369

1478:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1276, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %39)
          to label %1479 unwind label %1550

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %832, align 8, !tbaa !187
  %.not.i.i.i.i673 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i673, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, label %1481

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %833, align 8, !tbaa !190
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = sub i64 %1483, %1484
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1485) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674: ; preds = %1481, %1479
  %1486 = load ptr, ptr %834, align 8, !tbaa !191
  %1487 = load ptr, ptr %835, align 8, !tbaa !194
  %.not4.i.i.i.i.i675 = icmp eq ptr %1486, %1487
  br i1 %.not4.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.05.i.i.i.i.i677 = phi ptr [ %1496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i678 = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i678, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679, label %1490

1490:                                             ; preds = %.lr.ph.i.i.i.i.i676
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !197
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1489 to i64
  %1495 = sub i64 %1493, %1494
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef %1495) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679: ; preds = %1490, %.lr.ph.i.i.i.i.i676
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 40
  %.not.i.i.i.i.i680 = icmp eq ptr %1496, %1487
  br i1 %.not.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, label %.lr.ph.i.i.i.i.i676, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.pr.i.i682 = load ptr, ptr %834, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674
  %1497 = phi ptr [ %.pr.i.i682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %.not.i.i.i1.i684 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i1.i684, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683
  %1499 = load ptr, ptr %836, align 8, !tbaa !199
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1497 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1502) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685

.body562:                                         ; preds = %1015, %1053, %1034
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", %1015 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", %1053 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", %1034 ]
  %.0246 = phi ptr [ %809, %1015 ], [ %811, %1053 ], [ %810, %1034 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %1016, %1015 ], [ %1054, %1053 ], [ %1035, %1034 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink") #23, !noalias !55
  br label %1503

1503:                                             ; preds = %.body562, %1503
  %1504 = phi ptr [ %1505, %1503 ], [ %.0246, %.body562 ]
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1505) #23
  %1506 = icmp eq ptr %1505, %24
  br i1 %1506, label %.body562.thread, label %1503

.body578:                                         ; preds = %1091, %1129, %1110
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", %1091 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", %1129 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", %1110 ]
  %.0250 = phi ptr [ %812, %1091 ], [ %814, %1129 ], [ %813, %1110 ]
  %.pn259.pn.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %1130, %1129 ], [ %1111, %1110 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink") #23, !noalias !55
  br label %1507

1507:                                             ; preds = %.body578, %1507
  %1508 = phi ptr [ %1509, %1507 ], [ %.0250, %.body578 ]
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1509) #23
  %1510 = icmp eq ptr %1509, %25
  br i1 %1510, label %.body578.thread, label %1507

.body594:                                         ; preds = %1167, %1205, %1186
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", %1167 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", %1205 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", %1186 ]
  %.0253 = phi ptr [ %815, %1167 ], [ %817, %1205 ], [ %816, %1186 ]
  %.pn263.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %1206, %1205 ], [ %1187, %1186 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink") #23, !noalias !55
  br label %1511

1511:                                             ; preds = %.body594, %1511
  %1512 = phi ptr [ %1513, %1511 ], [ %.0253, %.body594 ]
  %1513 = getelementptr inbounds i8, ptr %1512, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1513) #23
  %1514 = icmp eq ptr %1513, %26
  br i1 %1514, label %.body594.thread, label %1511

.loopexit1369:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1370:                           ; preds = %1212
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1515:                                             ; preds = %1234, %1232
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body611

.body611:                                         ; preds = %1230, %1515
  %.pn267 = phi { ptr, i32 } [ %1516, %1515 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1517:                                             ; preds = %.noexc.i
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1519:                                             ; preds = %.noexc616
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1521:                                             ; preds = %1275
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body623

.body623:                                         ; preds = %1273, %1521
  %.pn269 = phi { ptr, i32 } [ %1522, %1521 ], [ %1274, %1273 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %1523

1523:                                             ; preds = %.body623, %1519
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body623 ], [ %1520, %1519 ]
  %1524 = load ptr, ptr %30, align 8, !tbaa !15
  %1525 = icmp eq ptr %1524, %820
  br i1 %1525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1523
  %1526 = load i64, ptr %820, align 8, !tbaa !20
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1527) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1528 = load ptr, ptr %29, align 8, !tbaa !15
  %1529 = icmp eq ptr %1528, %818
  br i1 %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1530 = load i64, ptr %818, align 8, !tbaa !20
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1532:                                             ; preds = %1334
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1534:                                             ; preds = %1335
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %1536

1536:                                             ; preds = %1534, %1532
  %.pn274 = phi { ptr, i32 } [ %1535, %1534 ], [ %1533, %1532 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body634

.body634:                                         ; preds = %1332, %1536
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1536 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1537:                                             ; preds = %1370
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1539:                                             ; preds = %1371
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.pn277 = phi { ptr, i32 } [ %1540, %1539 ], [ %1538, %1537 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body640

.body640:                                         ; preds = %1368, %1541
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1541 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1542:                                             ; preds = %1413
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1544:                                             ; preds = %1437, %1435, %1433
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1546:                                             ; preds = %1438
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %1548

1548:                                             ; preds = %1546, %1544
  %.pn280 = phi { ptr, i32 } [ %1547, %1546 ], [ %1545, %1544 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body656

.body656:                                         ; preds = %1431, %1548
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1548 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1549

1549:                                             ; preds = %.body656, %1542
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %.body656 ], [ %1543, %1542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1550:                                             ; preds = %1478
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685:              ; preds = %1498, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %.0240 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ 1, %1498 ]
  %.0235 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ %1276, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ %1276, %1498 ]
  %1552 = load ptr, ptr %1209, align 8, !tbaa !87
  %1553 = load ptr, ptr %1208, align 8, !tbaa !84
  %.not3600 = icmp eq ptr %1552, %1553
  br i1 %.not3600, label %._crit_edge.preheader, label %.lr.ph3591

.lr.ph3591:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, %3122
  %.12363590 = phi ptr [ %.3238, %3122 ], [ %.0235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.12413589 = phi i32 [ %3112, %3122 ], [ %.0240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02443588 = phi i32 [ %.1245, %3122 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02493587 = phi i64 [ %3123, %3122 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %1554 = icmp eq i32 %.12413589, 0
  br i1 %1554, label %.noexc.i693, label %1881

.noexc.i693:                                      ; preds = %.lr.ph3591
  store ptr %837, ptr %41, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !176
  %1555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1764

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1555, ptr %41, align 8, !tbaa !15
  %1556 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %1556, ptr %837, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1555, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1556, ptr %838, align 8, !tbaa !177
  %1557 = load ptr, ptr %41, align 8, !tbaa !15
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1556
  store i8 0, ptr %1558, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %839, ptr %42, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %839, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %840, align 8, !tbaa !177
  store i8 0, ptr %912, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 95, ptr noundef nonnull %42)
          to label %1559 unwind label %1766

1559:                                             ; preds = %.noexc694
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1560 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !203
  %1561 = icmp eq i8 %1560, 0
  br i1 %1561, label %1562, label %1568, !prof !47

1562:                                             ; preds = %1559
  %1563 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  %.not.i701 = icmp eq i32 %1563, 0
  br i1 %.not.i701, label %1568, label %1564

1564:                                             ; preds = %1562
  %1565 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1566 unwind label %1576, !noalias !203

1566:                                             ; preds = %1564
  store i32 %1565, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %1567 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %1568

1568:                                             ; preds = %1566, %1562, %1559
  %1569 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %.not.i.i.i700 = icmp eq i32 %1569, 0
  br i1 %.not.i.i.i700, label %1578, label %1570

1570:                                             ; preds = %1568
  %1571 = sext i32 %1569 to i64
  %1572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !203
  %1573 = getelementptr inbounds nuw i32, ptr %1572, i64 %1571
  %1574 = load i32, ptr %1573, align 4, !tbaa !36, !noalias !203
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %1573, align 4, !tbaa !36, !noalias !203
  br label %1578

1576:                                             ; preds = %1564
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %.body702

1578:                                             ; preds = %1570, %1568
  store i32 %1569, ptr %43, align 4, !tbaa !48, !alias.scope !203
  %1579 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %1580 unwind label %1768

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %43, align 4, !tbaa !48
  %1582 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1583 = trunc nuw i8 %1582 to i1
  %1584 = icmp ne i32 %1581, 0
  %or.cond.i.i704 = and i1 %1584, %1583
  br i1 %or.cond.i.i704, label %1585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1585:                                             ; preds = %1580
  %1586 = sext i32 %1581 to i64
  %1587 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1588 = getelementptr inbounds nuw i32, ptr %1587, i64 %1586
  %1589 = load i32, ptr %1588, align 4, !tbaa !36
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 4, !tbaa !36
  %1591 = icmp sgt i32 %1589, 1
  br i1 %1591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, label %1592

1592:                                             ; preds = %1585
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1581)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge unwind label %1593

._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge:  ; preds = %1592
  %.pre4013 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit705:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge, %1580, %1585
  %1596 = phi i8 [ %.pre4013, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge ], [ %1582, %1580 ], [ 1, %1585 ]
  %1597 = load i32, ptr %40, align 4, !tbaa !48
  %1598 = trunc nuw i8 %1596 to i1
  %1599 = icmp ne i32 %1597, 0
  %or.cond.i.i706 = and i1 %1599, %1598
  br i1 %or.cond.i.i706, label %1600, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707

1600:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705
  %1601 = sext i32 %1597 to i64
  %1602 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1603 = getelementptr inbounds nuw i32, ptr %1602, i64 %1601
  %1604 = load i32, ptr %1603, align 4, !tbaa !36
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 4, !tbaa !36
  %1606 = icmp sgt i32 %1604, 1
  br i1 %1606, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, label %1607

1607:                                             ; preds = %1600
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1597)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707 unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit707:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, %1600, %1607
  %1611 = load ptr, ptr %42, align 8, !tbaa !15
  %1612 = icmp eq ptr %1611, %839
  br i1 %1612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1613 = load i64, ptr %839, align 8, !tbaa !20
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1615 = load ptr, ptr %41, align 8, !tbaa !15
  %1616 = icmp eq ptr %1615, %837
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1617 = load i64, ptr %837, align 8, !tbaa !20
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1619 = load ptr, ptr %1209, align 8, !tbaa !87
  %1620 = load ptr, ptr %1208, align 8, !tbaa !84
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = ashr exact i64 %1623, 3
  %.not.i.i714 = icmp ult i64 %.02493587, %1624
  br i1 %.not.i.i714, label %1626, label %1625

1625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %1624) #25
          to label %.noexc715 unwind label %1779

.noexc715:                                        ; preds = %1625
  unreachable

1626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1627 = getelementptr inbounds nuw ptr, ptr %1620, i64 %.02493587
  %1628 = load ptr, ptr %1627, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1629 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !206
  %1630 = icmp eq i8 %1629, 0
  br i1 %1630, label %1631, label %1637, !prof !47

1631:                                             ; preds = %1626
  %1632 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  %.not.i718 = icmp eq i32 %1632, 0
  br i1 %.not.i718, label %1637, label %1633

1633:                                             ; preds = %1631
  %1634 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1635 unwind label %1645, !noalias !206

1635:                                             ; preds = %1633
  store i32 %1634, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %1636 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !206
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %1637

1637:                                             ; preds = %1635, %1631, %1626
  %1638 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %.not.i.i.i717 = icmp eq i32 %1638, 0
  br i1 %.not.i.i.i717, label %1647, label %1639

1639:                                             ; preds = %1637
  %1640 = sext i32 %1638 to i64
  %1641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !206
  %1642 = getelementptr inbounds nuw i32, ptr %1641, i64 %1640
  %1643 = load i32, ptr %1642, align 4, !tbaa !36, !noalias !206
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %1642, align 4, !tbaa !36, !noalias !206
  br label %1647

1645:                                             ; preds = %1633
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %.body719

1647:                                             ; preds = %1639, %1637
  store i32 %1638, ptr %45, align 4, !tbaa !48, !alias.scope !206
  %1648 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1628, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1649 unwind label %1781

1649:                                             ; preds = %1647
  %1650 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1648)
          to label %1651 unwind label %1781

1651:                                             ; preds = %1649
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1650, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1650, 1
  store ptr %.fca.0.extract13, ptr %44, align 8
  store i32 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %1652 = load i32, ptr %45, align 4, !tbaa !48
  %1653 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1654 = trunc nuw i8 %1653 to i1
  %1655 = icmp ne i32 %1652, 0
  %or.cond.i.i721 = and i1 %1655, %1654
  br i1 %or.cond.i.i721, label %1656, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1656:                                             ; preds = %1651
  %1657 = sext i32 %1652 to i64
  %1658 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1659 = getelementptr inbounds nuw i32, ptr %1658, i64 %1657
  %1660 = load i32, ptr %1659, align 4, !tbaa !36
  %1661 = add nsw i32 %1660, -1
  store i32 %1661, ptr %1659, align 4, !tbaa !36
  %1662 = icmp sgt i32 %1660, 1
  br i1 %1662, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1663

1663:                                             ; preds = %1656
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1652)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1664

1664:                                             ; preds = %1663
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1651, %1656, %1663
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1667 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !209
  %1668 = icmp eq i8 %1667, 0
  br i1 %1668, label %1669, label %1675, !prof !47

1669:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1670 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  %.not.i724 = icmp eq i32 %1670, 0
  br i1 %.not.i724, label %1675, label %1671

1671:                                             ; preds = %1669
  %1672 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1673 unwind label %1683, !noalias !209

1673:                                             ; preds = %1671
  store i32 %1672, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %1674 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !209
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %1675

1675:                                             ; preds = %1673, %1669, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1676 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %.not.i.i.i723 = icmp eq i32 %1676, 0
  br i1 %.not.i.i.i723, label %1685, label %1677

1677:                                             ; preds = %1675
  %1678 = sext i32 %1676 to i64
  %1679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !209
  %1680 = getelementptr inbounds nuw i32, ptr %1679, i64 %1678
  %1681 = load i32, ptr %1680, align 4, !tbaa !36, !noalias !209
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %1680, align 4, !tbaa !36, !noalias !209
  br label %1685

1683:                                             ; preds = %1671
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %.body725

1685:                                             ; preds = %1677, %1675
  store i32 %1676, ptr %46, align 4, !tbaa !48, !alias.scope !209
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1686 unwind label %1783

1686:                                             ; preds = %1685
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1579, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %47)
          to label %1687 unwind label %1785

1687:                                             ; preds = %1686
  %1688 = load ptr, ptr %841, align 8, !tbaa !187
  %.not.i.i.i.i727 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1689

1689:                                             ; preds = %1687
  %1690 = load ptr, ptr %842, align 8, !tbaa !190
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = ptrtoint ptr %1688 to i64
  %1693 = sub i64 %1691, %1692
  call void @_ZdlPvm(ptr noundef nonnull %1688, i64 noundef %1693) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1689, %1687
  %1694 = load ptr, ptr %843, align 8, !tbaa !191
  %1695 = load ptr, ptr %844, align 8, !tbaa !194
  %.not4.i.i.i.i.i729 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1704, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1698

1698:                                             ; preds = %.lr.ph.i.i.i.i.i730
  %1699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 24
  %1700 = load ptr, ptr %1699, align 8, !tbaa !197
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1697 to i64
  %1703 = sub i64 %1701, %1702
  call void @_ZdlPvm(ptr noundef nonnull %1697, i64 noundef %1703) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1698, %.lr.ph.i.i.i.i.i730
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1704, %1695
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1705 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737
  %1707 = load ptr, ptr %845, align 8, !tbaa !199
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1710) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %1706
  %1711 = load i32, ptr %46, align 4, !tbaa !48
  %1712 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1713 = trunc nuw i8 %1712 to i1
  %1714 = icmp ne i32 %1711, 0
  %or.cond.i.i740 = and i1 %1714, %1713
  br i1 %or.cond.i.i740, label %1715, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741

1715:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739
  %1716 = sext i32 %1711 to i64
  %1717 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1718 = getelementptr inbounds nuw i32, ptr %1717, i64 %1716
  %1719 = load i32, ptr %1718, align 4, !tbaa !36
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %1718, align 4, !tbaa !36
  %1721 = icmp sgt i32 %1719, 1
  br i1 %1721, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741, label %1722

1722:                                             ; preds = %1715
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1711)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741 unwind label %1723

1723:                                             ; preds = %1722
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  call void @__clang_call_terminate(ptr %1725) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit741:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, %1715, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1726 = load ptr, ptr %44, align 8, !tbaa !110
  %.not1332 = icmp eq ptr %1726, null
  br i1 %.not1332, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1727

1727:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1728 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !212
  %1729 = icmp eq i8 %1728, 0
  br i1 %1729, label %1730, label %1736, !prof !47

1730:                                             ; preds = %1727
  %1731 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  %.not.i743 = icmp eq i32 %1731, 0
  br i1 %.not.i743, label %1736, label %1732

1732:                                             ; preds = %1730
  %1733 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1734 unwind label %1744, !noalias !212

1734:                                             ; preds = %1732
  store i32 %1733, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %1735 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %1736

1736:                                             ; preds = %1734, %1730, %1727
  %1737 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %.not.i.i.i742 = icmp eq i32 %1737, 0
  br i1 %.not.i.i.i742, label %1746, label %1738

1738:                                             ; preds = %1736
  %1739 = sext i32 %1737 to i64
  %1740 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !212
  %1741 = getelementptr inbounds nuw i32, ptr %1740, i64 %1739
  %1742 = load i32, ptr %1741, align 4, !tbaa !36, !noalias !212
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %1741, align 4, !tbaa !36, !noalias !212
  br label %1746

1744:                                             ; preds = %1732
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %.body744

1746:                                             ; preds = %1738, %1736
  store i32 %1737, ptr %48, align 4, !tbaa !48, !alias.scope !212
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 2, i32 noundef 2)
          to label %1747 unwind label %1788

1747:                                             ; preds = %1746
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1579, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull %49)
          to label %1748 unwind label %1790

1748:                                             ; preds = %1747
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %1749 = load i32, ptr %48, align 4, !tbaa !48
  %1750 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1751 = trunc nuw i8 %1750 to i1
  %1752 = icmp ne i32 %1749, 0
  %or.cond.i.i746 = and i1 %1752, %1751
  br i1 %or.cond.i.i746, label %1753, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747

1753:                                             ; preds = %1748
  %1754 = sext i32 %1749 to i64
  %1755 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1756 = getelementptr inbounds nuw i32, ptr %1755, i64 %1754
  %1757 = load i32, ptr %1756, align 4, !tbaa !36
  %1758 = add nsw i32 %1757, -1
  store i32 %1758, ptr %1756, align 4, !tbaa !36
  %1759 = icmp sgt i32 %1757, 1
  br i1 %1759, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747, label %1760

1760:                                             ; preds = %1753
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1749)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747 unwind label %1761

1761:                                             ; preds = %1760
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit747:             ; preds = %1748, %1753, %1760
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1879

1764:                                             ; preds = %.noexc.i693
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1766:                                             ; preds = %.noexc694
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1770

1768:                                             ; preds = %1578
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body702

.body702:                                         ; preds = %1576, %1768
  %.pn284 = phi { ptr, i32 } [ %1769, %1768 ], [ %1577, %1576 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1770

1770:                                             ; preds = %.body702, %1766
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body702 ], [ %1767, %1766 ]
  %1771 = load ptr, ptr %42, align 8, !tbaa !15
  %1772 = icmp eq ptr %1771, %839
  br i1 %1772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %1770
  %1773 = load i64, ptr %839, align 8, !tbaa !20
  %1774 = add i64 %1773, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1774) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %1775 = load ptr, ptr %41, align 8, !tbaa !15
  %1776 = icmp eq ptr %1775, %837
  br i1 %1776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1777 = load i64, ptr %837, align 8, !tbaa !20
  %1778 = add i64 %1777, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1778) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1779:                                             ; preds = %1625
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1880

1781:                                             ; preds = %1649, %1647
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %.body719

.body719:                                         ; preds = %1645, %1781
  %.pn289 = phi { ptr, i32 } [ %1782, %1781 ], [ %1646, %1645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1880

1783:                                             ; preds = %1685
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1785:                                             ; preds = %1686
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %1787

1787:                                             ; preds = %1785, %1783
  %.pn291 = phi { ptr, i32 } [ %1786, %1785 ], [ %1784, %1783 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %.body725

.body725:                                         ; preds = %1683, %1787
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1787 ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1880

1788:                                             ; preds = %1746
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %1792

1790:                                             ; preds = %1747
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1792

1792:                                             ; preds = %1790, %1788
  %.pn300 = phi { ptr, i32 } [ %1791, %1790 ], [ %1789, %1788 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %.body744

.body744:                                         ; preds = %1744, %1792
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1792 ], [ %1745, %1744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1880

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  %1793 = load i8, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !20
  %1794 = icmp eq i8 %1793, 0
  br i1 %1794, label %1795, label %1837

1795:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1796 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !215
  %1797 = icmp eq i8 %1796, 0
  br i1 %1797, label %1798, label %1804, !prof !47

1798:                                             ; preds = %1795
  %1799 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  %.not.i756 = icmp eq i32 %1799, 0
  br i1 %.not.i756, label %1804, label %1800

1800:                                             ; preds = %1798
  %1801 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1802 unwind label %1812, !noalias !215

1802:                                             ; preds = %1800
  store i32 %1801, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %1803 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %1804

1804:                                             ; preds = %1802, %1798, %1795
  %1805 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %.not.i.i.i755 = icmp eq i32 %1805, 0
  br i1 %.not.i.i.i755, label %1814, label %1806

1806:                                             ; preds = %1804
  %1807 = sext i32 %1805 to i64
  %1808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !215
  %1809 = getelementptr inbounds nuw i32, ptr %1808, i64 %1807
  %1810 = load i32, ptr %1809, align 4, !tbaa !36, !noalias !215
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %1809, align 4, !tbaa !36, !noalias !215
  br label %1814

1812:                                             ; preds = %1800
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %.body757

1814:                                             ; preds = %1806, %1804
  store i32 %1805, ptr %50, align 4, !tbaa !48, !alias.scope !215
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0, i32 noundef 2)
          to label %1815 unwind label %1832

1815:                                             ; preds = %1814
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1579, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %51)
          to label %1816 unwind label %1834

1816:                                             ; preds = %1815
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %1817 = load i32, ptr %50, align 4, !tbaa !48
  %1818 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1819 = trunc nuw i8 %1818 to i1
  %1820 = icmp ne i32 %1817, 0
  %or.cond.i.i759 = and i1 %1820, %1819
  br i1 %or.cond.i.i759, label %1821, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760

1821:                                             ; preds = %1816
  %1822 = sext i32 %1817 to i64
  %1823 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1824 = getelementptr inbounds nuw i32, ptr %1823, i64 %1822
  %1825 = load i32, ptr %1824, align 4, !tbaa !36
  %1826 = add nsw i32 %1825, -1
  store i32 %1826, ptr %1824, align 4, !tbaa !36
  %1827 = icmp sgt i32 %1825, 1
  br i1 %1827, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, label %1828

1828:                                             ; preds = %1821
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1817)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760 unwind label %1829

1829:                                             ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit760:             ; preds = %1816, %1821, %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1879

1832:                                             ; preds = %1814
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1834:                                             ; preds = %1815
  %1835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1836

1836:                                             ; preds = %1834, %1832
  %.pn297 = phi { ptr, i32 } [ %1835, %1834 ], [ %1833, %1832 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body757

.body757:                                         ; preds = %1812, %1836
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %1836 ], [ %1813, %1812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1880

1837:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1838 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !218
  %1839 = icmp eq i8 %1838, 0
  br i1 %1839, label %1840, label %1846, !prof !47

1840:                                             ; preds = %1837
  %1841 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  %.not.i762 = icmp eq i32 %1841, 0
  br i1 %.not.i762, label %1846, label %1842

1842:                                             ; preds = %1840
  %1843 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1844 unwind label %1854, !noalias !218

1844:                                             ; preds = %1842
  store i32 %1843, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %1845 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %1846

1846:                                             ; preds = %1844, %1840, %1837
  %1847 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %.not.i.i.i761 = icmp eq i32 %1847, 0
  br i1 %.not.i.i.i761, label %1856, label %1848

1848:                                             ; preds = %1846
  %1849 = sext i32 %1847 to i64
  %1850 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !218
  %1851 = getelementptr inbounds nuw i32, ptr %1850, i64 %1849
  %1852 = load i32, ptr %1851, align 4, !tbaa !36, !noalias !218
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1851, align 4, !tbaa !36, !noalias !218
  br label %1856

1854:                                             ; preds = %1842
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %.body763

1856:                                             ; preds = %1848, %1846
  store i32 %1847, ptr %52, align 4, !tbaa !48, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 1, i32 noundef 2)
          to label %1857 unwind label %1874

1857:                                             ; preds = %1856
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1579, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %53)
          to label %1858 unwind label %1876

1858:                                             ; preds = %1857
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %1859 = load i32, ptr %52, align 4, !tbaa !48
  %1860 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1861 = trunc nuw i8 %1860 to i1
  %1862 = icmp ne i32 %1859, 0
  %or.cond.i.i765 = and i1 %1862, %1861
  br i1 %or.cond.i.i765, label %1863, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766

1863:                                             ; preds = %1858
  %1864 = sext i32 %1859 to i64
  %1865 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1866 = getelementptr inbounds nuw i32, ptr %1865, i64 %1864
  %1867 = load i32, ptr %1866, align 4, !tbaa !36
  %1868 = add nsw i32 %1867, -1
  store i32 %1868, ptr %1866, align 4, !tbaa !36
  %1869 = icmp sgt i32 %1867, 1
  br i1 %1869, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, label %1870

1870:                                             ; preds = %1863
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1859)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766 unwind label %1871

1871:                                             ; preds = %1870
  %1872 = landingpad { ptr, i32 }
          catch ptr null
  %1873 = extractvalue { ptr, i32 } %1872, 0
  call void @__clang_call_terminate(ptr %1873) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit766:             ; preds = %1858, %1863, %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1879

1874:                                             ; preds = %1856
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1876:                                             ; preds = %1857
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %1878

1878:                                             ; preds = %1876, %1874
  %.pn294 = phi { ptr, i32 } [ %1877, %1876 ], [ %1875, %1874 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body763

.body763:                                         ; preds = %1854, %1878
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1878 ], [ %1855, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1880

1879:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1881

1880:                                             ; preds = %.body763, %.body757, %.body744, %.body725, %.body719, %1779
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.body744 ], [ %.pn297.pn, %.body757 ], [ %.pn294.pn, %.body763 ], [ %.pn291.pn, %.body725 ], [ %.pn289, %.body719 ], [ %1780, %1779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1881:                                             ; preds = %1879, %.lr.ph3591
  %.2237 = phi ptr [ %1579, %1879 ], [ %.12363590, %.lr.ph3591 ]
  %1882 = icmp eq i32 %.12413589, 3
  br i1 %1882, label %1883, label %2699

1883:                                             ; preds = %1881
  %.not = icmp ne i32 %.02443588, 0
  %1884 = srem i32 %.02443588, 24
  %1885 = icmp eq i32 %1884, 0
  %or.cond = and i1 %.not, %1885
  br i1 %or.cond, label %.noexc.i768, label %2435

.noexc.i768:                                      ; preds = %1883
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %852, ptr %56, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !176
  %1886 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc769 unwind label %2370

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1886, ptr %56, align 8, !tbaa !15
  %1887 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %1887, ptr %852, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1886, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1887, ptr %853, align 8, !tbaa !177
  %1888 = load ptr, ptr %56, align 8, !tbaa !15
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %1887
  store i8 0, ptr %1889, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %854, ptr %57, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %854, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %855, align 8, !tbaa !177
  store i8 0, ptr %913, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 109, ptr noundef nonnull %57)
          to label %1890 unwind label %2372

1890:                                             ; preds = %.noexc769
  %1891 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %55, i32 noundef 1)
          to label %1892 unwind label %2374

1892:                                             ; preds = %1890
  store ptr %1891, ptr %54, align 8, !tbaa !110
  store i32 0, ptr %856, align 8, !tbaa !20
  %1893 = load i32, ptr %55, align 4, !tbaa !48
  %1894 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1895 = trunc nuw i8 %1894 to i1
  %1896 = icmp ne i32 %1893, 0
  %or.cond.i.i775 = and i1 %1896, %1895
  br i1 %or.cond.i.i775, label %1897, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776

1897:                                             ; preds = %1892
  %1898 = sext i32 %1893 to i64
  %1899 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1900 = getelementptr inbounds nuw i32, ptr %1899, i64 %1898
  %1901 = load i32, ptr %1900, align 4, !tbaa !36
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1900, align 4, !tbaa !36
  %1903 = icmp sgt i32 %1901, 1
  br i1 %1903, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, label %1904

1904:                                             ; preds = %1897
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1893)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776 unwind label %1905

1905:                                             ; preds = %1904
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit776:             ; preds = %1892, %1897, %1904
  %1908 = load ptr, ptr %57, align 8, !tbaa !15
  %1909 = icmp eq ptr %1908, %854
  br i1 %1909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1910 = load i64, ptr %854, align 8, !tbaa !20
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1912 = load ptr, ptr %56, align 8, !tbaa !15
  %1913 = icmp eq ptr %1912, %852
  br i1 %1913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1914 = load i64, ptr %852, align 8, !tbaa !20
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1912, i64 noundef %1915) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1916 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" acquire, align 8, !noalias !221
  %1917 = icmp eq i8 %1916, 0
  br i1 %1917, label %1918, label %1924, !prof !47

1918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1919 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  %.not.i784 = icmp eq i32 %1919, 0
  br i1 %.not.i784, label %1924, label %1920

1920:                                             ; preds = %1918
  %1921 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1922 unwind label %1932, !noalias !221

1922:                                             ; preds = %1920
  store i32 %1921, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %1923 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %1924

1924:                                             ; preds = %1922, %1918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1925 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %.not.i.i.i783 = icmp eq i32 %1925, 0
  br i1 %.not.i.i.i783, label %1934, label %1926

1926:                                             ; preds = %1924
  %1927 = sext i32 %1925 to i64
  %1928 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !221
  %1929 = getelementptr inbounds nuw i32, ptr %1928, i64 %1927
  %1930 = load i32, ptr %1929, align 4, !tbaa !36, !noalias !221
  %1931 = add nsw i32 %1930, 1
  store i32 %1931, ptr %1929, align 4, !tbaa !36, !noalias !221
  br label %1934

1932:                                             ; preds = %1920
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %.body785

1934:                                             ; preds = %1926, %1924
  store i32 %1925, ptr %58, align 4, !tbaa !48, !alias.scope !221
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 noundef zeroext 0, i32 noundef 1)
          to label %1935 unwind label %2385

1935:                                             ; preds = %1934
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %59)
          to label %1936 unwind label %2387

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %857, align 8, !tbaa !187
  %.not.i.i.i.i787 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %1938

1938:                                             ; preds = %1936
  %1939 = load ptr, ptr %858, align 8, !tbaa !190
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = ptrtoint ptr %1937 to i64
  %1942 = sub i64 %1940, %1941
  call void @_ZdlPvm(ptr noundef nonnull %1937, i64 noundef %1942) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %1938, %1936
  %1943 = load ptr, ptr %859, align 8, !tbaa !191
  %1944 = load ptr, ptr %860, align 8, !tbaa !194
  %.not4.i.i.i.i.i789 = icmp eq ptr %1943, %1944
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %1953, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %1943, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %1946 = load ptr, ptr %1945, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %1947

1947:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %1948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %1949 = load ptr, ptr %1948, align 8, !tbaa !197
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = ptrtoint ptr %1946 to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1952) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %1947, %.lr.ph.i.i.i.i.i790
  %1953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %1953, %1944
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %859, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %1954 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %1943, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %1955

1955:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %1956 = load ptr, ptr %861, align 8, !tbaa !199
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = ptrtoint ptr %1954 to i64
  %1959 = sub i64 %1957, %1958
  call void @_ZdlPvm(ptr noundef nonnull %1954, i64 noundef %1959) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %1955
  %1960 = load i32, ptr %58, align 4, !tbaa !48
  %1961 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1962 = trunc nuw i8 %1961 to i1
  %1963 = icmp ne i32 %1960, 0
  %or.cond.i.i800 = and i1 %1963, %1962
  br i1 %or.cond.i.i800, label %1964, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

1964:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  %1965 = sext i32 %1960 to i64
  %1966 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1967 = getelementptr inbounds nuw i32, ptr %1966, i64 %1965
  %1968 = load i32, ptr %1967, align 4, !tbaa !36
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 4, !tbaa !36
  %1970 = icmp sgt i32 %1968, 1
  br i1 %1970, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %1971

1971:                                             ; preds = %1964
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1960)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %1972

1972:                                             ; preds = %1971
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %1964, %1971
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1975 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" acquire, align 8, !noalias !224
  %1976 = icmp eq i8 %1975, 0
  br i1 %1976, label %1977, label %1983, !prof !47

1977:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1978 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  %.not.i803 = icmp eq i32 %1978, 0
  br i1 %.not.i803, label %1983, label %1979

1979:                                             ; preds = %1977
  %1980 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1981 unwind label %1991, !noalias !224

1981:                                             ; preds = %1979
  store i32 %1980, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %1982 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %1983

1983:                                             ; preds = %1981, %1977, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1984 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %.not.i.i.i802 = icmp eq i32 %1984, 0
  br i1 %.not.i.i.i802, label %1993, label %1985

1985:                                             ; preds = %1983
  %1986 = sext i32 %1984 to i64
  %1987 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !224
  %1988 = getelementptr inbounds nuw i32, ptr %1987, i64 %1986
  %1989 = load i32, ptr %1988, align 4, !tbaa !36, !noalias !224
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1988, align 4, !tbaa !36, !noalias !224
  br label %1993

1991:                                             ; preds = %1979
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %.body804

1993:                                             ; preds = %1985, %1983
  store i32 %1984, ptr %60, align 4, !tbaa !48, !alias.scope !224
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 noundef zeroext 0, i32 noundef 1)
          to label %1994 unwind label %2390

1994:                                             ; preds = %1993
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull %61)
          to label %1995 unwind label %2392

1995:                                             ; preds = %1994
  %1996 = load ptr, ptr %862, align 8, !tbaa !187
  %.not.i.i.i.i806 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %1997

1997:                                             ; preds = %1995
  %1998 = load ptr, ptr %863, align 8, !tbaa !190
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1996 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2001) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %1997, %1995
  %2002 = load ptr, ptr %864, align 8, !tbaa !191
  %2003 = load ptr, ptr %865, align 8, !tbaa !194
  %.not4.i.i.i.i.i808 = icmp eq ptr %2002, %2003
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2012, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %2002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %2005 = load ptr, ptr %2004, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2006

2006:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %2007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %2008 = load ptr, ptr %2007, align 8, !tbaa !197
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2005 to i64
  %2011 = sub i64 %2009, %2010
  call void @_ZdlPvm(ptr noundef nonnull %2005, i64 noundef %2011) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2006, %.lr.ph.i.i.i.i.i809
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2012, %2003
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %864, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2013 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %2002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %2015 = load ptr, ptr %866, align 8, !tbaa !199
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2014
  %2019 = load i32, ptr %60, align 4, !tbaa !48
  %2020 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2021 = trunc nuw i8 %2020 to i1
  %2022 = icmp ne i32 %2019, 0
  %or.cond.i.i819 = and i1 %2022, %2021
  br i1 %or.cond.i.i819, label %2023, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

2023:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %2024 = sext i32 %2019 to i64
  %2025 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2026 = getelementptr inbounds nuw i32, ptr %2025, i64 %2024
  %2027 = load i32, ptr %2026, align 4, !tbaa !36
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 4, !tbaa !36
  %2029 = icmp sgt i32 %2027, 1
  br i1 %2029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %2030

2030:                                             ; preds = %2023
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2019)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %2031

2031:                                             ; preds = %2030
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %2023, %2030
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2034 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" acquire, align 8, !noalias !227
  %2035 = icmp eq i8 %2034, 0
  br i1 %2035, label %2036, label %2042, !prof !47

2036:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2037 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  %.not.i822 = icmp eq i32 %2037, 0
  br i1 %.not.i822, label %2042, label %2038

2038:                                             ; preds = %2036
  %2039 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2040 unwind label %2050, !noalias !227

2040:                                             ; preds = %2038
  store i32 %2039, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %2041 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %2042

2042:                                             ; preds = %2040, %2036, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2043 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %.not.i.i.i821 = icmp eq i32 %2043, 0
  br i1 %.not.i.i.i821, label %2052, label %2044

2044:                                             ; preds = %2042
  %2045 = sext i32 %2043 to i64
  %2046 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !227
  %2047 = getelementptr inbounds nuw i32, ptr %2046, i64 %2045
  %2048 = load i32, ptr %2047, align 4, !tbaa !36, !noalias !227
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %2047, align 4, !tbaa !36, !noalias !227
  br label %2052

2050:                                             ; preds = %2038
  %2051 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %.body823

2052:                                             ; preds = %2044, %2042
  store i32 %2043, ptr %62, align 4, !tbaa !48, !alias.scope !227
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2053 unwind label %2395

2053:                                             ; preds = %2052
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2054 unwind label %2397

2054:                                             ; preds = %2053
  %2055 = load ptr, ptr %867, align 8, !tbaa !187
  %.not.i.i.i.i825 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %2056

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %868, align 8, !tbaa !190
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2055 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2060) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %2056, %2054
  %2061 = load ptr, ptr %869, align 8, !tbaa !191
  %2062 = load ptr, ptr %870, align 8, !tbaa !194
  %.not4.i.i.i.i.i827 = icmp eq ptr %2061, %2062
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %2071, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %2065

2065:                                             ; preds = %.lr.ph.i.i.i.i.i828
  %2066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %2067 = load ptr, ptr %2066, align 8, !tbaa !197
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = ptrtoint ptr %2064 to i64
  %2070 = sub i64 %2068, %2069
  call void @_ZdlPvm(ptr noundef nonnull %2064, i64 noundef %2070) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %2065, %.lr.ph.i.i.i.i.i828
  %2071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %2071, %2062
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %869, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %2072 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %2073

2073:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %2074 = load ptr, ptr %871, align 8, !tbaa !199
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2072 to i64
  %2077 = sub i64 %2075, %2076
  call void @_ZdlPvm(ptr noundef nonnull %2072, i64 noundef %2077) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %2073
  %2078 = load i32, ptr %62, align 4, !tbaa !48
  %2079 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2080 = trunc nuw i8 %2079 to i1
  %2081 = icmp ne i32 %2078, 0
  %or.cond.i.i838 = and i1 %2081, %2080
  br i1 %or.cond.i.i838, label %2082, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839

2082:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %2083 = sext i32 %2078 to i64
  %2084 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2085 = getelementptr inbounds nuw i32, ptr %2084, i64 %2083
  %2086 = load i32, ptr %2085, align 4, !tbaa !36
  %2087 = add nsw i32 %2086, -1
  store i32 %2087, ptr %2085, align 4, !tbaa !36
  %2088 = icmp sgt i32 %2086, 1
  br i1 %2088, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839, label %2089

2089:                                             ; preds = %2082
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2078)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit839:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, %2082, %2089
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %872, ptr %65, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !176
  %2093 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc842 unwind label %2400

.noexc842:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  store ptr %2093, ptr %65, align 8, !tbaa !15
  %2094 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %2094, ptr %872, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2093, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %2094, ptr %873, align 8, !tbaa !177
  %2095 = load ptr, ptr %65, align 8, !tbaa !15
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 %2094
  store i8 0, ptr %2096, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %874, ptr %66, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %874, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %875, align 8, !tbaa !177
  store i8 0, ptr %914, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 113, ptr noundef nonnull %66)
          to label %2097 unwind label %2402

2097:                                             ; preds = %.noexc842
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2098 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" acquire, align 8, !noalias !230
  %2099 = icmp eq i8 %2098, 0
  br i1 %2099, label %2100, label %2106, !prof !47

2100:                                             ; preds = %2097
  %2101 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  %.not.i849 = icmp eq i32 %2101, 0
  br i1 %.not.i849, label %2106, label %2102

2102:                                             ; preds = %2100
  %2103 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2104 unwind label %2114, !noalias !230

2104:                                             ; preds = %2102
  store i32 %2103, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %2105 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %2106

2106:                                             ; preds = %2104, %2100, %2097
  %2107 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %.not.i.i.i848 = icmp eq i32 %2107, 0
  br i1 %.not.i.i.i848, label %2116, label %2108

2108:                                             ; preds = %2106
  %2109 = sext i32 %2107 to i64
  %2110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !230
  %2111 = getelementptr inbounds nuw i32, ptr %2110, i64 %2109
  %2112 = load i32, ptr %2111, align 4, !tbaa !36, !noalias !230
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %2111, align 4, !tbaa !36, !noalias !230
  br label %2116

2114:                                             ; preds = %2102
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %.body850

2116:                                             ; preds = %2108, %2106
  store i32 %2107, ptr %67, align 4, !tbaa !48, !alias.scope !230
  %2117 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %64, ptr noundef nonnull %67)
          to label %2118 unwind label %2404

2118:                                             ; preds = %2116
  %2119 = load i32, ptr %67, align 4, !tbaa !48
  %2120 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2121 = trunc nuw i8 %2120 to i1
  %2122 = icmp ne i32 %2119, 0
  %or.cond.i.i852 = and i1 %2122, %2121
  br i1 %or.cond.i.i852, label %2123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2123:                                             ; preds = %2118
  %2124 = sext i32 %2119 to i64
  %2125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2126 = getelementptr inbounds nuw i32, ptr %2125, i64 %2124
  %2127 = load i32, ptr %2126, align 4, !tbaa !36
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 4, !tbaa !36
  %2129 = icmp sgt i32 %2127, 1
  br i1 %2129, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, label %2130

2130:                                             ; preds = %2123
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2119)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge unwind label %2131

._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge:  ; preds = %2130
  %.pre4017 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2131:                                             ; preds = %2130
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit853:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge, %2118, %2123
  %2134 = phi i8 [ %.pre4017, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge ], [ %2120, %2118 ], [ 1, %2123 ]
  %2135 = load i32, ptr %64, align 4, !tbaa !48
  %2136 = trunc nuw i8 %2134 to i1
  %2137 = icmp ne i32 %2135, 0
  %or.cond.i.i854 = and i1 %2137, %2136
  br i1 %or.cond.i.i854, label %2138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855

2138:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853
  %2139 = sext i32 %2135 to i64
  %2140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2141 = getelementptr inbounds nuw i32, ptr %2140, i64 %2139
  %2142 = load i32, ptr %2141, align 4, !tbaa !36
  %2143 = add nsw i32 %2142, -1
  store i32 %2143, ptr %2141, align 4, !tbaa !36
  %2144 = icmp sgt i32 %2142, 1
  br i1 %2144, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, label %2145

2145:                                             ; preds = %2138
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2135)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855 unwind label %2146

2146:                                             ; preds = %2145
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit855:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, %2138, %2145
  %2149 = load ptr, ptr %66, align 8, !tbaa !15
  %2150 = icmp eq ptr %2149, %874
  br i1 %2150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2151 = load i64, ptr %874, align 8, !tbaa !20
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  %2153 = load ptr, ptr %65, align 8, !tbaa !15
  %2154 = icmp eq ptr %2153, %872
  br i1 %2154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2155 = load i64, ptr %872, align 8, !tbaa !20
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2157 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" acquire, align 8, !noalias !233
  %2158 = icmp eq i8 %2157, 0
  br i1 %2158, label %2159, label %2165, !prof !47

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2160 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  %.not.i863 = icmp eq i32 %2160, 0
  br i1 %.not.i863, label %2165, label %2161

2161:                                             ; preds = %2159
  %2162 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2163 unwind label %2173, !noalias !233

2163:                                             ; preds = %2161
  store i32 %2162, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %2164 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %2165

2165:                                             ; preds = %2163, %2159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2166 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %.not.i.i.i862 = icmp eq i32 %2166, 0
  br i1 %.not.i.i.i862, label %2175, label %2167

2167:                                             ; preds = %2165
  %2168 = sext i32 %2166 to i64
  %2169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !233
  %2170 = getelementptr inbounds nuw i32, ptr %2169, i64 %2168
  %2171 = load i32, ptr %2170, align 4, !tbaa !36, !noalias !233
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %2170, align 4, !tbaa !36, !noalias !233
  br label %2175

2173:                                             ; preds = %2161
  %2174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %.body864

2175:                                             ; preds = %2167, %2165
  store i32 %2166, ptr %68, align 4, !tbaa !48, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i32 noundef 2)
          to label %2176 unwind label %2415

2176:                                             ; preds = %2175
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2117, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %2177 unwind label %2417

2177:                                             ; preds = %2176
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %2178 = load i32, ptr %68, align 4, !tbaa !48
  %2179 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2180 = trunc nuw i8 %2179 to i1
  %2181 = icmp ne i32 %2178, 0
  %or.cond.i.i866 = and i1 %2181, %2180
  br i1 %or.cond.i.i866, label %2182, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867

2182:                                             ; preds = %2177
  %2183 = sext i32 %2178 to i64
  %2184 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2185 = getelementptr inbounds nuw i32, ptr %2184, i64 %2183
  %2186 = load i32, ptr %2185, align 4, !tbaa !36
  %2187 = add nsw i32 %2186, -1
  store i32 %2187, ptr %2185, align 4, !tbaa !36
  %2188 = icmp sgt i32 %2186, 1
  br i1 %2188, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867, label %2189

2189:                                             ; preds = %2182
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2178)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867 unwind label %2190

2190:                                             ; preds = %2189
  %2191 = landingpad { ptr, i32 }
          catch ptr null
  %2192 = extractvalue { ptr, i32 } %2191, 0
  call void @__clang_call_terminate(ptr %2192) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit867:             ; preds = %2177, %2182, %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2193 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" acquire, align 8, !noalias !236
  %2194 = icmp eq i8 %2193, 0
  br i1 %2194, label %2195, label %2201, !prof !47

2195:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2196 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  %.not.i869 = icmp eq i32 %2196, 0
  br i1 %.not.i869, label %2201, label %2197

2197:                                             ; preds = %2195
  %2198 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %2199 unwind label %2209, !noalias !236

2199:                                             ; preds = %2197
  store i32 %2198, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %2200 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %2201

2201:                                             ; preds = %2199, %2195, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2202 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %.not.i.i.i868 = icmp eq i32 %2202, 0
  br i1 %.not.i.i.i868, label %2211, label %2203

2203:                                             ; preds = %2201
  %2204 = sext i32 %2202 to i64
  %2205 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !236
  %2206 = getelementptr inbounds nuw i32, ptr %2205, i64 %2204
  %2207 = load i32, ptr %2206, align 4, !tbaa !36, !noalias !236
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %2206, align 4, !tbaa !36, !noalias !236
  br label %2211

2209:                                             ; preds = %2197
  %2210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %.body870

2211:                                             ; preds = %2203, %2201
  store i32 %2202, ptr %70, align 4, !tbaa !48, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %2212 unwind label %2420

2212:                                             ; preds = %2211
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2117, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %2213 unwind label %2422

2213:                                             ; preds = %2212
  %2214 = load ptr, ptr %876, align 8, !tbaa !187
  %.not.i.i.i.i872 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2215

2215:                                             ; preds = %2213
  %2216 = load ptr, ptr %877, align 8, !tbaa !190
  %2217 = ptrtoint ptr %2216 to i64
  %2218 = ptrtoint ptr %2214 to i64
  %2219 = sub i64 %2217, %2218
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2219) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2215, %2213
  %2220 = load ptr, ptr %878, align 8, !tbaa !191
  %2221 = load ptr, ptr %879, align 8, !tbaa !194
  %.not4.i.i.i.i.i874 = icmp eq ptr %2220, %2221
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2223 = load ptr, ptr %2222, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2224

2224:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2226 = load ptr, ptr %2225, align 8, !tbaa !197
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = ptrtoint ptr %2223 to i64
  %2229 = sub i64 %2227, %2228
  call void @_ZdlPvm(ptr noundef nonnull %2223, i64 noundef %2229) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2224, %.lr.ph.i.i.i.i.i875
  %2230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2230, %2221
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %878, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2231 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2232

2232:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2233 = load ptr, ptr %880, align 8, !tbaa !199
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = ptrtoint ptr %2231 to i64
  %2236 = sub i64 %2234, %2235
  call void @_ZdlPvm(ptr noundef nonnull %2231, i64 noundef %2236) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2232
  %2237 = load i32, ptr %70, align 4, !tbaa !48
  %2238 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2239 = trunc nuw i8 %2238 to i1
  %2240 = icmp ne i32 %2237, 0
  %or.cond.i.i885 = and i1 %2240, %2239
  br i1 %or.cond.i.i885, label %2241, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2241:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2242 = sext i32 %2237 to i64
  %2243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2244 = getelementptr inbounds nuw i32, ptr %2243, i64 %2242
  %2245 = load i32, ptr %2244, align 4, !tbaa !36
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2244, align 4, !tbaa !36
  %2247 = icmp sgt i32 %2245, 1
  br i1 %2247, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2248

2248:                                             ; preds = %2241
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2237)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2249

2249:                                             ; preds = %2248
  %2250 = landingpad { ptr, i32 }
          catch ptr null
  %2251 = extractvalue { ptr, i32 } %2250, 0
  call void @__clang_call_terminate(ptr %2251) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2241, %2248
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2252 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" acquire, align 8, !noalias !239
  %2253 = icmp eq i8 %2252, 0
  br i1 %2253, label %2254, label %2260, !prof !47

2254:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2255 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  %.not.i888 = icmp eq i32 %2255, 0
  br i1 %.not.i888, label %2260, label %2256

2256:                                             ; preds = %2254
  %2257 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %2258 unwind label %2268, !noalias !239

2258:                                             ; preds = %2256
  store i32 %2257, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %2259 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %2260

2260:                                             ; preds = %2258, %2254, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2261 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %.not.i.i.i887 = icmp eq i32 %2261, 0
  br i1 %.not.i.i.i887, label %2270, label %2262

2262:                                             ; preds = %2260
  %2263 = sext i32 %2261 to i64
  %2264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !239
  %2265 = getelementptr inbounds nuw i32, ptr %2264, i64 %2263
  %2266 = load i32, ptr %2265, align 4, !tbaa !36, !noalias !239
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2265, align 4, !tbaa !36, !noalias !239
  br label %2270

2268:                                             ; preds = %2256
  %2269 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %.body889

2270:                                             ; preds = %2262, %2260
  store i32 %2261, ptr %72, align 4, !tbaa !48, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2271 unwind label %2425

2271:                                             ; preds = %2270
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2117, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %2272 unwind label %2427

2272:                                             ; preds = %2271
  %2273 = load ptr, ptr %881, align 8, !tbaa !187
  %.not.i.i.i.i891 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, label %2274

2274:                                             ; preds = %2272
  %2275 = load ptr, ptr %882, align 8, !tbaa !190
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2273 to i64
  %2278 = sub i64 %2276, %2277
  call void @_ZdlPvm(ptr noundef nonnull %2273, i64 noundef %2278) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892: ; preds = %2274, %2272
  %2279 = load ptr, ptr %883, align 8, !tbaa !191
  %2280 = load ptr, ptr %884, align 8, !tbaa !194
  %.not4.i.i.i.i.i893 = icmp eq ptr %2279, %2280
  br i1 %.not4.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, label %.lr.ph.i.i.i.i.i894

.lr.ph.i.i.i.i.i894:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.05.i.i.i.i.i895 = phi ptr [ %2289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897 ], [ %2279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %2281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 8
  %2282 = load ptr, ptr %2281, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i896 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i896, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897, label %2283

2283:                                             ; preds = %.lr.ph.i.i.i.i.i894
  %2284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 24
  %2285 = load ptr, ptr %2284, align 8, !tbaa !197
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = ptrtoint ptr %2282 to i64
  %2288 = sub i64 %2286, %2287
  call void @_ZdlPvm(ptr noundef nonnull %2282, i64 noundef %2288) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897: ; preds = %2283, %.lr.ph.i.i.i.i.i894
  %2289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 40
  %.not.i.i.i.i.i898 = icmp eq ptr %2289, %2280
  br i1 %.not.i.i.i.i.i898, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, label %.lr.ph.i.i.i.i.i894, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.pr.i.i900 = load ptr, ptr %883, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892
  %2290 = phi ptr [ %.pr.i.i900, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899 ], [ %2279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %.not.i.i.i1.i902 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i1.i902, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, label %2291

2291:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901
  %2292 = load ptr, ptr %885, align 8, !tbaa !199
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = ptrtoint ptr %2290 to i64
  %2295 = sub i64 %2293, %2294
  call void @_ZdlPvm(ptr noundef nonnull %2290, i64 noundef %2295) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, %2291
  %2296 = load i32, ptr %72, align 4, !tbaa !48
  %2297 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2298 = trunc nuw i8 %2297 to i1
  %2299 = icmp ne i32 %2296, 0
  %or.cond.i.i904 = and i1 %2299, %2298
  br i1 %or.cond.i.i904, label %2300, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905

2300:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903
  %2301 = sext i32 %2296 to i64
  %2302 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2303 = getelementptr inbounds nuw i32, ptr %2302, i64 %2301
  %2304 = load i32, ptr %2303, align 4, !tbaa !36
  %2305 = add nsw i32 %2304, -1
  store i32 %2305, ptr %2303, align 4, !tbaa !36
  %2306 = icmp sgt i32 %2304, 1
  br i1 %2306, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905, label %2307

2307:                                             ; preds = %2300
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2296)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905 unwind label %2308

2308:                                             ; preds = %2307
  %2309 = landingpad { ptr, i32 }
          catch ptr null
  %2310 = extractvalue { ptr, i32 } %2309, 0
  call void @__clang_call_terminate(ptr %2310) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit905:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, %2300, %2307
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2311 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" acquire, align 8, !noalias !242
  %2312 = icmp eq i8 %2311, 0
  br i1 %2312, label %2313, label %2319, !prof !47

2313:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2314 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  %.not.i907 = icmp eq i32 %2314, 0
  br i1 %.not.i907, label %2319, label %2315

2315:                                             ; preds = %2313
  %2316 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %2317 unwind label %2327, !noalias !242

2317:                                             ; preds = %2315
  store i32 %2316, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %2318 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %2319

2319:                                             ; preds = %2317, %2313, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2320 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %.not.i.i.i906 = icmp eq i32 %2320, 0
  br i1 %.not.i.i.i906, label %2329, label %2321

2321:                                             ; preds = %2319
  %2322 = sext i32 %2320 to i64
  %2323 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !242
  %2324 = getelementptr inbounds nuw i32, ptr %2323, i64 %2322
  %2325 = load i32, ptr %2324, align 4, !tbaa !36, !noalias !242
  %2326 = add nsw i32 %2325, 1
  store i32 %2326, ptr %2324, align 4, !tbaa !36, !noalias !242
  br label %2329

2327:                                             ; preds = %2315
  %2328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %.body908

2329:                                             ; preds = %2321, %2319
  store i32 %2320, ptr %74, align 4, !tbaa !48, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 noundef zeroext 0, i32 noundef 1)
          to label %2330 unwind label %2430

2330:                                             ; preds = %2329
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2117, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %2331 unwind label %2432

2331:                                             ; preds = %2330
  %2332 = load ptr, ptr %886, align 8, !tbaa !187
  %.not.i.i.i.i910 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2333

2333:                                             ; preds = %2331
  %2334 = load ptr, ptr %887, align 8, !tbaa !190
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = ptrtoint ptr %2332 to i64
  %2337 = sub i64 %2335, %2336
  call void @_ZdlPvm(ptr noundef nonnull %2332, i64 noundef %2337) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2333, %2331
  %2338 = load ptr, ptr %888, align 8, !tbaa !191
  %2339 = load ptr, ptr %889, align 8, !tbaa !194
  %.not4.i.i.i.i.i912 = icmp eq ptr %2338, %2339
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2348, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2338, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2341 = load ptr, ptr %2340, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2342

2342:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2344 = load ptr, ptr %2343, align 8, !tbaa !197
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = ptrtoint ptr %2341 to i64
  %2347 = sub i64 %2345, %2346
  call void @_ZdlPvm(ptr noundef nonnull %2341, i64 noundef %2347) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2342, %.lr.ph.i.i.i.i.i913
  %2348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2348, %2339
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %888, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2349 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2338, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2349, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2350

2350:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2351 = load ptr, ptr %890, align 8, !tbaa !199
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2349 to i64
  %2354 = sub i64 %2352, %2353
  call void @_ZdlPvm(ptr noundef nonnull %2349, i64 noundef %2354) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2350
  %2355 = load i32, ptr %74, align 4, !tbaa !48
  %2356 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2357 = trunc nuw i8 %2356 to i1
  %2358 = icmp ne i32 %2355, 0
  %or.cond.i.i923 = and i1 %2358, %2357
  br i1 %or.cond.i.i923, label %2359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2359:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2360 = sext i32 %2355 to i64
  %2361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2362 = getelementptr inbounds nuw i32, ptr %2361, i64 %2360
  %2363 = load i32, ptr %2362, align 4, !tbaa !36
  %2364 = add nsw i32 %2363, -1
  store i32 %2364, ptr %2362, align 4, !tbaa !36
  %2365 = icmp sgt i32 %2363, 1
  br i1 %2365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2366

2366:                                             ; preds = %2359
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2355)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, %2359, %2366
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2697

2370:                                             ; preds = %.noexc.i768
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2372:                                             ; preds = %.noexc769
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %2376

2374:                                             ; preds = %1890
  %2375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2376

2376:                                             ; preds = %2374, %2372
  %.pn311 = phi { ptr, i32 } [ %2375, %2374 ], [ %2373, %2372 ]
  %2377 = load ptr, ptr %57, align 8, !tbaa !15
  %2378 = icmp eq ptr %2377, %854
  br i1 %2378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %2376
  %2379 = load i64, ptr %854, align 8, !tbaa !20
  %2380 = add i64 %2379, 1
  call void @_ZdlPvm(ptr noundef %2377, i64 noundef %2380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %2376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925
  %2381 = load ptr, ptr %56, align 8, !tbaa !15
  %2382 = icmp eq ptr %2381, %852
  br i1 %2382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2383 = load i64, ptr %852, align 8, !tbaa !20
  %2384 = add i64 %2383, 1
  call void @_ZdlPvm(ptr noundef %2381, i64 noundef %2384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2385:                                             ; preds = %1934
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2387:                                             ; preds = %1935
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %2389

2389:                                             ; preds = %2387, %2385
  %.pn315 = phi { ptr, i32 } [ %2388, %2387 ], [ %2386, %2385 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body785

.body785:                                         ; preds = %1932, %2389
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %2389 ], [ %1933, %1932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2390:                                             ; preds = %1993
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2392:                                             ; preds = %1994
  %2393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %2394

2394:                                             ; preds = %2392, %2390
  %.pn318 = phi { ptr, i32 } [ %2393, %2392 ], [ %2391, %2390 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body804

.body804:                                         ; preds = %1991, %2394
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2394 ], [ %1992, %1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2395:                                             ; preds = %2052
  %2396 = landingpad { ptr, i32 }
          cleanup
  br label %2399

2397:                                             ; preds = %2053
  %2398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2399

2399:                                             ; preds = %2397, %2395
  %.pn321 = phi { ptr, i32 } [ %2398, %2397 ], [ %2396, %2395 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body823

.body823:                                         ; preds = %2050, %2399
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %2399 ], [ %2051, %2050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2400:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2402:                                             ; preds = %.noexc842
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2404:                                             ; preds = %2116
  %2405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  br label %.body850

.body850:                                         ; preds = %2114, %2404
  %.pn324 = phi { ptr, i32 } [ %2405, %2404 ], [ %2115, %2114 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %2406

2406:                                             ; preds = %.body850, %2402
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body850 ], [ %2403, %2402 ]
  %2407 = load ptr, ptr %66, align 8, !tbaa !15
  %2408 = icmp eq ptr %2407, %874
  br i1 %2408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %2406
  %2409 = load i64, ptr %874, align 8, !tbaa !20
  %2410 = add i64 %2409, 1
  call void @_ZdlPvm(ptr noundef %2407, i64 noundef %2410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %2406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931
  %2411 = load ptr, ptr %65, align 8, !tbaa !15
  %2412 = icmp eq ptr %2411, %872
  br i1 %2412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2413 = load i64, ptr %872, align 8, !tbaa !20
  %2414 = add i64 %2413, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2415:                                             ; preds = %2175
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2419

2417:                                             ; preds = %2176
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %2419

2419:                                             ; preds = %2417, %2415
  %.pn329 = phi { ptr, i32 } [ %2418, %2417 ], [ %2416, %2415 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body864

.body864:                                         ; preds = %2173, %2419
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %2419 ], [ %2174, %2173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2420:                                             ; preds = %2211
  %2421 = landingpad { ptr, i32 }
          cleanup
  br label %2424

2422:                                             ; preds = %2212
  %2423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %2424

2424:                                             ; preds = %2422, %2420
  %.pn332 = phi { ptr, i32 } [ %2423, %2422 ], [ %2421, %2420 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body870

.body870:                                         ; preds = %2209, %2424
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %2424 ], [ %2210, %2209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2425:                                             ; preds = %2270
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %2429

2427:                                             ; preds = %2271
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %2429

2429:                                             ; preds = %2427, %2425
  %.pn335 = phi { ptr, i32 } [ %2428, %2427 ], [ %2426, %2425 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body889

.body889:                                         ; preds = %2268, %2429
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %2429 ], [ %2269, %2268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2430:                                             ; preds = %2329
  %2431 = landingpad { ptr, i32 }
          cleanup
  br label %2434

2432:                                             ; preds = %2330
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %2434

2434:                                             ; preds = %2432, %2430
  %.pn338 = phi { ptr, i32 } [ %2433, %2432 ], [ %2431, %2430 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #23
  br label %.body908

.body908:                                         ; preds = %2327, %2434
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2434 ], [ %2328, %2327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %2400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934, %2370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %.body908, %.body889, %.body870, %.body864, %.body823, %.body804, %.body785
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body908 ], [ %.pn335.pn, %.body889 ], [ %.pn332.pn, %.body870 ], [ %.pn329.pn, %.body864 ], [ %.pn321.pn, %.body823 ], [ %.pn318.pn, %.body804 ], [ %.pn315.pn, %.body785 ], [ %2371, %2370 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %2401, %2400 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934 ], [ %.pn311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ], [ %.pn324.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2435:                                             ; preds = %1883
  %2436 = load ptr, ptr %1209, align 8, !tbaa !87
  %2437 = load ptr, ptr %1208, align 8, !tbaa !84
  %2438 = ptrtoint ptr %2436 to i64
  %2439 = ptrtoint ptr %2437 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = ashr exact i64 %2440, 3
  %.not.i.i937 = icmp ult i64 %.02493587, %2441
  br i1 %.not.i.i937, label %2443, label %.invoke

.invoke:                                          ; preds = %2435, %3110, %2920, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2442 = phi i64 [ %2880, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 ], [ %2927, %2920 ], [ %3118, %3110 ], [ %2441, %2435 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2442) #25
          to label %.cont unwind label %.loopexit.split-lp1365

.cont:                                            ; preds = %.invoke
  unreachable

2443:                                             ; preds = %2435
  %2444 = getelementptr inbounds nuw ptr, ptr %2437, i64 %.02493587
  %2445 = load ptr, ptr %2444, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2446 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" acquire, align 8, !noalias !245
  %2447 = icmp eq i8 %2446, 0
  br i1 %2447, label %2448, label %2454, !prof !47

2448:                                             ; preds = %2443
  %2449 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  %.not.i941 = icmp eq i32 %2449, 0
  br i1 %.not.i941, label %2454, label %2450

2450:                                             ; preds = %2448
  %2451 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2452 unwind label %2462, !noalias !245

2452:                                             ; preds = %2450
  store i32 %2451, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %2453 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %2454

2454:                                             ; preds = %2452, %2448, %2443
  %2455 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %.not.i.i.i940 = icmp eq i32 %2455, 0
  br i1 %.not.i.i.i940, label %2464, label %2456

2456:                                             ; preds = %2454
  %2457 = sext i32 %2455 to i64
  %2458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !245
  %2459 = getelementptr inbounds nuw i32, ptr %2458, i64 %2457
  %2460 = load i32, ptr %2459, align 4, !tbaa !36, !noalias !245
  %2461 = add nsw i32 %2460, 1
  store i32 %2461, ptr %2459, align 4, !tbaa !36, !noalias !245
  br label %2464

2462:                                             ; preds = %2450
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %.body942

2464:                                             ; preds = %2456, %2454
  store i32 %2455, ptr %76, align 4, !tbaa !48, !alias.scope !245
  %2465 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2445, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2466 unwind label %2690

2466:                                             ; preds = %2464
  %2467 = load i32, ptr %76, align 4, !tbaa !48
  %2468 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2469 = trunc nuw i8 %2468 to i1
  %2470 = icmp ne i32 %2467, 0
  %or.cond.i.i944 = and i1 %2470, %2469
  br i1 %or.cond.i.i944, label %2471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945

2471:                                             ; preds = %2466
  %2472 = sext i32 %2467 to i64
  %2473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2474 = getelementptr inbounds nuw i32, ptr %2473, i64 %2472
  %2475 = load i32, ptr %2474, align 4, !tbaa !36
  %2476 = add nsw i32 %2475, -1
  store i32 %2476, ptr %2474, align 4, !tbaa !36
  %2477 = icmp sgt i32 %2475, 1
  br i1 %2477, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, label %2478

2478:                                             ; preds = %2471
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2467)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 unwind label %2479

2479:                                             ; preds = %2478
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit945:             ; preds = %2466, %2471, %2478
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %2465, label %2482, label %2697

2482:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2483 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" acquire, align 8, !noalias !248
  %2484 = icmp eq i8 %2483, 0
  br i1 %2484, label %2485, label %2491, !prof !47

2485:                                             ; preds = %2482
  %2486 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  %.not.i947 = icmp eq i32 %2486, 0
  br i1 %.not.i947, label %2491, label %2487

2487:                                             ; preds = %2485
  %2488 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2489 unwind label %2499, !noalias !248

2489:                                             ; preds = %2487
  store i32 %2488, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %2490 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %2491

2491:                                             ; preds = %2489, %2485, %2482
  %2492 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %.not.i.i.i946 = icmp eq i32 %2492, 0
  br i1 %.not.i.i.i946, label %2501, label %2493

2493:                                             ; preds = %2491
  %2494 = sext i32 %2492 to i64
  %2495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !248
  %2496 = getelementptr inbounds nuw i32, ptr %2495, i64 %2494
  %2497 = load i32, ptr %2496, align 4, !tbaa !36, !noalias !248
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %2496, align 4, !tbaa !36, !noalias !248
  br label %2501

2499:                                             ; preds = %2487
  %2500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %.body948

2501:                                             ; preds = %2493, %2491
  store i32 %2492, ptr %77, align 4, !tbaa !48, !alias.scope !248
  %2502 = load ptr, ptr %1209, align 8, !tbaa !87
  %2503 = load ptr, ptr %1208, align 8, !tbaa !84
  %2504 = ptrtoint ptr %2502 to i64
  %2505 = ptrtoint ptr %2503 to i64
  %2506 = sub i64 %2504, %2505
  %2507 = ashr exact i64 %2506, 3
  %.not.i.i950 = icmp ult i64 %.02493587, %2507
  br i1 %.not.i.i950, label %2509, label %2508

2508:                                             ; preds = %2501
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2507) #25
          to label %.noexc951 unwind label %2692

.noexc951:                                        ; preds = %2508
  unreachable

2509:                                             ; preds = %2501
  %2510 = getelementptr inbounds nuw ptr, ptr %2503, i64 %.02493587
  %2511 = load ptr, ptr %2510, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2512 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" acquire, align 8, !noalias !251
  %2513 = icmp eq i8 %2512, 0
  br i1 %2513, label %2514, label %2520, !prof !47

2514:                                             ; preds = %2509
  %2515 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  %.not.i954 = icmp eq i32 %2515, 0
  br i1 %.not.i954, label %2520, label %2516

2516:                                             ; preds = %2514
  %2517 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2518 unwind label %2528, !noalias !251

2518:                                             ; preds = %2516
  store i32 %2517, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %2519 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %2520

2520:                                             ; preds = %2518, %2514, %2509
  %2521 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %.not.i.i.i953 = icmp eq i32 %2521, 0
  br i1 %.not.i.i.i953, label %2530, label %2522

2522:                                             ; preds = %2520
  %2523 = sext i32 %2521 to i64
  %2524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !251
  %2525 = getelementptr inbounds nuw i32, ptr %2524, i64 %2523
  %2526 = load i32, ptr %2525, align 4, !tbaa !36, !noalias !251
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %2525, align 4, !tbaa !36, !noalias !251
  br label %2530

2528:                                             ; preds = %2516
  %2529 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %.body955

2530:                                             ; preds = %2522, %2520
  store i32 %2521, ptr %79, align 4, !tbaa !48, !alias.scope !251
  %2531 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2511, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2532 unwind label %.loopexit1338

2532:                                             ; preds = %2530
  %2533 = load i64, ptr %2531, align 8
  store i64 %2533, ptr %78, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2535 = getelementptr inbounds nuw i8, ptr %2531, i64 16
  %2536 = load ptr, ptr %2535, align 8, !tbaa !194
  %2537 = load ptr, ptr %2534, align 8, !tbaa !191
  %2538 = ptrtoint ptr %2536 to i64
  %2539 = ptrtoint ptr %2537 to i64
  %2540 = sub i64 %2538, %2539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %846, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i957 = icmp eq ptr %2536, %2537
  br i1 %.not.i.i.i.i.i957, label %.noexc962, label %2541

2541:                                             ; preds = %2532
  %2542 = sdiv exact i64 %2540, 40
  %2543 = icmp ugt i64 %2542, 230584300921369395
  br i1 %2543, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %2541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc961 unwind label %.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2541
  %2544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2540) #26
          to label %.noexc962 unwind label %.loopexit1338

.noexc962:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2532
  %2545 = phi ptr [ null, %2532 ], [ %2544, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2545, ptr %846, align 8, !tbaa !191
  store ptr %2545, ptr %847, align 8, !tbaa !194
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 %2540
  store ptr %2546, ptr %848, align 8, !tbaa !199
  %2547 = load ptr, ptr %2534, align 8, !tbaa !254
  %2548 = load ptr, ptr %2535, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %2547, %2548
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc962, %2571
  %.017.i = phi ptr [ %2577, %2571 ], [ %2545, %.noexc962 ]
  %.sroa.09.016.i = phi ptr [ %2576, %2571 ], [ %2547, %.noexc962 ]
  %2549 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !255
  store ptr %2549, ptr %.017.i, align 8, !tbaa !255
  %2550 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2551 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2552 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2553 = load ptr, ptr %2552, align 8, !tbaa !260
  %2554 = load ptr, ptr %2551, align 8, !tbaa !195
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = ptrtoint ptr %2554 to i64
  %2557 = sub i64 %2555, %2556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2550, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1164 = icmp eq ptr %2553, %2554
  br i1 %.not.i.i.i.i.i.i.i1164, label %.noexc8.i, label %2558

2558:                                             ; preds = %.lr.ph.i
  %2559 = icmp slt i64 %2557, 0
  br i1 %2559, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %2558
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1167 unwind label %.loopexit.split-lp.i

.noexc.i1167:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2558
  %2560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2557) #26
          to label %.noexc8.i unwind label %.loopexit.i1165

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %2561 = phi ptr [ null, %.lr.ph.i ], [ %2560, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2561, ptr %2550, align 8, !tbaa !195
  %2562 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2561, ptr %2562, align 8, !tbaa !260
  %2563 = getelementptr inbounds nuw i8, ptr %2561, i64 %2557
  %2564 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2563, ptr %2564, align 8, !tbaa !197
  %2565 = load ptr, ptr %2551, align 8, !tbaa !261
  %2566 = load ptr, ptr %2552, align 8, !tbaa !261
  %2567 = ptrtoint ptr %2566 to i64
  %2568 = ptrtoint ptr %2565 to i64
  %2569 = sub i64 %2567, %2568
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2566, %2565
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2571, label %2570

2570:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2561, ptr align 1 %2565, i64 %2569, i1 false)
  br label %2571

2571:                                             ; preds = %2570, %.noexc8.i
  %2572 = getelementptr inbounds i8, ptr %2561, i64 %2569
  store ptr %2572, ptr %2562, align 8, !tbaa !260
  %2573 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2574 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2575 = load i64, ptr %2574, align 8
  store i64 %2575, ptr %2573, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2577 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1166 = icmp eq ptr %2576, %2548
  br i1 %.not.i1166, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !262

.loopexit.i1165:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2578

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2578

2578:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1165
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1165 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2579 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2580 = call ptr @__cxa_begin_catch(ptr %2579) #23
  %.not4.i.i = icmp eq ptr %2545, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %2578, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2545, %2578 ]
  %2581 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1202 = icmp eq ptr %2582, null
  br i1 %.not.i.i.i.i.i.i.i1202, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2583

2583:                                             ; preds = %.lr.ph.i.i1201
  %2584 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2585 = load ptr, ptr %2584, align 8, !tbaa !197
  %2586 = ptrtoint ptr %2585 to i64
  %2587 = ptrtoint ptr %2582 to i64
  %2588 = sub i64 %2586, %2587
  call void @_ZdlPvm(ptr noundef nonnull %2582, i64 noundef %2588) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2583, %.lr.ph.i.i1201
  %2589 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1203 = icmp eq ptr %2589, %.017.i
  br i1 %.not.i.i1203, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2578
  invoke void @__cxa_rethrow() #25
          to label %2595 unwind label %2590

2590:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2591 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1168 unwind label %2592

2592:                                             ; preds = %2590
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #27
  unreachable

2595:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1168:                                        ; preds = %2590
  %2596 = load ptr, ptr %846, align 8, !tbaa !191
  %.not.i.i.i.i958 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i.i958, label %.body963, label %2597

2597:                                             ; preds = %.body1168
  %2598 = load ptr, ptr %848, align 8, !tbaa !199
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = ptrtoint ptr %2596 to i64
  %2601 = sub i64 %2599, %2600
  call void @_ZdlPvm(ptr noundef nonnull %2596, i64 noundef %2601) #24
  br label %.body963

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2571, %.noexc962
  %.0.lcssa.i = phi ptr [ %2545, %.noexc962 ], [ %2577, %2571 ]
  store ptr %.0.lcssa.i, ptr %847, align 8, !tbaa !194
  %2602 = getelementptr inbounds nuw i8, ptr %2531, i64 32
  %2603 = getelementptr inbounds nuw i8, ptr %2531, i64 40
  %2604 = load ptr, ptr %2603, align 8, !tbaa !263
  %2605 = load ptr, ptr %2602, align 8, !tbaa !187
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = ptrtoint ptr %2605 to i64
  %2608 = sub i64 %2606, %2607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %849, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2604, %2605
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2609

2609:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2610 = icmp ugt i64 %2608, 9223372036854775792
  br i1 %2610, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %2609
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i960 unwind label %.loopexit.split-lp1340

.noexc.i960:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2609
  %2611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2608) #26
          to label %.noexc7.i unwind label %.loopexit1339

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2612 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2611, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2612, ptr %849, align 8, !tbaa !187
  store ptr %2612, ptr %850, align 8, !tbaa !263
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 %2608
  store ptr %2613, ptr %851, align 8, !tbaa !190
  %2614 = load ptr, ptr %2602, align 8, !tbaa !264
  %2615 = load ptr, ptr %2603, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i = icmp eq ptr %2614, %2615
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2617, %.lr.ph.i.i.i.i.i.i ], [ %2612, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2616, %.lr.ph.i.i.i.i.i.i ], [ %2614, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !71
  %2616 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2617 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %2616, %2615
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

.loopexit1339:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %2618

.loopexit.split-lp1340:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  %.pre4014 = load ptr, ptr %846, align 8, !tbaa !191
  %.pre4015 = load ptr, ptr %847, align 8, !tbaa !194
  br label %2618

2618:                                             ; preds = %.loopexit.split-lp1340, %.loopexit1339
  %2619 = phi ptr [ %.0.lcssa.i, %.loopexit1339 ], [ %.pre4015, %.loopexit.split-lp1340 ]
  %2620 = phi ptr [ %2545, %.loopexit1339 ], [ %.pre4014, %.loopexit.split-lp1340 ]
  %lpad.phi1343 = phi { ptr, i32 } [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  %.not4.i.i.i.i = icmp eq ptr %2620, %2619
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2618, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2629, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2620, %2618 ]
  %2621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2622, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2623

2623:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2625 = load ptr, ptr %2624, align 8, !tbaa !197
  %2626 = ptrtoint ptr %2625 to i64
  %2627 = ptrtoint ptr %2622 to i64
  %2628 = sub i64 %2626, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2622, i64 noundef %2628) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2623, %.lr.ph.i.i.i.i1161
  %2629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1162 = icmp eq ptr %2629, %2619
  br i1 %.not.i.i.i.i1162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1161, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %846, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2618
  %2630 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2620, %2618 ]
  %.not.i.i.i1163 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i1163, label %.body963, label %2631

2631:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2632 = load ptr, ptr %848, align 8, !tbaa !199
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = ptrtoint ptr %2630 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2630, i64 noundef %2635) #24
  br label %.body963

.loopexit1337:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2612, %.noexc7.i ], [ %2617, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %850, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull %78)
          to label %2636 unwind label %2694

2636:                                             ; preds = %.loopexit1337
  %2637 = load ptr, ptr %849, align 8, !tbaa !187
  %.not.i.i.i.i965 = icmp eq ptr %2637, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2638

2638:                                             ; preds = %2636
  %2639 = load ptr, ptr %851, align 8, !tbaa !190
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = ptrtoint ptr %2637 to i64
  %2642 = sub i64 %2640, %2641
  call void @_ZdlPvm(ptr noundef nonnull %2637, i64 noundef %2642) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2638, %2636
  %2643 = load ptr, ptr %846, align 8, !tbaa !191
  %2644 = load ptr, ptr %847, align 8, !tbaa !194
  %.not4.i.i.i.i.i967 = icmp eq ptr %2643, %2644
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 8
  %2646 = load ptr, ptr %2645, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2646, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2647

2647:                                             ; preds = %.lr.ph.i.i.i.i.i968
  %2648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 24
  %2649 = load ptr, ptr %2648, align 8, !tbaa !197
  %2650 = ptrtoint ptr %2649 to i64
  %2651 = ptrtoint ptr %2646 to i64
  %2652 = sub i64 %2650, %2651
  call void @_ZdlPvm(ptr noundef nonnull %2646, i64 noundef %2652) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2647, %.lr.ph.i.i.i.i.i968
  %2653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2653, %2644
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %846, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2654 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2654, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2655

2655:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  %2656 = load ptr, ptr %848, align 8, !tbaa !199
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = ptrtoint ptr %2654 to i64
  %2659 = sub i64 %2657, %2658
  call void @_ZdlPvm(ptr noundef nonnull %2654, i64 noundef %2659) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2655
  %2660 = load i32, ptr %79, align 4, !tbaa !48
  %2661 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2662 = trunc nuw i8 %2661 to i1
  %2663 = icmp ne i32 %2660, 0
  %or.cond.i.i978 = and i1 %2663, %2662
  br i1 %or.cond.i.i978, label %2664, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2664:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %2665 = sext i32 %2660 to i64
  %2666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2667 = getelementptr inbounds nuw i32, ptr %2666, i64 %2665
  %2668 = load i32, ptr %2667, align 4, !tbaa !36
  %2669 = add nsw i32 %2668, -1
  store i32 %2669, ptr %2667, align 4, !tbaa !36
  %2670 = icmp sgt i32 %2668, 1
  br i1 %2670, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, label %2671

2671:                                             ; preds = %2664
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2660)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge unwind label %2672

._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge:  ; preds = %2671
  %.pre4016 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2672:                                             ; preds = %2671
  %2673 = landingpad { ptr, i32 }
          catch ptr null
  %2674 = extractvalue { ptr, i32 } %2673, 0
  call void @__clang_call_terminate(ptr %2674) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit979:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %2664
  %2675 = phi i8 [ %.pre4016, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge ], [ %2661, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ 1, %2664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2676 = load i32, ptr %77, align 4, !tbaa !48
  %2677 = trunc nuw i8 %2675 to i1
  %2678 = icmp ne i32 %2676, 0
  %or.cond.i.i980 = and i1 %2678, %2677
  br i1 %or.cond.i.i980, label %2679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981

2679:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979
  %2680 = sext i32 %2676 to i64
  %2681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2682 = getelementptr inbounds nuw i32, ptr %2681, i64 %2680
  %2683 = load i32, ptr %2682, align 4, !tbaa !36
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 4, !tbaa !36
  %2685 = icmp sgt i32 %2683, 1
  br i1 %2685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, label %2686

2686:                                             ; preds = %2679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2676)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 unwind label %2687

2687:                                             ; preds = %2686
  %2688 = landingpad { ptr, i32 }
          catch ptr null
  %2689 = extractvalue { ptr, i32 } %2688, 0
  call void @__clang_call_terminate(ptr %2689) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit981:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, %2679, %2686
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2697

.loopexit1364:                                    ; preds = %3119
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1365:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2690:                                             ; preds = %2464
  %2691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #23
  br label %.body942

.body942:                                         ; preds = %2462, %2690
  %.pn304 = phi { ptr, i32 } [ %2691, %2690 ], [ %2463, %2462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2692:                                             ; preds = %2508
  %2693 = landingpad { ptr, i32 }
          cleanup
  br label %2696

.loopexit1338:                                    ; preds = %2530, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body963

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body963

2694:                                             ; preds = %.loopexit1337
  %2695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body963

.body963:                                         ; preds = %.loopexit1338, %.loopexit.split-lp, %2597, %.body1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2631, %2694
  %.pn306 = phi { ptr, i32 } [ %2695, %2694 ], [ %2591, %2597 ], [ %2591, %.body1168 ], [ %lpad.phi1343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1343, %2631 ], [ %lpad.loopexit, %.loopexit1338 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body955

.body955:                                         ; preds = %2528, %.body963
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body963 ], [ %2529, %2528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2696

2696:                                             ; preds = %.body955, %2692
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.body955 ], [ %2693, %2692 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body948

.body948:                                         ; preds = %2499, %2696
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn.pn, %2696 ], [ %2500, %2499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2697:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %.3243 = phi i32 [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %.4239 = phi ptr [ %2117, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %2698 = add nsw i32 %.02443588, 1
  br label %2699

2699:                                             ; preds = %2697, %1881
  %.1245 = phi i32 [ %2698, %2697 ], [ %.02443588, %1881 ]
  %.2242 = phi i32 [ %.3243, %2697 ], [ %.12413589, %1881 ]
  %.3238 = phi ptr [ %.4239, %2697 ], [ %.2237, %1881 ]
  %2700 = sext i32 %.2242 to i64
  %2701 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %24, i64 %2700
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2702 = load ptr, ptr %1209, align 8, !tbaa !87
  %2703 = load ptr, ptr %1208, align 8, !tbaa !84
  %2704 = ptrtoint ptr %2702 to i64
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = sub i64 %2704, %2705
  %2707 = ashr exact i64 %2706, 3
  %.not.i.i982 = icmp ult i64 %.02493587, %2707
  br i1 %.not.i.i982, label %2709, label %2708

2708:                                             ; preds = %2699
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2707) #25
          to label %.noexc983 unwind label %3094

.noexc983:                                        ; preds = %2708
  unreachable

2709:                                             ; preds = %2699
  %2710 = getelementptr inbounds nuw ptr, ptr %2703, i64 %.02493587
  %2711 = load ptr, ptr %2710, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2712 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" acquire, align 8, !noalias !266
  %2713 = icmp eq i8 %2712, 0
  br i1 %2713, label %2714, label %2720, !prof !47

2714:                                             ; preds = %2709
  %2715 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  %.not.i986 = icmp eq i32 %2715, 0
  br i1 %.not.i986, label %2720, label %2716

2716:                                             ; preds = %2714
  %2717 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2718 unwind label %2728, !noalias !266

2718:                                             ; preds = %2716
  store i32 %2717, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %2719 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %2720

2720:                                             ; preds = %2718, %2714, %2709
  %2721 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %.not.i.i.i985 = icmp eq i32 %2721, 0
  br i1 %.not.i.i.i985, label %2730, label %2722

2722:                                             ; preds = %2720
  %2723 = sext i32 %2721 to i64
  %2724 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !266
  %2725 = getelementptr inbounds nuw i32, ptr %2724, i64 %2723
  %2726 = load i32, ptr %2725, align 4, !tbaa !36, !noalias !266
  %2727 = add nsw i32 %2726, 1
  store i32 %2727, ptr %2725, align 4, !tbaa !36, !noalias !266
  br label %2730

2728:                                             ; preds = %2716
  %2729 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %.body987

2730:                                             ; preds = %2722, %2720
  store i32 %2721, ptr %82, align 4, !tbaa !48, !alias.scope !266
  %2731 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2711, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2732 unwind label %.loopexit1344

2732:                                             ; preds = %2730
  %2733 = load i32, ptr %2731, align 8, !tbaa !269
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2747, label %2735

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds nuw i8, ptr %2731, i64 8
  %2737 = load ptr, ptr %2736, align 8, !tbaa !254
  %2738 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  %2739 = load ptr, ptr %2738, align 8, !tbaa !254
  %2740 = icmp eq ptr %2737, %2739
  br i1 %2740, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2741

2741:                                             ; preds = %2735
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2731)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1344

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2741, %2735
  %2742 = getelementptr inbounds nuw i8, ptr %2731, i64 32
  %2743 = getelementptr inbounds nuw i8, ptr %2731, i64 40
  %2744 = load ptr, ptr %2743, align 8, !tbaa !263
  %2745 = load ptr, ptr %2742, align 8, !tbaa !187
  %.not.i.i.i.not.i = icmp eq ptr %2744, %2745
  br i1 %.not.i.i.i.not.i, label %2746, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

2746:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc993 unwind label %.loopexit.split-lp1345

.noexc993:                                        ; preds = %2746
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i989 = load ptr, ptr %2745, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2745, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !20
  br label %2747

2747:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %2732
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i989, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %2732 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %2732 ]
  store ptr %.sroa.0.0.i, ptr %81, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef 1)
          to label %2748 unwind label %.loopexit1344

2748:                                             ; preds = %2747
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2701, ptr noundef nonnull %80)
          to label %2749 unwind label %3096

2749:                                             ; preds = %2748
  %2750 = load ptr, ptr %891, align 8, !tbaa !187
  %.not.i.i.i.i994 = icmp eq ptr %2750, null
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, label %2751

2751:                                             ; preds = %2749
  %2752 = load ptr, ptr %892, align 8, !tbaa !190
  %2753 = ptrtoint ptr %2752 to i64
  %2754 = ptrtoint ptr %2750 to i64
  %2755 = sub i64 %2753, %2754
  call void @_ZdlPvm(ptr noundef nonnull %2750, i64 noundef %2755) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995: ; preds = %2751, %2749
  %2756 = load ptr, ptr %893, align 8, !tbaa !191
  %2757 = load ptr, ptr %894, align 8, !tbaa !194
  %.not4.i.i.i.i.i996 = icmp eq ptr %2756, %2757
  br i1 %.not4.i.i.i.i.i996, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, label %.lr.ph.i.i.i.i.i997

.lr.ph.i.i.i.i.i997:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.05.i.i.i.i.i998 = phi ptr [ %2766, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000 ], [ %2756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %2758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 8
  %2759 = load ptr, ptr %2758, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i999 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000, label %2760

2760:                                             ; preds = %.lr.ph.i.i.i.i.i997
  %2761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 24
  %2762 = load ptr, ptr %2761, align 8, !tbaa !197
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = ptrtoint ptr %2759 to i64
  %2765 = sub i64 %2763, %2764
  call void @_ZdlPvm(ptr noundef nonnull %2759, i64 noundef %2765) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000: ; preds = %2760, %.lr.ph.i.i.i.i.i997
  %2766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 40
  %.not.i.i.i.i.i1001 = icmp eq ptr %2766, %2757
  br i1 %.not.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, label %.lr.ph.i.i.i.i.i997, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.pr.i.i1003 = load ptr, ptr %893, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995
  %2767 = phi ptr [ %.pr.i.i1003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002 ], [ %2756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %.not.i.i.i1.i1005 = icmp eq ptr %2767, null
  br i1 %.not.i.i.i1.i1005, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, label %2768

2768:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004
  %2769 = load ptr, ptr %895, align 8, !tbaa !199
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = ptrtoint ptr %2767 to i64
  %2772 = sub i64 %2770, %2771
  call void @_ZdlPvm(ptr noundef nonnull %2767, i64 noundef %2772) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, %2768
  %2773 = load i32, ptr %82, align 4, !tbaa !48
  %2774 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2775 = trunc nuw i8 %2774 to i1
  %2776 = icmp ne i32 %2773, 0
  %or.cond.i.i1007 = and i1 %2776, %2775
  br i1 %or.cond.i.i1007, label %2777, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008

2777:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006
  %2778 = sext i32 %2773 to i64
  %2779 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2780 = getelementptr inbounds nuw i32, ptr %2779, i64 %2778
  %2781 = load i32, ptr %2780, align 4, !tbaa !36
  %2782 = add nsw i32 %2781, -1
  store i32 %2782, ptr %2780, align 4, !tbaa !36
  %2783 = icmp sgt i32 %2781, 1
  br i1 %2783, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008, label %2784

2784:                                             ; preds = %2777
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2773)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008 unwind label %2785

2785:                                             ; preds = %2784
  %2786 = landingpad { ptr, i32 }
          catch ptr null
  %2787 = extractvalue { ptr, i32 } %2786, 0
  call void @__clang_call_terminate(ptr %2787) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, %2777, %2784
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2788 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %25, i64 %2700
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2789 = load ptr, ptr %1209, align 8, !tbaa !87
  %2790 = load ptr, ptr %1208, align 8, !tbaa !84
  %2791 = ptrtoint ptr %2789 to i64
  %2792 = ptrtoint ptr %2790 to i64
  %2793 = sub i64 %2791, %2792
  %2794 = ashr exact i64 %2793, 3
  %.not.i.i1009 = icmp ult i64 %.02493587, %2794
  br i1 %.not.i.i1009, label %2796, label %2795

2795:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2794) #25
          to label %.noexc1010 unwind label %3100

.noexc1010:                                       ; preds = %2795
  unreachable

2796:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  %2797 = getelementptr inbounds nuw ptr, ptr %2790, i64 %.02493587
  %2798 = load ptr, ptr %2797, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2799 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" acquire, align 8, !noalias !277
  %2800 = icmp eq i8 %2799, 0
  br i1 %2800, label %2801, label %2807, !prof !47

2801:                                             ; preds = %2796
  %2802 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  %.not.i1013 = icmp eq i32 %2802, 0
  br i1 %.not.i1013, label %2807, label %2803

2803:                                             ; preds = %2801
  %2804 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2805 unwind label %2815, !noalias !277

2805:                                             ; preds = %2803
  store i32 %2804, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %2806 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !277
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %2807

2807:                                             ; preds = %2805, %2801, %2796
  %2808 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %.not.i.i.i1012 = icmp eq i32 %2808, 0
  br i1 %.not.i.i.i1012, label %2817, label %2809

2809:                                             ; preds = %2807
  %2810 = sext i32 %2808 to i64
  %2811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !277
  %2812 = getelementptr inbounds nuw i32, ptr %2811, i64 %2810
  %2813 = load i32, ptr %2812, align 4, !tbaa !36, !noalias !277
  %2814 = add nsw i32 %2813, 1
  store i32 %2814, ptr %2812, align 4, !tbaa !36, !noalias !277
  br label %2817

2815:                                             ; preds = %2803
  %2816 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %.body1014

2817:                                             ; preds = %2809, %2807
  store i32 %2808, ptr %85, align 4, !tbaa !48, !alias.scope !277
  %2818 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2798, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %2819 unwind label %.loopexit1349

2819:                                             ; preds = %2817
  %2820 = load i32, ptr %2818, align 8, !tbaa !269
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2834, label %2822

2822:                                             ; preds = %2819
  %2823 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !254
  %2825 = getelementptr inbounds nuw i8, ptr %2818, i64 16
  %2826 = load ptr, ptr %2825, align 8, !tbaa !254
  %2827 = icmp eq ptr %2824, %2826
  br i1 %2827, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016, label %2828

2828:                                             ; preds = %2822
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2818)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016 unwind label %.loopexit1349

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016: ; preds = %2828, %2822
  %2829 = getelementptr inbounds nuw i8, ptr %2818, i64 32
  %2830 = getelementptr inbounds nuw i8, ptr %2818, i64 40
  %2831 = load ptr, ptr %2830, align 8, !tbaa !263
  %2832 = load ptr, ptr %2829, align 8, !tbaa !187
  %.not.i.i.i.not.i1017 = icmp eq ptr %2831, %2832
  br i1 %.not.i.i.i.not.i1017, label %2833, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018

2833:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1027 unwind label %.loopexit.split-lp1350

.noexc1027:                                       ; preds = %2833
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  %.sroa.0.0.copyload.i1019 = load ptr, ptr %2832, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i1020 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %.sroa.3.0.copyload.i1021 = load i32, ptr %.sroa.3.0..sroa_idx.i1020, align 8, !tbaa !20
  br label %2834

2834:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018, %2819
  %.sroa.0.0.i1022 = phi ptr [ %.sroa.0.0.copyload.i1019, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ null, %2819 ]
  %.sroa.3.sroa.0.0.insert.insert.i1023 = phi i32 [ %.sroa.3.0.copyload.i1021, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ 0, %2819 ]
  store ptr %.sroa.0.0.i1022, ptr %84, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1023, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef 1)
          to label %2835 unwind label %.loopexit1349

2835:                                             ; preds = %2834
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2788, ptr noundef nonnull %83)
          to label %2836 unwind label %3102

2836:                                             ; preds = %2835
  %2837 = load ptr, ptr %896, align 8, !tbaa !187
  %.not.i.i.i.i1029 = icmp eq ptr %2837, null
  br i1 %.not.i.i.i.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, label %2838

2838:                                             ; preds = %2836
  %2839 = load ptr, ptr %897, align 8, !tbaa !190
  %2840 = ptrtoint ptr %2839 to i64
  %2841 = ptrtoint ptr %2837 to i64
  %2842 = sub i64 %2840, %2841
  call void @_ZdlPvm(ptr noundef nonnull %2837, i64 noundef %2842) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030: ; preds = %2838, %2836
  %2843 = load ptr, ptr %898, align 8, !tbaa !191
  %2844 = load ptr, ptr %899, align 8, !tbaa !194
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2843, %2844
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2853, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035 ], [ %2843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %2845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 8
  %2846 = load ptr, ptr %2845, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %2846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035, label %2847

2847:                                             ; preds = %.lr.ph.i.i.i.i.i1032
  %2848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 24
  %2849 = load ptr, ptr %2848, align 8, !tbaa !197
  %2850 = ptrtoint ptr %2849 to i64
  %2851 = ptrtoint ptr %2846 to i64
  %2852 = sub i64 %2850, %2851
  call void @_ZdlPvm(ptr noundef nonnull %2846, i64 noundef %2852) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035: ; preds = %2847, %.lr.ph.i.i.i.i.i1032
  %2853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 40
  %.not.i.i.i.i.i1036 = icmp eq ptr %2853, %2844
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030
  %2854 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %.not.i.i.i1.i1040 = icmp eq ptr %2854, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, label %2855

2855:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039
  %2856 = load ptr, ptr %900, align 8, !tbaa !199
  %2857 = ptrtoint ptr %2856 to i64
  %2858 = ptrtoint ptr %2854 to i64
  %2859 = sub i64 %2857, %2858
  call void @_ZdlPvm(ptr noundef nonnull %2854, i64 noundef %2859) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, %2855
  %2860 = load i32, ptr %85, align 4, !tbaa !48
  %2861 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2862 = trunc nuw i8 %2861 to i1
  %2863 = icmp ne i32 %2860, 0
  %or.cond.i.i1042 = and i1 %2863, %2862
  br i1 %or.cond.i.i1042, label %2864, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043

2864:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041
  %2865 = sext i32 %2860 to i64
  %2866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2867 = getelementptr inbounds nuw i32, ptr %2866, i64 %2865
  %2868 = load i32, ptr %2867, align 4, !tbaa !36
  %2869 = add nsw i32 %2868, -1
  store i32 %2869, ptr %2867, align 4, !tbaa !36
  %2870 = icmp sgt i32 %2868, 1
  br i1 %2870, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043, label %2871

2871:                                             ; preds = %2864
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2860)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 unwind label %2872

2872:                                             ; preds = %2871
  %2873 = landingpad { ptr, i32 }
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, %2864, %2871
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2875 = load ptr, ptr %1209, align 8, !tbaa !87
  %2876 = load ptr, ptr %1208, align 8, !tbaa !84
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = sub i64 %2877, %2878
  %2880 = ashr exact i64 %2879, 3
  %.not.i.i1044 = icmp ult i64 %.02493587, %2880
  br i1 %.not.i.i1044, label %2881, label %.invoke

2881:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2882 = getelementptr inbounds nuw ptr, ptr %2876, i64 %.02493587
  %2883 = load ptr, ptr %2882, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2884 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" acquire, align 8, !noalias !280
  %2885 = icmp eq i8 %2884, 0
  br i1 %2885, label %2886, label %2892, !prof !47

2886:                                             ; preds = %2881
  %2887 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  %.not.i1048 = icmp eq i32 %2887, 0
  br i1 %.not.i1048, label %2892, label %2888

2888:                                             ; preds = %2886
  %2889 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2890 unwind label %2900, !noalias !280

2890:                                             ; preds = %2888
  store i32 %2889, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %2891 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !280
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %2892

2892:                                             ; preds = %2890, %2886, %2881
  %2893 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %.not.i.i.i1047 = icmp eq i32 %2893, 0
  br i1 %.not.i.i.i1047, label %2902, label %2894

2894:                                             ; preds = %2892
  %2895 = sext i32 %2893 to i64
  %2896 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !280
  %2897 = getelementptr inbounds nuw i32, ptr %2896, i64 %2895
  %2898 = load i32, ptr %2897, align 4, !tbaa !36, !noalias !280
  %2899 = add nsw i32 %2898, 1
  store i32 %2899, ptr %2897, align 4, !tbaa !36, !noalias !280
  br label %2902

2900:                                             ; preds = %2888
  %2901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %.body1049

2902:                                             ; preds = %2894, %2892
  store i32 %2893, ptr %86, align 4, !tbaa !48, !alias.scope !280
  %2903 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2883, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2904 unwind label %3106

2904:                                             ; preds = %2902
  %2905 = load i32, ptr %86, align 4, !tbaa !48
  %2906 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2907 = trunc nuw i8 %2906 to i1
  %2908 = icmp ne i32 %2905, 0
  %or.cond.i.i1051 = and i1 %2908, %2907
  br i1 %or.cond.i.i1051, label %2909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052

2909:                                             ; preds = %2904
  %2910 = sext i32 %2905 to i64
  %2911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2912 = getelementptr inbounds nuw i32, ptr %2911, i64 %2910
  %2913 = load i32, ptr %2912, align 4, !tbaa !36
  %2914 = add nsw i32 %2913, -1
  store i32 %2914, ptr %2912, align 4, !tbaa !36
  %2915 = icmp sgt i32 %2913, 1
  br i1 %2915, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052, label %2916

2916:                                             ; preds = %2909
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2905)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052 unwind label %2917

2917:                                             ; preds = %2916
  %2918 = landingpad { ptr, i32 }
          catch ptr null
  %2919 = extractvalue { ptr, i32 } %2918, 0
  call void @__clang_call_terminate(ptr %2919) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052:            ; preds = %2904, %2909, %2916
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %2903, label %2920, label %3110

2920:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %2921 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %26, i64 %2700
  %2922 = load ptr, ptr %1209, align 8, !tbaa !87
  %2923 = load ptr, ptr %1208, align 8, !tbaa !84
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = sub i64 %2924, %2925
  %2927 = ashr exact i64 %2926, 3
  %.not.i.i1053 = icmp ult i64 %.02493587, %2927
  br i1 %.not.i.i1053, label %2928, label %.invoke

2928:                                             ; preds = %2920
  %2929 = getelementptr inbounds nuw ptr, ptr %2923, i64 %.02493587
  %2930 = load ptr, ptr %2929, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2931 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" acquire, align 8, !noalias !283
  %2932 = icmp eq i8 %2931, 0
  br i1 %2932, label %2933, label %2939, !prof !47

2933:                                             ; preds = %2928
  %2934 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  %.not.i1057 = icmp eq i32 %2934, 0
  br i1 %.not.i1057, label %2939, label %2935

2935:                                             ; preds = %2933
  %2936 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2937 unwind label %2947, !noalias !283

2937:                                             ; preds = %2935
  store i32 %2936, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %2938 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !283
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %2939

2939:                                             ; preds = %2937, %2933, %2928
  %2940 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %.not.i.i.i1056 = icmp eq i32 %2940, 0
  br i1 %.not.i.i.i1056, label %2949, label %2941

2941:                                             ; preds = %2939
  %2942 = sext i32 %2940 to i64
  %2943 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !283
  %2944 = getelementptr inbounds nuw i32, ptr %2943, i64 %2942
  %2945 = load i32, ptr %2944, align 4, !tbaa !36, !noalias !283
  %2946 = add nsw i32 %2945, 1
  store i32 %2946, ptr %2944, align 4, !tbaa !36, !noalias !283
  br label %2949

2947:                                             ; preds = %2935
  %2948 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %.body1058

2949:                                             ; preds = %2941, %2939
  store i32 %2940, ptr %88, align 4, !tbaa !48, !alias.scope !283
  %2950 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2930, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %2951 unwind label %.loopexit1354

2951:                                             ; preds = %2949
  %2952 = load i64, ptr %2950, align 8
  store i64 %2952, ptr %87, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2954 = getelementptr inbounds nuw i8, ptr %2950, i64 16
  %2955 = load ptr, ptr %2954, align 8, !tbaa !194
  %2956 = load ptr, ptr %2953, align 8, !tbaa !191
  %2957 = ptrtoint ptr %2955 to i64
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = sub i64 %2957, %2958
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1060 = icmp eq ptr %2955, %2956
  br i1 %.not.i.i.i.i.i1060, label %.noexc1080, label %2960

2960:                                             ; preds = %2951
  %2961 = sdiv exact i64 %2959, 40
  %2962 = icmp ugt i64 %2961, 230584300921369395
  br i1 %2962, label %.noexc.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, !prof !13

.noexc.i.i.i1078:                                 ; preds = %2960
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1079 unwind label %.loopexit.split-lp1355

.noexc1079:                                       ; preds = %.noexc.i.i.i1078
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061: ; preds = %2960
  %2963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2959) #26
          to label %.noexc1080 unwind label %.loopexit1354

.noexc1080:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, %2951
  %2964 = phi ptr [ null, %2951 ], [ %2963, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061 ]
  store ptr %2964, ptr %901, align 8, !tbaa !191
  store ptr %2964, ptr %902, align 8, !tbaa !194
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 %2959
  store ptr %2965, ptr %903, align 8, !tbaa !199
  %2966 = load ptr, ptr %2953, align 8, !tbaa !254
  %2967 = load ptr, ptr %2954, align 8, !tbaa !254
  %.not15.i1181 = icmp eq ptr %2966, %2967
  br i1 %.not15.i1181, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.noexc1080, %2990
  %.017.i1183 = phi ptr [ %2996, %2990 ], [ %2964, %.noexc1080 ]
  %.sroa.09.016.i1184 = phi ptr [ %2995, %2990 ], [ %2966, %.noexc1080 ]
  %2968 = load ptr, ptr %.sroa.09.016.i1184, align 8, !tbaa !255
  store ptr %2968, ptr %.017.i1183, align 8, !tbaa !255
  %2969 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 8
  %2970 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 8
  %2971 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 16
  %2972 = load ptr, ptr %2971, align 8, !tbaa !260
  %2973 = load ptr, ptr %2970, align 8, !tbaa !195
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = sub i64 %2974, %2975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2969, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1185 = icmp eq ptr %2972, %2973
  br i1 %.not.i.i.i.i.i.i.i1185, label %.noexc8.i1190, label %2977

2977:                                             ; preds = %.lr.ph.i1182
  %2978 = icmp slt i64 %2976, 0
  br i1 %2978, label %.noexc.i.i.i.i.i1194, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, !prof !13

.noexc.i.i.i.i.i1194:                             ; preds = %2977
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1197 unwind label %.loopexit.split-lp.i1195

.noexc.i1197:                                     ; preds = %.noexc.i.i.i.i.i1194
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186: ; preds = %2977
  %2979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2976) #26
          to label %.noexc8.i1190 unwind label %.loopexit.i1187

.noexc8.i1190:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, %.lr.ph.i1182
  %2980 = phi ptr [ null, %.lr.ph.i1182 ], [ %2979, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186 ]
  store ptr %2980, ptr %2969, align 8, !tbaa !195
  %2981 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 16
  store ptr %2980, ptr %2981, align 8, !tbaa !260
  %2982 = getelementptr inbounds nuw i8, ptr %2980, i64 %2976
  %2983 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 24
  store ptr %2982, ptr %2983, align 8, !tbaa !197
  %2984 = load ptr, ptr %2970, align 8, !tbaa !261
  %2985 = load ptr, ptr %2971, align 8, !tbaa !261
  %2986 = ptrtoint ptr %2985 to i64
  %2987 = ptrtoint ptr %2984 to i64
  %2988 = sub i64 %2986, %2987
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %2985, %2984
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1191, label %2990, label %2989

2989:                                             ; preds = %.noexc8.i1190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2980, ptr align 1 %2984, i64 %2988, i1 false)
  br label %2990

2990:                                             ; preds = %2989, %.noexc8.i1190
  %2991 = getelementptr inbounds i8, ptr %2980, i64 %2988
  store ptr %2991, ptr %2981, align 8, !tbaa !260
  %2992 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 32
  %2993 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 32
  %2994 = load i64, ptr %2993, align 8
  store i64 %2994, ptr %2992, align 8
  %2995 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 40
  %2996 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 40
  %.not.i1192 = icmp eq ptr %2995, %2967
  br i1 %.not.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182, !llvm.loop !262

.loopexit.i1187:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186
  %lpad.loopexit.i1188 = landingpad { ptr, i32 }
          catch ptr null
  br label %2997

.loopexit.split-lp.i1195:                         ; preds = %.noexc.i.i.i.i.i1194
  %lpad.loopexit.split-lp.i1196 = landingpad { ptr, i32 }
          catch ptr null
  br label %2997

2997:                                             ; preds = %.loopexit.split-lp.i1195, %.loopexit.i1187
  %lpad.phi.i1189 = phi { ptr, i32 } [ %lpad.loopexit.i1188, %.loopexit.i1187 ], [ %lpad.loopexit.split-lp.i1196, %.loopexit.split-lp.i1195 ]
  %2998 = extractvalue { ptr, i32 } %lpad.phi.i1189, 0
  %2999 = call ptr @__cxa_begin_catch(ptr %2998) #23
  %.not4.i.i1204 = icmp eq ptr %2964, %.017.i1183
  br i1 %.not4.i.i1204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205

.lr.ph.i.i1205:                                   ; preds = %2997, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208
  %.05.i.i1206 = phi ptr [ %3008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208 ], [ %2964, %2997 ]
  %3000 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 8
  %3001 = load ptr, ptr %3000, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1207 = icmp eq ptr %3001, null
  br i1 %.not.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, label %3002

3002:                                             ; preds = %.lr.ph.i.i1205
  %3003 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 24
  %3004 = load ptr, ptr %3003, align 8, !tbaa !197
  %3005 = ptrtoint ptr %3004 to i64
  %3006 = ptrtoint ptr %3001 to i64
  %3007 = sub i64 %3005, %3006
  call void @_ZdlPvm(ptr noundef nonnull %3001, i64 noundef %3007) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208: ; preds = %3002, %.lr.ph.i.i1205
  %3008 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 40
  %.not.i.i1209 = icmp eq ptr %3008, %.017.i1183
  br i1 %.not.i.i1209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, %2997
  invoke void @__cxa_rethrow() #25
          to label %3014 unwind label %3009

3009:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  %3010 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1198 unwind label %3011

3011:                                             ; preds = %3009
  %3012 = landingpad { ptr, i32 }
          catch ptr null
  %3013 = extractvalue { ptr, i32 } %3012, 0
  call void @__clang_call_terminate(ptr %3013) #27
  unreachable

3014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  unreachable

.body1198:                                        ; preds = %3009
  %3015 = load ptr, ptr %901, align 8, !tbaa !191
  %.not.i.i.i.i1062 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i1062, label %.body1081, label %3016

3016:                                             ; preds = %.body1198
  %3017 = load ptr, ptr %903, align 8, !tbaa !199
  %3018 = ptrtoint ptr %3017 to i64
  %3019 = ptrtoint ptr %3015 to i64
  %3020 = sub i64 %3018, %3019
  call void @_ZdlPvm(ptr noundef nonnull %3015, i64 noundef %3020) #24
  br label %.body1081

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065: ; preds = %2990, %.noexc1080
  %.0.lcssa.i1193 = phi ptr [ %2964, %.noexc1080 ], [ %2996, %2990 ]
  store ptr %.0.lcssa.i1193, ptr %902, align 8, !tbaa !194
  %3021 = getelementptr inbounds nuw i8, ptr %2950, i64 32
  %3022 = getelementptr inbounds nuw i8, ptr %2950, i64 40
  %3023 = load ptr, ptr %3022, align 8, !tbaa !263
  %3024 = load ptr, ptr %3021, align 8, !tbaa !187
  %3025 = ptrtoint ptr %3023 to i64
  %3026 = ptrtoint ptr %3024 to i64
  %3027 = sub i64 %3025, %3026
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %904, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1066 = icmp eq ptr %3023, %3024
  br i1 %.not.i.i.i.i5.i1066, label %.noexc7.i1068, label %3028

3028:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3029 = icmp ugt i64 %3027, 9223372036854775792
  br i1 %3029, label %.noexc.i.i6.i1076, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, !prof !13

.noexc.i.i6.i1076:                                ; preds = %3028
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1077 unwind label %.loopexit.split-lp1360

.noexc.i1077:                                     ; preds = %.noexc.i.i6.i1076
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067: ; preds = %3028
  %3030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3027) #26
          to label %.noexc7.i1068 unwind label %.loopexit1359

.noexc7.i1068:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3031 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065 ], [ %3030, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067 ]
  store ptr %3031, ptr %904, align 8, !tbaa !187
  store ptr %3031, ptr %905, align 8, !tbaa !263
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 %3027
  store ptr %3032, ptr %906, align 8, !tbaa !190
  %3033 = load ptr, ptr %3021, align 8, !tbaa !264
  %3034 = load ptr, ptr %3022, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i1069 = icmp eq ptr %3033, %3034
  br i1 %.not7.i.i.i.i.i.i1069, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070

.lr.ph.i.i.i.i.i.i1070:                           ; preds = %.noexc7.i1068, %.lr.ph.i.i.i.i.i.i1070
  %.09.i.i.i.i.i.i1071 = phi ptr [ %3036, %.lr.ph.i.i.i.i.i.i1070 ], [ %3031, %.noexc7.i1068 ]
  %.sroa.04.08.i.i.i.i.i.i1072 = phi ptr [ %3035, %.lr.ph.i.i.i.i.i.i1070 ], [ %3033, %.noexc7.i1068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1072, i64 16, i1 false), !tbaa.struct !71
  %3035 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1072, i64 16
  %3036 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1071, i64 16
  %.not.i.i.i.i.i.i1073 = icmp eq ptr %3035, %3034
  br i1 %.not.i.i.i.i.i.i1073, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070, !llvm.loop !265

.loopexit1359:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %3037

.loopexit.split-lp1360:                           ; preds = %.noexc.i.i6.i1076
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  %.pre4018 = load ptr, ptr %901, align 8, !tbaa !191
  %.pre4019 = load ptr, ptr %902, align 8, !tbaa !194
  br label %3037

3037:                                             ; preds = %.loopexit.split-lp1360, %.loopexit1359
  %3038 = phi ptr [ %.0.lcssa.i1193, %.loopexit1359 ], [ %.pre4019, %.loopexit.split-lp1360 ]
  %3039 = phi ptr [ %2964, %.loopexit1359 ], [ %.pre4018, %.loopexit.split-lp1360 ]
  %lpad.phi1363 = phi { ptr, i32 } [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  %.not4.i.i.i.i1170 = icmp eq ptr %3039, %3038
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %3037, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %3048, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174 ], [ %3039, %3037 ]
  %3040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 8
  %3041 = load ptr, ptr %3040, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i1173 = icmp eq ptr %3041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174, label %3042

3042:                                             ; preds = %.lr.ph.i.i.i.i1171
  %3043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 24
  %3044 = load ptr, ptr %3043, align 8, !tbaa !197
  %3045 = ptrtoint ptr %3044 to i64
  %3046 = ptrtoint ptr %3041 to i64
  %3047 = sub i64 %3045, %3046
  call void @_ZdlPvm(ptr noundef nonnull %3041, i64 noundef %3047) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174: ; preds = %3042, %.lr.ph.i.i.i.i1171
  %3048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 40
  %.not.i.i.i.i1175 = icmp eq ptr %3048, %3038
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %901, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, %3037
  %3049 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176 ], [ %3039, %3037 ]
  %.not.i.i.i1179 = icmp eq ptr %3049, null
  br i1 %.not.i.i.i1179, label %.body1081, label %3050

3050:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178
  %3051 = load ptr, ptr %903, align 8, !tbaa !199
  %3052 = ptrtoint ptr %3051 to i64
  %3053 = ptrtoint ptr %3049 to i64
  %3054 = sub i64 %3052, %3053
  call void @_ZdlPvm(ptr noundef nonnull %3049, i64 noundef %3054) #24
  br label %.body1081

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i1070, %.noexc7.i1068
  %.0.lcssa.i.i.i.i.i.i1075 = phi ptr [ %3031, %.noexc7.i1068 ], [ %3036, %.lr.ph.i.i.i.i.i.i1070 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1075, ptr %905, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2921, ptr noundef nonnull %87)
          to label %3055 unwind label %3108

3055:                                             ; preds = %.loopexit
  %3056 = load ptr, ptr %904, align 8, !tbaa !187
  %.not.i.i.i.i1084 = icmp eq ptr %3056, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %3057

3057:                                             ; preds = %3055
  %3058 = load ptr, ptr %906, align 8, !tbaa !190
  %3059 = ptrtoint ptr %3058 to i64
  %3060 = ptrtoint ptr %3056 to i64
  %3061 = sub i64 %3059, %3060
  call void @_ZdlPvm(ptr noundef nonnull %3056, i64 noundef %3061) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %3057, %3055
  %3062 = load ptr, ptr %901, align 8, !tbaa !191
  %3063 = load ptr, ptr %902, align 8, !tbaa !194
  %.not4.i.i.i.i.i1086 = icmp eq ptr %3062, %3063
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %3072, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %3062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %3064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %3065 = load ptr, ptr %3064, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %3066

3066:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %3067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %3068 = load ptr, ptr %3067, align 8, !tbaa !197
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = ptrtoint ptr %3065 to i64
  %3071 = sub i64 %3069, %3070
  call void @_ZdlPvm(ptr noundef nonnull %3065, i64 noundef %3071) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %3066, %.lr.ph.i.i.i.i.i1087
  %3072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %3072, %3063
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %901, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %3073 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %3062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %3074

3074:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %3075 = load ptr, ptr %903, align 8, !tbaa !199
  %3076 = ptrtoint ptr %3075 to i64
  %3077 = ptrtoint ptr %3073 to i64
  %3078 = sub i64 %3076, %3077
  call void @_ZdlPvm(ptr noundef nonnull %3073, i64 noundef %3078) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %3074
  %3079 = load i32, ptr %88, align 4, !tbaa !48
  %3080 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3081 = trunc nuw i8 %3080 to i1
  %3082 = icmp ne i32 %3079, 0
  %or.cond.i.i1097 = and i1 %3082, %3081
  br i1 %or.cond.i.i1097, label %3083, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098

3083:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %3084 = sext i32 %3079 to i64
  %3085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3086 = getelementptr inbounds nuw i32, ptr %3085, i64 %3084
  %3087 = load i32, ptr %3086, align 4, !tbaa !36
  %3088 = add nsw i32 %3087, -1
  store i32 %3088, ptr %3086, align 4, !tbaa !36
  %3089 = icmp sgt i32 %3087, 1
  br i1 %3089, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, label %3090

3090:                                             ; preds = %3083
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3079)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098 unwind label %3091

3091:                                             ; preds = %3090
  %3092 = landingpad { ptr, i32 }
          catch ptr null
  %3093 = extractvalue { ptr, i32 } %3092, 0
  call void @__clang_call_terminate(ptr %3093) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, %3083, %3090
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3110

3094:                                             ; preds = %2708
  %3095 = landingpad { ptr, i32 }
          cleanup
  br label %3099

.loopexit1344:                                    ; preds = %2730, %2747, %2741
  %lpad.loopexit1346 = landingpad { ptr, i32 }
          cleanup
  br label %3098

.loopexit.split-lp1345:                           ; preds = %2746
  %lpad.loopexit.split-lp1347 = landingpad { ptr, i32 }
          cleanup
  br label %3098

3096:                                             ; preds = %2748
  %3097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3098

3098:                                             ; preds = %.loopexit1344, %.loopexit.split-lp1345, %3096
  %.pn342 = phi { ptr, i32 } [ %3097, %3096 ], [ %lpad.loopexit1346, %.loopexit1344 ], [ %lpad.loopexit.split-lp1347, %.loopexit.split-lp1345 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body987

.body987:                                         ; preds = %2728, %3098
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %3098 ], [ %2729, %2728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3099

3099:                                             ; preds = %.body987, %3094
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body987 ], [ %3095, %3094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3100:                                             ; preds = %2795
  %3101 = landingpad { ptr, i32 }
          cleanup
  br label %3105

.loopexit1349:                                    ; preds = %2817, %2834, %2828
  %lpad.loopexit1351 = landingpad { ptr, i32 }
          cleanup
  br label %3104

.loopexit.split-lp1350:                           ; preds = %2833
  %lpad.loopexit.split-lp1352 = landingpad { ptr, i32 }
          cleanup
  br label %3104

3102:                                             ; preds = %2835
  %3103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  br label %3104

3104:                                             ; preds = %.loopexit1349, %.loopexit.split-lp1350, %3102
  %.pn346 = phi { ptr, i32 } [ %3103, %3102 ], [ %lpad.loopexit1351, %.loopexit1349 ], [ %lpad.loopexit.split-lp1352, %.loopexit.split-lp1350 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #23
  br label %.body1014

.body1014:                                        ; preds = %2815, %3104
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3104 ], [ %2816, %2815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3105

3105:                                             ; preds = %.body1014, %3100
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %.body1014 ], [ %3101, %3100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3106:                                             ; preds = %2902
  %3107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #23
  br label %.body1049

.body1049:                                        ; preds = %2900, %3106
  %.pn350 = phi { ptr, i32 } [ %3107, %3106 ], [ %2901, %2900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit1354:                                    ; preds = %2949, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.loopexit.split-lp1355:                           ; preds = %.noexc.i.i.i1078
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

3108:                                             ; preds = %.loopexit
  %3109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %.body1081

.body1081:                                        ; preds = %.loopexit1354, %.loopexit.split-lp1355, %3016, %.body1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, %3050, %3108
  %.pn352 = phi { ptr, i32 } [ %3109, %3108 ], [ %3010, %3016 ], [ %3010, %.body1198 ], [ %lpad.phi1363, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178 ], [ %lpad.phi1363, %3050 ], [ %lpad.loopexit1356, %.loopexit1354 ], [ %lpad.loopexit.split-lp1357, %.loopexit.split-lp1355 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #23
  br label %.body1058

.body1058:                                        ; preds = %2947, %.body1081
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %.body1081 ], [ %2948, %2947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3110:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %3111 = add nsw i32 %.2242, 1
  %3112 = srem i32 %3111, 4
  %3113 = load ptr, ptr %1209, align 8, !tbaa !87
  %3114 = load ptr, ptr %1208, align 8, !tbaa !84
  %3115 = ptrtoint ptr %3113 to i64
  %3116 = ptrtoint ptr %3114 to i64
  %3117 = sub i64 %3115, %3116
  %3118 = ashr exact i64 %3117, 3
  %.not.i.i1099 = icmp ult i64 %.02493587, %3118
  br i1 %.not.i.i1099, label %3119, label %.invoke

3119:                                             ; preds = %3110
  %3120 = getelementptr inbounds nuw ptr, ptr %3114, i64 %.02493587
  %3121 = load ptr, ptr %3120, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %3121)
          to label %3122 unwind label %.loopexit1364

3122:                                             ; preds = %3119
  %3123 = add nuw i64 %.02493587, 1
  %3124 = load ptr, ptr %1209, align 8, !tbaa !87
  %3125 = load ptr, ptr %1208, align 8, !tbaa !84
  %3126 = ptrtoint ptr %3124 to i64
  %3127 = ptrtoint ptr %3125 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = ashr exact i64 %3128, 3
  %3130 = icmp ult i64 %3123, %3129
  br i1 %3130, label %.lr.ph3591, label %._crit_edge.preheader, !llvm.loop !286

._crit_edge.preheader:                            ; preds = %3122, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  %3131 = phi ptr [ %3132, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 ], [ %907, %._crit_edge.preheader ]
  %3132 = getelementptr inbounds i8, ptr %3131, i64 -4
  %3133 = load i32, ptr %3132, align 4, !tbaa !48
  %3134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3135 = trunc nuw i8 %3134 to i1
  %3136 = icmp ne i32 %3133, 0
  %or.cond.i.i1102 = and i1 %3136, %3135
  br i1 %or.cond.i.i1102, label %3137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103

3137:                                             ; preds = %._crit_edge
  %3138 = sext i32 %3133 to i64
  %3139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3140 = getelementptr inbounds nuw i32, ptr %3139, i64 %3138
  %3141 = load i32, ptr %3140, align 4, !tbaa !36
  %3142 = add nsw i32 %3141, -1
  store i32 %3142, ptr %3140, align 4, !tbaa !36
  %3143 = icmp sgt i32 %3141, 1
  br i1 %3143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103, label %3144

3144:                                             ; preds = %3137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3133)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 unwind label %3145

3145:                                             ; preds = %3144
  %3146 = landingpad { ptr, i32 }
          catch ptr null
  %3147 = extractvalue { ptr, i32 } %3146, 0
  call void @__clang_call_terminate(ptr %3147) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103:            ; preds = %._crit_edge, %3137, %3144
  %3148 = icmp eq ptr %3132, %26
  br i1 %3148, label %3149, label %._crit_edge

3149:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3150

3150:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, %3149
  %3151 = phi ptr [ %908, %3149 ], [ %3152, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 ]
  %3152 = getelementptr inbounds i8, ptr %3151, i64 -4
  %3153 = load i32, ptr %3152, align 4, !tbaa !48
  %3154 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3155 = trunc nuw i8 %3154 to i1
  %3156 = icmp ne i32 %3153, 0
  %or.cond.i.i1104 = and i1 %3156, %3155
  br i1 %or.cond.i.i1104, label %3157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105

3157:                                             ; preds = %3150
  %3158 = sext i32 %3153 to i64
  %3159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3160 = getelementptr inbounds nuw i32, ptr %3159, i64 %3158
  %3161 = load i32, ptr %3160, align 4, !tbaa !36
  %3162 = add nsw i32 %3161, -1
  store i32 %3162, ptr %3160, align 4, !tbaa !36
  %3163 = icmp sgt i32 %3161, 1
  br i1 %3163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, label %3164

3164:                                             ; preds = %3157
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3153)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 unwind label %3165

3165:                                             ; preds = %3164
  %3166 = landingpad { ptr, i32 }
          catch ptr null
  %3167 = extractvalue { ptr, i32 } %3166, 0
  call void @__clang_call_terminate(ptr %3167) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105:            ; preds = %3150, %3157, %3164
  %3168 = icmp eq ptr %3152, %25
  br i1 %3168, label %3169, label %3150

3169:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3170

3170:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %3169
  %3171 = phi ptr [ %909, %3169 ], [ %3172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 ]
  %3172 = getelementptr inbounds i8, ptr %3171, i64 -4
  %3173 = load i32, ptr %3172, align 4, !tbaa !48
  %3174 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3175 = trunc nuw i8 %3174 to i1
  %3176 = icmp ne i32 %3173, 0
  %or.cond.i.i1106 = and i1 %3176, %3175
  br i1 %or.cond.i.i1106, label %3177, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

3177:                                             ; preds = %3170
  %3178 = sext i32 %3173 to i64
  %3179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3180 = getelementptr inbounds nuw i32, ptr %3179, i64 %3178
  %3181 = load i32, ptr %3180, align 4, !tbaa !36
  %3182 = add nsw i32 %3181, -1
  store i32 %3182, ptr %3180, align 4, !tbaa !36
  %3183 = icmp sgt i32 %3181, 1
  br i1 %3183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %3184

3184:                                             ; preds = %3177
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3173)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %3185

3185:                                             ; preds = %3184
  %3186 = landingpad { ptr, i32 }
          catch ptr null
  %3187 = extractvalue { ptr, i32 } %3186, 0
  call void @__clang_call_terminate(ptr %3187) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %3170, %3177, %3184
  %3188 = icmp eq ptr %3172, %24
  br i1 %3188, label %3189, label %3170

3189:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1331 = icmp eq i64 %indvars.iv.next4011, 0
  br i1 %.not1331, label %._crit_edge3599.loopexit, label %977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %.loopexit1364, %.loopexit.split-lp1365, %.loopexit1369, %.loopexit.split-lp1370, %1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %.body942, %.body948, %3099, %3105, %.body1049, %.body1058, %1550, %1549, %.body640, %.body634, %.body611
  %.pn355.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %.pn280.pn.pn, %1549 ], [ %.pn277.pn, %.body640 ], [ %.pn274.pn, %.body634 ], [ %.pn267, %.body611 ], [ %.pn352.pn, %.body1058 ], [ %.pn350, %.body1049 ], [ %.pn346.pn.pn, %3105 ], [ %.pn342.pn.pn, %3099 ], [ %.pn338.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn306.pn.pn.pn, %.body948 ], [ %.pn304, %.body942 ], [ %.pn300.pn.pn, %1880 ], [ %1518, %1517 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %1765, %1764 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ], [ %lpad.loopexit1366, %.loopexit1364 ], [ %lpad.loopexit.split-lp1367, %.loopexit.split-lp1365 ], [ %.pn269.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %.pn284.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  br label %3190

3190:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %3191 = phi ptr [ %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %3192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ]
  %3192 = getelementptr inbounds i8, ptr %3191, i64 -4
  %3193 = load i32, ptr %3192, align 4, !tbaa !48
  %3194 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3195 = trunc nuw i8 %3194 to i1
  %3196 = icmp ne i32 %3193, 0
  %or.cond.i.i1111 = and i1 %3196, %3195
  br i1 %or.cond.i.i1111, label %3197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112

3197:                                             ; preds = %3190
  %3198 = sext i32 %3193 to i64
  %3199 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3200 = getelementptr inbounds nuw i32, ptr %3199, i64 %3198
  %3201 = load i32, ptr %3200, align 4, !tbaa !36
  %3202 = add nsw i32 %3201, -1
  store i32 %3202, ptr %3200, align 4, !tbaa !36
  %3203 = icmp sgt i32 %3201, 1
  br i1 %3203, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, label %3204

3204:                                             ; preds = %3197
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3193)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 unwind label %3205

3205:                                             ; preds = %3204
  %3206 = landingpad { ptr, i32 }
          catch ptr null
  %3207 = extractvalue { ptr, i32 } %3206, 0
  call void @__clang_call_terminate(ptr %3207) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112:            ; preds = %3190, %3197, %3204
  %3208 = icmp eq ptr %3192, %26
  br i1 %3208, label %.body594.thread, label %3190

.body594.thread:                                  ; preds = %1511, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %1148
  %.pn355.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn355.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ], [ %.pn263.pn.pn, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3209

3209:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %.body594.thread
  %3210 = phi ptr [ %908, %.body594.thread ], [ %3211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ]
  %3211 = getelementptr inbounds i8, ptr %3210, i64 -4
  %3212 = load i32, ptr %3211, align 4, !tbaa !48
  %3213 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3214 = trunc nuw i8 %3213 to i1
  %3215 = icmp ne i32 %3212, 0
  %or.cond.i.i1113 = and i1 %3215, %3214
  br i1 %or.cond.i.i1113, label %3216, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114

3216:                                             ; preds = %3209
  %3217 = sext i32 %3212 to i64
  %3218 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3219 = getelementptr inbounds nuw i32, ptr %3218, i64 %3217
  %3220 = load i32, ptr %3219, align 4, !tbaa !36
  %3221 = add nsw i32 %3220, -1
  store i32 %3221, ptr %3219, align 4, !tbaa !36
  %3222 = icmp sgt i32 %3220, 1
  br i1 %3222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, label %3223

3223:                                             ; preds = %3216
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3212)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 unwind label %3224

3224:                                             ; preds = %3223
  %3225 = landingpad { ptr, i32 }
          catch ptr null
  %3226 = extractvalue { ptr, i32 } %3225, 0
  call void @__clang_call_terminate(ptr %3226) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114:            ; preds = %3209, %3216, %3223
  %3227 = icmp eq ptr %3211, %25
  br i1 %3227, label %.body578.thread, label %3209

.body578.thread:                                  ; preds = %1507, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %1072
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %.pn355.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ], [ %.pn259.pn.pn, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3228

3228:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %.body578.thread
  %3229 = phi ptr [ %909, %.body578.thread ], [ %3230, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ]
  %3230 = getelementptr inbounds i8, ptr %3229, i64 -4
  %3231 = load i32, ptr %3230, align 4, !tbaa !48
  %3232 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3233 = trunc nuw i8 %3232 to i1
  %3234 = icmp ne i32 %3231, 0
  %or.cond.i.i1115 = and i1 %3234, %3233
  br i1 %or.cond.i.i1115, label %3235, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116

3235:                                             ; preds = %3228
  %3236 = sext i32 %3231 to i64
  %3237 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3238 = getelementptr inbounds nuw i32, ptr %3237, i64 %3236
  %3239 = load i32, ptr %3238, align 4, !tbaa !36
  %3240 = add nsw i32 %3239, -1
  store i32 %3240, ptr %3238, align 4, !tbaa !36
  %3241 = icmp sgt i32 %3239, 1
  br i1 %3241, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, label %3242

3242:                                             ; preds = %3235
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3231)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 unwind label %3243

3243:                                             ; preds = %3242
  %3244 = landingpad { ptr, i32 }
          catch ptr null
  %3245 = extractvalue { ptr, i32 } %3244, 0
  call void @__clang_call_terminate(ptr %3245) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116:            ; preds = %3228, %3235, %3242
  %3246 = icmp eq ptr %3230, %24
  br i1 %3246, label %.body562.thread, label %3228

.body562.thread:                                  ; preds = %1503, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %996
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn355.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ], [ %.pn.pn.pn, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551: ; preds = %.body562.thread, %.body440, %331
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn371.pn.pn, %.body440 ], [ %.pn355.pn.pn.pn.pn, %.body562.thread ]
  %3247 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3248 = load ptr, ptr %3247, align 8, !tbaa !130
  %3249 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3250 = load ptr, ptr %3249, align 8, !tbaa !127
  %.not4.i.i.i.i.i1117 = icmp eq ptr %3248, %3250
  br i1 %.not4.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125, label %.lr.ph.i.i.i.i.i1118

.lr.ph.i.i.i.i.i1118:                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.05.i.i.i.i.i1119 = phi ptr [ %3259, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121 ], [ %3248, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %3251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 8
  %3252 = load ptr, ptr %3251, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i1120 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1120, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121, label %3253

3253:                                             ; preds = %.lr.ph.i.i.i.i.i1118
  %3254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 24
  %3255 = load ptr, ptr %3254, align 8, !tbaa !88
  %3256 = ptrtoint ptr %3255 to i64
  %3257 = ptrtoint ptr %3252 to i64
  %3258 = sub i64 %3256, %3257
  call void @_ZdlPvm(ptr noundef nonnull %3252, i64 noundef %3258) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121: ; preds = %3253, %.lr.ph.i.i.i.i.i1118
  %3259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 40
  %.not.i.i.i.i.i1122 = icmp eq ptr %3259, %3250
  br i1 %.not.i.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, label %.lr.ph.i.i.i.i.i1118, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.pr.i.i1124 = load ptr, ptr %3247, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551
  %3260 = phi ptr [ %.pr.i.i1124, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123 ], [ %3248, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %.not.i.i.i.i1126 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, label %3261

3261:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3262 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3263 = load ptr, ptr %3262, align 8, !tbaa !132
  %3264 = ptrtoint ptr %3263 to i64
  %3265 = ptrtoint ptr %3260 to i64
  %3266 = sub i64 %3264, %3265
  call void @_ZdlPvm(ptr noundef nonnull %3260, i64 noundef %3266) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127: ; preds = %3261, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3267 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i1128 = icmp eq ptr %3267, null
  br i1 %.not.i.i.i1.i1128, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129, label %3268

3268:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127
  %3269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3270 = load ptr, ptr %3269, align 8, !tbaa !133
  %3271 = ptrtoint ptr %3270 to i64
  %3272 = ptrtoint ptr %3267 to i64
  %3273 = sub i64 %3271, %3272
  call void @_ZdlPvm(ptr noundef nonnull %3267, i64 noundef %3273) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, %3268
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129 ], [ %.pn391.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424 ]
  %3274 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %3275 = load ptr, ptr %3274, align 8, !tbaa !109
  %.not.i.i.i.i1130 = icmp eq ptr %3275, null
  br i1 %.not.i.i.i.i1130, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, label %3276

3276:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3277 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3278 = load ptr, ptr %3277, align 8, !tbaa !134
  %3279 = ptrtoint ptr %3278 to i64
  %3280 = ptrtoint ptr %3275 to i64
  %3281 = sub i64 %3279, %3280
  call void @_ZdlPvm(ptr noundef nonnull %3275, i64 noundef %3281) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131: ; preds = %3276, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3282 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i1132 = icmp eq ptr %3282, null
  br i1 %.not.i.i.i1.i1132, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133, label %3283

3283:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131
  %3284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %3285 = load ptr, ptr %3284, align 8, !tbaa !133
  %3286 = ptrtoint ptr %3285 to i64
  %3287 = ptrtoint ptr %3282 to i64
  %3288 = sub i64 %3286, %3287
  call void @_ZdlPvm(ptr noundef nonnull %3282, i64 noundef %3288) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, %3283
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3289 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i1134 = icmp eq ptr %3289, null
  br i1 %.not.i.i.i.i.i1134, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135, label %3290

3290:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3291 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %3292 = load ptr, ptr %3291, align 8, !tbaa !133
  %3293 = ptrtoint ptr %3292 to i64
  %3294 = ptrtoint ptr %3289 to i64
  %3295 = sub i64 %3293, %3294
  call void @_ZdlPvm(ptr noundef nonnull %3289, i64 noundef %3295) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135:            ; preds = %3290, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3296 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3297 = load ptr, ptr %3296, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %3297, null
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, label %3298

3298:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3299 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3300 = load ptr, ptr %3299, align 8, !tbaa !135
  %3301 = ptrtoint ptr %3300 to i64
  %3302 = ptrtoint ptr %3297 to i64
  %3303 = sub i64 %3301, %3302
  call void @_ZdlPvm(ptr noundef nonnull %3297, i64 noundef %3303) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137: ; preds = %3298, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3304 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i1138 = icmp eq ptr %3304, null
  br i1 %.not.i.i.i1.i.i.i.i1138, label %_ZN5Yosys6SigMapD2Ev.exit1139, label %3305

3305:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137
  %3306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3307 = load ptr, ptr %3306, align 8, !tbaa !133
  %3308 = ptrtoint ptr %3307 to i64
  %3309 = ptrtoint ptr %3304 to i64
  %3310 = sub i64 %3308, %3309
  call void @_ZdlPvm(ptr noundef nonnull %3304, i64 noundef %3310) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit1139

_ZN5Yosys6SigMapD2Ev.exit1139:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, %3305
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
  store ptr %5, ptr %.014, align 8, !tbaa !175
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !176
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !177
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !48
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !36
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
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !93
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
  store i32 %23, ptr %3, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %24, align 8, !tbaa !109
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = ashr exact i64 %20, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !93
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %24, align 8, !tbaa !109
  %59 = load ptr, ptr %1, align 8, !tbaa !110
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !115

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !112
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %83, align 8, !tbaa !116
  %84 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
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
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !36
  %.pre = load ptr, ptr %1, align 8, !tbaa !74
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  store i32 %32, ptr %3, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load ptr, ptr %33, align 8, !tbaa !130
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
  %45 = load ptr, ptr %0, align 8, !tbaa !92
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = icmp eq ptr %45, %46
  %.pre28.pre.pre = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %48

48:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq ptr %.pre28.pre.pre, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pre28.pre.pre, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %48
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre28 = phi ptr [ %.pre28.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %10, %19 ]
  %70 = phi ptr [ %45, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !130
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
  %91 = load ptr, ptr %87, align 8, !tbaa !84
  %.not.i.i.i.i8 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %88, align 8, !tbaa !88
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

97:                                               ; preds = %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %87, align 8, !tbaa !84
  %.not.i.i.i.i10 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %88, align 8, !tbaa !88
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
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %0, align 8, !tbaa !84
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
  store ptr %20, ptr %0, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !88
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5Yosys5RTLIL4CellESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !87
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !84
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !87
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
  %41 = load ptr, ptr %0, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !87
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
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !67
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !49
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
  %26 = load ptr, ptr %25, align 8, !tbaa !135
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
  store ptr %33, ptr %11, align 8, !tbaa !70
  store ptr %33, ptr %13, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !135
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
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !133
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
  %34 = load ptr, ptr %14, align 8, !tbaa !67
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !36
  %40 = load ptr, ptr %15, align 8, !tbaa !299
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !49
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
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !65

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !36
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !66

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
  %75 = load ptr, ptr %14, align 8, !tbaa !67
  %76 = load ptr, ptr %13, align 8, !tbaa !70
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !299
  %82 = load ptr, ptr %12, align 8, !tbaa !49
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !49
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
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !65

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !36
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !36
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !67
  %105 = load ptr, ptr %13, align 8, !tbaa !70
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
  %114 = load ptr, ptr %112, align 8, !tbaa !110
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !110
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !65

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !36
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !36
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !65

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !36
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !36
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !36
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
  %135 = load i32, ptr %134, align 4, !tbaa !36
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !36
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !300

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !110
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !36
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !36
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !300

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !36
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
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !93
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
  store i32 %22, ptr %3, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %23, align 8, !tbaa !70
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
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !93
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !70
  %59 = load ptr, ptr %1, align 8, !tbaa !110
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !123
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !125

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !123
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !125

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
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !123
  %16 = load ptr, ptr %10, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !70
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !123
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
  store ptr %31, ptr %8, align 8, !tbaa !70
  store ptr %36, ptr %10, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !135
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !93
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !36
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !67
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !70
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !36
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !123
  %67 = load ptr, ptr %60, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !67
  %.pre = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !70
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
  %84 = load i32, ptr %59, align 4, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !123
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
  store ptr %82, ptr %8, align 8, !tbaa !70
  store ptr %88, ptr %60, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !135
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
  %99 = load i32, ptr %2, align 4, !tbaa !36
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !49
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
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = load ptr, ptr %0, align 8, !tbaa !49
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
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !36
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !123
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !36
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !312

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !93
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
  %66 = load i32, ptr %65, align 4, !tbaa !36
  store i32 %66, ptr %55, align 8, !tbaa !123
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !312
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !47

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
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !92
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !92
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !36
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
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !36
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !36
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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !36
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
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !317

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
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
  %65 = load i32, ptr %3, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !36
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
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !133
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
  %8 = load i8, ptr %0, align 1, !tbaa !20
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !92
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !92
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %27 = load i8, ptr %16, align 1, !tbaa !20
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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !36
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !20
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
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
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
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !36
  %54 = load i32, ptr %41, align 8, !tbaa !323
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !92
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
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
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !133
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
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
  store i32 0, ptr %87, align 4, !tbaa !36
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
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !133
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
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !92
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !92
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !318
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %138 = load i8, ptr %127, align 1, !tbaa !20
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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !36
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
  store i32 0, ptr %154, align 4, !tbaa !36
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !133
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !49
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
  store i32 %163, ptr %181, align 4, !tbaa !36
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
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !49
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !133
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
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !133
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
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
  store i32 0, ptr %230, align 4, !tbaa !36
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
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !36
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
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !92
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !92
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !20
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %268 = load i8, ptr %257, align 1, !tbaa !20
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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !36
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
  store i32 %239, ptr %284, align 4, !tbaa !36
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
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
  %293 = load i32, ptr %292, align 4, !tbaa !36
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !36
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !36
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !36
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
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
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
  %.pre = load i32, ptr %2, align 4, !tbaa !36
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !92
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !318
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
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
  %3 = load ptr, ptr %0, align 8, !tbaa !49
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
  store i32 -1, ptr %2, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = load ptr, ptr %0, align 8, !tbaa !49
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
  %42 = load ptr, ptr %0, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !36
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !336
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !36
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
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %72 = load i8, ptr %61, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !319

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  store i32 %76, ptr %55, align 8, !tbaa !336
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !339
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
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
  %40 = load ptr, ptr %0, align 8, !tbaa !92
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !36
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
  %68 = load i32, ptr %2, align 4, !tbaa !36
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !333
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !338
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !36
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
  %95 = load i32, ptr %70, align 4, !tbaa !36
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
  %110 = load i32, ptr %2, align 4, !tbaa !36
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !36
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
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !36
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
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !92
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !92
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !318
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !36
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !36
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
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !133
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !49
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
  store i32 %0, ptr %89, align 4, !tbaa !36
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !49
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !133
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
  %13 = load ptr, ptr %0, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !336
  store i32 %27, ptr %20, align 4, !tbaa !36
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
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
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
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !36
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
  %81 = load i32, ptr %80, align 4, !tbaa !36
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
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !93
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
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %23, align 8, !tbaa !70
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
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !93
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
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !70
  %59 = load ptr, ptr %1, align 8, !tbaa !110
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !123
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !125

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !123
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !125

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8, !tbaa !112
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !106
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !109
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
  store i32 -1, ptr %33, align 8, !tbaa !112
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
  store ptr %31, ptr %13, align 8, !tbaa !109
  store ptr %36, ptr %8, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S6_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_EiEEERSA_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !93
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !36
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !106
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !109
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = lshr exact i64 %.pre29, 5
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !36
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !112
  %64 = load ptr, ptr %8, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8, !tbaa !106
  %.pre = load ptr, ptr %57, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !109
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
  %81 = load i32, ptr %60, align 4, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !112
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
  store ptr %79, ptr %57, align 8, !tbaa !109
  store ptr %85, ptr %8, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !134
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
  %96 = load i32, ptr %2, align 4, !tbaa !36
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S6_ERiEEERSA_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !49
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
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = load ptr, ptr %0, align 8, !tbaa !49
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
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = load ptr, ptr %7, align 8, !tbaa !109
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !36
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8, !tbaa !112
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !36
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !93
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
  %66 = load i32, ptr %65, align 4, !tbaa !36
  store i32 %66, ptr %55, align 8, !tbaa !112
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !360
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %28, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %16, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %21, ptr %19, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %22, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %25, align 8, !tbaa !294
  %26 = load ptr, ptr %11, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %11, align 8, !tbaa !127
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit: ; preds = %15, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_EiEEERSB_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = mul i32 %36, 33
  %38 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
  %39 = xor i32 %38, %37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

40:                                               ; preds = %33
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !36
  %.pre9 = load ptr, ptr %11, align 8, !tbaa !127
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !130
  %.pre12 = ptrtoint ptr %.pre9 to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = sdiv exact i64 %.pre15, 40
  %.pre19 = trunc i64 %.pre17 to i32
  %.pre21 = add i32 %.pre19, -1
  br label %92

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %2, align 4, !tbaa !36
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %5, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %.not.i7 = icmp eq ptr %61, %63
  br i1 %.not.i7, label %79, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !36
  %66 = load ptr, ptr %1, align 8, !tbaa !296
  store ptr %66, ptr %61, align 8, !tbaa !296
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  store ptr %69, ptr %67, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  store ptr %72, ptr %70, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  store ptr %75, ptr %73, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %65, ptr %76, align 8, !tbaa !294
  %77 = load ptr, ptr %60, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %60, align 8, !tbaa !127
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit

79:                                               ; preds = %55
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %.pre = load ptr, ptr %60, align 8, !tbaa !127
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE12emplace_backIJSt4pairIS5_S7_ERiEEERSB_DpOT_.exit: ; preds = %64, %79
  %80 = phi ptr [ %78, %64 ], [ %.pre, %79 ]
  %81 = load ptr, ptr %56, align 8, !tbaa !130
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 40
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -1
  %88 = load i32, ptr %2, align 4, !tbaa !36
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %0, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  store i32 %87, ptr %91, align 4, !tbaa !36
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
  %3 = load ptr, ptr %0, align 8, !tbaa !49
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
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = load ptr, ptr %0, align 8, !tbaa !49
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
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load ptr, ptr %7, align 8, !tbaa !130
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !36
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %50, ptr %52, align 8, !tbaa !294
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !36
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %54, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !36
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
  %75 = load i32, ptr %74, align 4, !tbaa !36
  store i32 %75, ptr %55, align 8, !tbaa !294
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !361
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_EiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %0, align 8, !tbaa !130
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
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %24, ptr %22, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %27, ptr %25, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %30, ptr %28, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  store ptr %33, ptr %31, align 8, !tbaa !88
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
  %38 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !365, !noalias !362
  store ptr %38, ptr %36, align 8, !tbaa !84, !alias.scope !362, !noalias !365
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !87, !alias.scope !365, !noalias !362
  store ptr %41, ptr %39, align 8, !tbaa !87, !alias.scope !362, !noalias !365
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !88, !alias.scope !365, !noalias !362
  store ptr %44, ptr %42, align 8, !tbaa !88, !alias.scope !362, !noalias !365
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
  %54 = load ptr, ptr %53, align 8, !tbaa !84, !alias.scope !371, !noalias !368
  store ptr %54, ptr %52, align 8, !tbaa !84, !alias.scope !368, !noalias !371
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87, !alias.scope !371, !noalias !368
  store ptr %57, ptr %55, align 8, !tbaa !87, !alias.scope !368, !noalias !371
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !88, !alias.scope !371, !noalias !368
  store ptr %60, ptr %58, align 8, !tbaa !88, !alias.scope !368, !noalias !371
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
  %68 = load ptr, ptr %66, align 8, !tbaa !132
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, %67
  store ptr %21, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE17_M_realloc_insertIJSt4pairIS5_S7_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %0, align 8, !tbaa !130
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
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %24, ptr %22, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %27, ptr %25, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %30, ptr %28, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  store ptr %33, ptr %31, align 8, !tbaa !88
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
  %38 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !376, !noalias !373
  store ptr %38, ptr %36, align 8, !tbaa !84, !alias.scope !373, !noalias !376
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !87, !alias.scope !376, !noalias !373
  store ptr %41, ptr %39, align 8, !tbaa !87, !alias.scope !373, !noalias !376
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !88, !alias.scope !376, !noalias !373
  store ptr %44, ptr %42, align 8, !tbaa !88, !alias.scope !373, !noalias !376
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
  %54 = load ptr, ptr %53, align 8, !tbaa !84, !alias.scope !381, !noalias !378
  store ptr %54, ptr %52, align 8, !tbaa !84, !alias.scope !378, !noalias !381
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87, !alias.scope !381, !noalias !378
  store ptr %57, ptr %55, align 8, !tbaa !87, !alias.scope !378, !noalias !381
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !88, !alias.scope !381, !noalias !378
  store ptr %60, ptr %58, align 8, !tbaa !88, !alias.scope !378, !noalias !381
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
  %68 = load ptr, ptr %66, align 8, !tbaa !132
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit33, %67
  store ptr %21, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %71, ptr %66, align 8, !tbaa !132
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
  store ptr %5, ptr %2, align 8, !tbaa !175
  store i64 8751182788538890350, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !176
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %23

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !176
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111NXCarryPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %__cxx_global_var_init.1.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

25:                                               ; preds = %.noexc8.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %26, %25 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111NXCarryPassE, i64 16), ptr @_ZN12_GLOBAL__N_111NXCarryPassE, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111NXCarryPassE, ptr nonnull @__dso_handle) #23
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
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!28 = !{!27, !24, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !10, i64 0}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !37, i64 0}
!43 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv"}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!42, !37, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv: argument 0"}
!58 = distinct !{!58, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv: argument 0"}
!61 = distinct !{!61, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv: argument 0"}
!64 = distinct !{!64, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv"}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{i64 0, i64 8, !72, i64 8, i64 4, !20}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!74 = !{!43, !43, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv: argument 0"}
!80 = distinct !{!80, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !25, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !86, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv: argument 0"}
!91 = distinct !{!91, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv"}
!92 = !{!51, !51, i64 0}
!93 = !{!94, !37, i64 88}
!94 = !{!"_ZTSN5Yosys5RTLIL4WireE", !95, i64 0, !37, i64 56, !43, i64 64, !42, i64 72, !30, i64 80, !42, i64 88, !37, i64 92, !37, i64 96, !37, i64 100, !53, i64 104, !53, i64 105, !53, i64 106, !53, i64 107}
!95 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !96, i64 0}
!96 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !97, i64 0, !100, i64 24, !105, i64 48}
!97 = !{!"_ZTSSt6vectorIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!100 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!105 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !73, i64 0}
!111 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !73, i64 0, !10, i64 8}
!112 = !{!113, !37, i64 24}
!113 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !114, i64 0, !37, i64 24}
!114 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitEPNS1_4CellEE", !111, i64 0, !43, i64 16}
!115 = distinct !{!115, !22}
!116 = !{!114, !43, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv: argument 0"}
!119 = distinct !{!119, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv: argument 0"}
!122 = distinct !{!122, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv"}
!123 = !{!124, !37, i64 16}
!124 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !111, i64 0, !37, i64 16}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!130 = !{!128, !129, i64 0}
!131 = distinct !{!131, !22}
!132 = !{!128, !129, i64 16}
!133 = !{!50, !51, i64 16}
!134 = !{!107, !108, i64 16}
!135 = !{!68, !69, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv: argument 0"}
!138 = distinct !{!138, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv: argument 0"}
!141 = distinct !{!141, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv: argument 0"}
!144 = distinct !{!144, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv: argument 0"}
!147 = distinct !{!147, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv: argument 0"}
!150 = distinct !{!150, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv: argument 0"}
!153 = distinct !{!153, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv: argument 0"}
!156 = distinct !{!156, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv: argument 0"}
!159 = distinct !{!159, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv: argument 0"}
!162 = distinct !{!162, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv: argument 0"}
!165 = distinct !{!165, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEv: argument 0"}
!168 = distinct !{!168, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEv: argument 0"}
!171 = distinct !{!171, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEv: argument 0"}
!174 = distinct !{!174, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEv"}
!175 = !{!17, !18, i64 0}
!176 = !{!19, !19, i64 0}
!177 = !{!16, !19, i64 8}
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
!198 = distinct !{!198, !22}
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
!255 = !{!256, !73, i64 0}
!256 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !73, i64 0, !257, i64 8, !37, i64 32, !37, i64 36}
!257 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !196, i64 0}
!260 = !{!196, !9, i64 8}
!261 = !{!9, !9, i64 0}
!262 = distinct !{!262, !22}
!263 = !{!188, !189, i64 8}
!264 = !{!189, !189, i64 0}
!265 = distinct !{!265, !22}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEv: argument 0"}
!268 = distinct !{!268, !"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEv"}
!269 = !{!270, !37, i64 0}
!270 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !37, i64 0, !37, i64 4, !271, i64 8, !274, i64 32}
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
!286 = distinct !{!286, !22}
!287 = distinct !{!287, !22}
!288 = !{!289, !43, i64 0}
!289 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7entry_tE", !290, i64 0, !37, i64 32}
!290 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4CellESt6vectorIS3_SaIS3_EEE", !43, i64 0, !291, i64 8}
!291 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE12_Vector_implE", !85, i64 0}
!294 = !{!289, !37, i64 32}
!295 = distinct !{!295, !22}
!296 = !{!290, !43, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!299 = !{!50, !51, i64 8}
!300 = distinct !{!300, !22}
!301 = distinct !{!301, !22}
!302 = !{i64 0, i64 8, !72, i64 8, i64 4, !20, i64 16, i64 4, !36}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !22}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !22}
!313 = !{!314, !51, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!315 = !{!314, !51, i64 16}
!316 = !{!314, !51, i64 8}
!317 = distinct !{!317, !22}
!318 = !{!18, !18, i64 0}
!319 = distinct !{!319, !22}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!323 = !{!324, !37, i64 8}
!324 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !37, i64 8}
!325 = distinct !{!325, !22}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p2 omnipotent char", !25, i64 0}
!329 = !{!328, !328, i64 0}
!330 = !{!327, !328, i64 16}
!331 = !{!327, !328, i64 0}
!332 = !{!324, !18, i64 0}
!333 = !{!321, !322, i64 8}
!334 = !{!335, !18, i64 0}
!335 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !324, i64 0, !37, i64 16}
!336 = !{!335, !37, i64 16}
!337 = distinct !{!337, !22}
!338 = !{!321, !322, i64 16}
!339 = distinct !{!339, !22}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!343 = distinct !{!343, !342, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!344 = distinct !{!344, !22}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!349 = distinct !{!349, !22}
!350 = distinct !{!350, !22}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_"}
!354 = distinct !{!354, !353, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!355 = distinct !{!355, !22}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_"}
!359 = distinct !{!359, !358, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!360 = distinct !{!360, !22}
!361 = distinct !{!361, !22}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!367 = distinct !{!367, !22}
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
