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
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %22, %23 ], [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit17 ], [ %50, %49 ]
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
          to label %258 unwind label %.loopexit1397

258:                                              ; preds = %256
  %259 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %257)
          to label %260 unwind label %.loopexit1397

260:                                              ; preds = %258
  %.fca.0.extract112 = extractvalue { ptr, i32 } %259, 0
  %.fca.1.extract113 = extractvalue { ptr, i32 } %259, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract112, ptr %10, align 8
  store i32 %.fca.1.extract113, ptr %108, align 8
  %261 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef -1)
          to label %.noexc unwind label %.loopexit1397

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
          to label %.noexc420 unwind label %.loopexit.split-lp1398

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

.loopexit1397:                                    ; preds = %256, %258, %260
  %lpad.loopexit1399 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp1398:                           ; preds = %278
  %lpad.loopexit.split-lp1400 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp1398, %.loopexit1397
  %lpad.phi1401 = phi { ptr, i32 } [ %lpad.loopexit1399, %.loopexit1397 ], [ %lpad.loopexit.split-lp1400, %.loopexit.split-lp1398 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body416

.body416:                                         ; preds = %254, %298
  %.pn385 = phi { ptr, i32 } [ %lpad.phi1401, %298 ], [ %255, %254 ]
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
  %.pn391.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn381, %.body404 ], [ %193, %192 ], [ %.pn387, %301 ], [ %.pn383, %.body410 ]
  %304 = load i32, ptr %94, align 4, !tbaa !36
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

306:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %307 = load ptr, ptr %95, align 8, !tbaa !31, !noalias !75
  %308 = load ptr, ptr %97, align 8, !tbaa !31, !noalias !75
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, label %.lr.ph3580

.lr.ph3580:                                       ; preds = %306
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 24
  %314 = load i32, ptr %94, align 4, !tbaa !36, !noalias !75
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %94, align 4, !tbaa !36, !noalias !75
  %316 = shl i64 %313, 32
  %sext4360 = add i64 %316, -4294967296
  %317 = ashr exact i64 %sext4360, 32
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435: ; preds = %793
  %329 = load i32, ptr %94, align 4, !tbaa !36
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, %306
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
          to label %797 unwind label %331

331:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547: ; preds = %793, %.lr.ph3580
  %indvars.iv4003 = phi i64 [ %317, %.lr.ph3580 ], [ %indvars.iv.next4004, %793 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %333 = load ptr, ptr %95, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %333, i64 %indvars.iv4003
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
  br i1 %349, label %372, label %793

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
  br i1 %359, label %372, label %793

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
  br i1 %397, label %793, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

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
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i unwind label %.loopexit1384

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
          to label %438 unwind label %.loopexit1389

438:                                              ; preds = %436
  %439 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %437)
          to label %440 unwind label %.loopexit1389

440:                                              ; preds = %438
  %.fca.0.extract100 = extractvalue { ptr, i32 } %439, 0
  %.fca.1.extract101 = extractvalue { ptr, i32 } %439, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.fca.0.extract100, ptr %9, align 8
  store i32 %.fca.1.extract101, ptr %320, align 8
  %441 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef -1)
          to label %.noexc473 unwind label %.loopexit1389

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
          to label %.noexc474 unwind label %.loopexit.split-lp1390

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
  %.fr.i3568 = freeze ptr %.sroa.0.0.copyload.i469
  %.not13293569 = icmp eq ptr %.fr.i3568, null
  br i1 %.not13293569, label %.thread, label %.lr.ph3574

.lr.ph3574:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %.fr.i3573 = phi ptr [ %.fr.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.fr.i3568, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %.sroa.13.03570 = phi i32 [ %.sroa.2.0.copyload.i536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.sroa.2.0.copyload.i470, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %476 = load ptr, ptr %12, align 8, !tbaa !92
  %477 = load ptr, ptr %323, align 8, !tbaa !92
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %.thread, label %479

479:                                              ; preds = %.lr.ph3574
  %480 = getelementptr inbounds nuw i8, ptr %.fr.i3573, i64 88
  %481 = load i32, ptr %480, align 8, !tbaa !93
  %482 = mul i32 %481, 33
  %483 = add i32 %482, %.sroa.13.03570
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
          to label %.noexc479 unwind label %.loopexit1374

.noexc479:                                        ; preds = %498
  %499 = load ptr, ptr %12, align 8, !tbaa !92
  %500 = load ptr, ptr %323, align 8, !tbaa !92
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %.noexc479
  %502 = load i32, ptr %480, align 8, !tbaa !93
  %503 = mul i32 %502, 33
  %504 = add i32 %503, %.sroa.13.03570
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
  %.013.i.i = phi i32 [ %527, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %516, %.lr.ph.i.i ]
  %519 = zext nneg i32 %.013.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !110
  %522 = icmp eq ptr %521, %.fr.i3573
  br i1 %522, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !20
  %525 = icmp eq i32 %524, %.sroa.13.03570
  br i1 %525, label %530, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !112
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %.lr.ph.i.split.i, label %.thread, !llvm.loop !115

.loopexit1384:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375

.loopexit1389:                                    ; preds = %436, %438, %440
  %lpad.loopexit1391 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit.split-lp1390:                           ; preds = %458
  %lpad.loopexit.split-lp1392 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %.loopexit.split-lp1390, %.loopexit1389
  %lpad.phi1393 = phi { ptr, i32 } [ %lpad.loopexit1391, %.loopexit1389 ], [ %lpad.loopexit.split-lp1392, %.loopexit.split-lp1390 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body456

.body456:                                         ; preds = %434, %529
  %.pn365 = phi { ptr, i32 } [ %lpad.phi1393, %529 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp1375thread-pre-split

.loopexit1374:                                    ; preds = %498, %549, %.loopexit.i, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

.loopexit.split-lp1375.loopexit:                  ; preds = %778, %.thread
  %lpad.loopexit1394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

.loopexit.split-lp1375.loopexit.split-lp:         ; preds = %595
  %lpad.loopexit.split-lp1395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

530:                                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %531 = icmp eq ptr %512, %511
  br i1 %531, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %532

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %530
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %.loopexit.i

532:                                              ; preds = %530
  %533 = load i32, ptr %480, align 8, !tbaa !93
  %534 = mul i32 %533, 33
  %535 = add i32 %534, %.sroa.13.03570
  %536 = ptrtoint ptr %511 to i64
  %537 = ptrtoint ptr %512 to i64
  %538 = sub i64 %536, %537
  %539 = lshr exact i64 %538, 2
  %540 = trunc i64 %539 to i32
  %541 = urem i32 %535, %540
  store i32 %541, ptr %7, align 4, !tbaa !36
  %542 = load ptr, ptr %325, align 8, !tbaa !106
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %518 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 4
  %547 = ashr exact i64 %538, 2
  %548 = icmp ugt i64 %546, %547
  br i1 %548, label %549, label %._crit_edge.i.i485

549:                                              ; preds = %532
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc502 unwind label %.loopexit1374

.noexc502:                                        ; preds = %549
  %550 = load ptr, ptr %12, align 8, !tbaa !92
  %551 = load ptr, ptr %323, align 8, !tbaa !92
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %.noexc502
  %553 = load i32, ptr %480, align 8, !tbaa !93
  %554 = mul i32 %553, 33
  %555 = add i32 %554, %.sroa.13.03570
  %556 = ptrtoint ptr %551 to i64
  %557 = ptrtoint ptr %550 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 2
  %560 = trunc i64 %559 to i32
  %561 = urem i32 %555, %560
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc502
  %.0.i.i.i501 = phi i32 [ 0, %.noexc502 ], [ %561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i501, ptr %7, align 4, !tbaa !36
  br label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %532
  %562 = phi ptr [ %550, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %512, %532 ]
  %563 = phi i32 [ %.0.i.i.i501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %541, %532 ]
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !36
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %.lr.ph.i.i487, label %.loopexit.i

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i485
  %568 = load ptr, ptr %324, align 8, !tbaa !109
  br label %.lr.ph.i.split.i489

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %577, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %566, %.lr.ph.i.i487 ]
  %569 = zext nneg i32 %.013.i.i490 to i64
  %570 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !110
  %572 = icmp eq ptr %571, %.fr.i3573
  br i1 %572, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492: ; preds = %.lr.ph.i.split.i489
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !20
  %575 = icmp eq i32 %574, %.sroa.13.03570
  br i1 %575, label %.loopexit1372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, %.lr.ph.i.split.i489
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !112
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %.lr.ph.i.split.i489, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %._crit_edge.i.i485, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i3573, ptr %8, align 8, !tbaa !72
  store i32 %.sroa.13.03570, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !20
  store ptr null, ptr %326, align 8, !tbaa !116
  %579 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc503 unwind label %.loopexit1374

.noexc503:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %324, align 8, !tbaa !109
  br label %.loopexit1372

.loopexit1372:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, %.noexc503
  %580 = phi ptr [ %.pre.i, %.noexc503 ], [ %568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492 ]
  %.0.i486 = phi i32 [ %579, %.noexc503 ], [ %.013.i.i490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492 ]
  %581 = sext i32 %.0.i486 to i64
  %582 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %580, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %584 = load ptr, ptr %583, align 8, !tbaa !74
  %585 = load ptr, ptr %318, align 8, !tbaa !87
  %586 = load ptr, ptr %319, align 8, !tbaa !88
  %.not.i504 = icmp eq ptr %585, %586
  br i1 %.not.i504, label %589, label %587

587:                                              ; preds = %.loopexit1372
  store ptr %584, ptr %585, align 8, !tbaa !74
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %588, ptr %318, align 8, !tbaa !87
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

589:                                              ; preds = %.loopexit1372
  %590 = load ptr, ptr %20, align 8, !tbaa !84
  %591 = ptrtoint ptr %585 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505

595:                                              ; preds = %589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc511 unwind label %.loopexit.split-lp1375.loopexit.split-lp

.noexc511:                                        ; preds = %595
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505: ; preds = %589
  %596 = ashr exact i64 %593, 3
  %.sroa.speculated.i.i.i506 = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i.i506, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i.i507 = icmp ne i64 %600, 0
  call void @llvm.assume(i1 %.not.i.i.i507)
  %601 = shl nuw nsw i64 %600, 3
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #26
          to label %.noexc512 unwind label %.loopexit1374

.noexc512:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %603 = getelementptr inbounds i8, ptr %602, i64 %593
  store ptr %584, ptr %603, align 8, !tbaa !74
  %604 = icmp sgt i64 %593, 0
  br i1 %604, label %605, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

605:                                              ; preds = %.noexc512
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %602, ptr align 8 %590, i64 %593, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508: ; preds = %605, %.noexc512
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %.not.i17.i.i509 = icmp eq ptr %590, null
  br i1 %.not.i17.i.i509, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, label %607

607:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %593) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510: ; preds = %607, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  store ptr %602, ptr %20, align 8, !tbaa !84
  store ptr %606, ptr %318, align 8, !tbaa !87
  %608 = getelementptr inbounds nuw ptr, ptr %602, i64 %600
  store ptr %608, ptr %319, align 8, !tbaa !88
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %609 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !117
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %617, !prof !47

611:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %612 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  %.not.i515 = icmp eq i32 %612, 0
  br i1 %.not.i515, label %617, label %613

613:                                              ; preds = %611
  %614 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %615 unwind label %625, !noalias !117

615:                                              ; preds = %613
  store i32 %614, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %616 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %617

617:                                              ; preds = %615, %611, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %618 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %.not.i.i.i514 = icmp eq i32 %618, 0
  br i1 %.not.i.i.i514, label %627, label %619

619:                                              ; preds = %617
  %620 = sext i32 %618 to i64
  %621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !117
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %620
  %623 = load i32, ptr %622, align 4, !tbaa !36, !noalias !117
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !36, !noalias !117
  br label %627

625:                                              ; preds = %613
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %.body516

627:                                              ; preds = %619, %617
  store i32 %618, ptr %22, align 4, !tbaa !48, !alias.scope !117
  %628 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %584, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %629 unwind label %645

629:                                              ; preds = %627
  %630 = load i32, ptr %22, align 4, !tbaa !48
  %631 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %632 = trunc nuw i8 %631 to i1
  %633 = icmp ne i32 %630, 0
  %or.cond.i.i518 = and i1 %633, %632
  br i1 %or.cond.i.i518, label %634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

634:                                              ; preds = %629
  %635 = sext i32 %630 to i64
  %636 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %637 = getelementptr inbounds nuw i32, ptr %636, i64 %635
  %638 = load i32, ptr %637, align 4, !tbaa !36
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 4, !tbaa !36
  %640 = icmp sgt i32 %638, 1
  br i1 %640, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, label %641

641:                                              ; preds = %634
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %630)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519 unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit519:             ; preds = %629, %634, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %628, label %647, label %.thread

645:                                              ; preds = %627
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body516

.body516:                                         ; preds = %625, %645
  %.pn367 = phi { ptr, i32 } [ %646, %645 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp1375thread-pre-split

647:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %648 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !120
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %656, !prof !47

650:                                              ; preds = %647
  %651 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  %.not.i521 = icmp eq i32 %651, 0
  br i1 %.not.i521, label %656, label %652

652:                                              ; preds = %650
  %653 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %654 unwind label %664, !noalias !120

654:                                              ; preds = %652
  store i32 %653, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %655 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %656

656:                                              ; preds = %654, %650, %647
  %657 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %.not.i.i.i520 = icmp eq i32 %657, 0
  br i1 %.not.i.i.i520, label %666, label %658

658:                                              ; preds = %656
  %659 = sext i32 %657 to i64
  %660 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !120
  %661 = getelementptr inbounds nuw i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4, !tbaa !36, !noalias !120
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !36, !noalias !120
  br label %666

664:                                              ; preds = %652
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %.body522

666:                                              ; preds = %658, %656
  store i32 %657, ptr %23, align 4, !tbaa !48, !alias.scope !120
  %667 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %584, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %668 unwind label %.loopexit1379

668:                                              ; preds = %666
  %669 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %667)
          to label %670 unwind label %.loopexit1379

670:                                              ; preds = %668
  %.fr = freeze { ptr, i32 } %669
  %.fca.0.extract89 = extractvalue { ptr, i32 } %.fr, 0
  %.fca.1.extract90 = extractvalue { ptr, i32 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fca.0.extract89, ptr %6, align 8
  store i32 %.fca.1.extract90, ptr %327, align 8
  %671 = load ptr, ptr %11, align 8, !tbaa !92
  %672 = load ptr, ptr %328, align 8, !tbaa !92
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %.noexc539.thread, label %674

674:                                              ; preds = %670
  %.not.i.i.i.i1143 = icmp eq ptr %.fca.0.extract89, null
  br i1 %.not.i.i.i.i1143, label %680, label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %677 = load i32, ptr %676, align 8, !tbaa !93
  %678 = mul i32 %677, 33
  %679 = add i32 %678, %.fca.1.extract90
  br label %682

680:                                              ; preds = %674
  %681 = and i32 %.fca.1.extract90, 255
  br label %682

682:                                              ; preds = %680, %675
  %.sroa.0.0.i.i.i.i1144 = phi i32 [ %681, %680 ], [ %679, %675 ]
  %683 = ptrtoint ptr %672 to i64
  %684 = ptrtoint ptr %671 to i64
  %685 = sub i64 %683, %684
  %686 = lshr exact i64 %685, 2
  %687 = trunc i64 %686 to i32
  %688 = urem i32 %.sroa.0.0.i.i.i.i1144, %687
  %689 = load ptr, ptr %322, align 8, !tbaa !67
  %690 = load ptr, ptr %321, align 8, !tbaa !70
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 24
  %695 = shl nsw i64 %694, 1
  %696 = ashr exact i64 %685, 2
  %697 = icmp ugt i64 %695, %696
  br i1 %697, label %698, label %._crit_edge.i.i1145

698:                                              ; preds = %682
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc1160 unwind label %.loopexit1379

.noexc1160:                                       ; preds = %698
  %699 = load ptr, ptr %11, align 8, !tbaa !92
  %700 = load ptr, ptr %328, align 8, !tbaa !92
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %._crit_edge.i.i1145, label %702

702:                                              ; preds = %.noexc1160
  br i1 %.not.i.i.i.i1143, label %708, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %705 = load i32, ptr %704, align 8, !tbaa !93
  %706 = mul i32 %705, 33
  %707 = add i32 %706, %.fca.1.extract90
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

708:                                              ; preds = %702
  %709 = and i32 %.fca.1.extract90, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158: ; preds = %708, %703
  %.sroa.0.0.i.i.i.i.i1159 = phi i32 [ %709, %708 ], [ %707, %703 ]
  %710 = ptrtoint ptr %700 to i64
  %711 = ptrtoint ptr %699 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 2
  %714 = trunc i64 %713 to i32
  %715 = urem i32 %.sroa.0.0.i.i.i.i.i1159, %714
  br label %._crit_edge.i.i1145

._crit_edge.i.i1145:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158, %.noexc1160, %682
  %716 = phi ptr [ %671, %682 ], [ %699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ %699, %.noexc1160 ]
  %717 = phi i32 [ %688, %682 ], [ %715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ 0, %.noexc1160 ]
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i32, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !36
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %.lr.ph.i.i1146, label %.noexc539.thread

.lr.ph.i.i1146:                                   ; preds = %._crit_edge.i.i1145
  %722 = load ptr, ptr %321, align 8, !tbaa !70
  %723 = trunc i32 %.fca.1.extract90 to i8
  br i1 %.not.i.i.i.i1143, label %.lr.ph.i.split.us.i1152, label %.lr.ph.i.split.i1148

.lr.ph.i.split.us.i1152:                          ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154
  %.013.i.us.i1153 = phi i32 [ %733, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154 ], [ %720, %.lr.ph.i.i1146 ]
  %724 = zext nneg i32 %.013.i.us.i1153 to i64
  %725 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !110
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154

728:                                              ; preds = %.lr.ph.i.split.us.i1152
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %730 = load i8, ptr %729, align 8, !tbaa !20
  %731 = icmp eq i8 %730, %723
  br i1 %731, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154: ; preds = %728, %.lr.ph.i.split.us.i1152
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %733 = load i32, ptr %732, align 8, !tbaa !123
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %.lr.ph.i.split.us.i1152, label %.noexc539.thread, !llvm.loop !125

.lr.ph.i.split.i1148:                             ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150
  %.013.i.i1149 = phi i32 [ %743, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ], [ %720, %.lr.ph.i.i1146 ]
  %735 = zext nneg i32 %.013.i.i1149 to i64
  %736 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %722, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !110
  %738 = icmp eq ptr %737, %.fca.0.extract89
  br i1 %738, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151: ; preds = %.lr.ph.i.split.i1148
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !20
  %741 = icmp eq i32 %740, %.fca.1.extract90
  br i1 %741, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, %.lr.ph.i.split.i1148
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %743 = load i32, ptr %742, align 8, !tbaa !123
  %744 = icmp sgt i32 %743, -1
  br i1 %744, label %.lr.ph.i.split.i1148, label %.noexc539.thread, !llvm.loop !125

.noexc539:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, %728
  %745 = phi i32 [ %.013.i.us.i1153, %728 ], [ %.013.i.i1149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151 ]
  %746 = load ptr, ptr %89, align 8, !tbaa !49
  br label %747

747:                                              ; preds = %747, %.noexc539
  %.0.i.i.i.i524 = phi i32 [ %745, %.noexc539 ], [ %750, %747 ]
  %748 = sext i32 %.0.i.i.i.i524 to i64
  %749 = getelementptr inbounds nuw i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !36
  %.not.i.i.i.i525 = icmp eq i32 %750, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %747, !llvm.loop !65

.preheader.i.i.i.i526:                            ; preds = %747
  %.not1213.i.i.i.i527 = icmp eq i32 %745, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %753, %.lr.ph.i.i.i.i528 ], [ %745, %.preheader.i.i.i.i526 ]
  %751 = sext i32 %.01114.i.i.i.i529 to i64
  %752 = getelementptr inbounds nuw i32, ptr %746, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !36
  store i32 %.0.i.i.i.i524, ptr %752, align 4, !tbaa !36
  %.not12.i.i.i.i530 = icmp eq i32 %753, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %754 = load ptr, ptr %322, align 8, !tbaa !67
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %722 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %758, %748
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %759

759:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %748, i64 noundef %758) #25
          to label %.noexc540 unwind label %.loopexit.split-lp1380

.noexc540:                                        ; preds = %759
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %760 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %722, i64 %748
  br label %.noexc539.thread

.noexc539.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154, %._crit_edge.i.i1145, %670, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i534 = phi ptr [ %760, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %6, %670 ], [ %6, %._crit_edge.i.i1145 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i534, i64 12, i1 false), !tbaa.struct !71
  %.sroa.0.0.copyload.i535 = load ptr, ptr %6, align 8, !tbaa !72
  %.sroa.2.0.copyload.i536 = load i32, ptr %327, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %761 = load i32, ptr %23, align 4, !tbaa !48
  %762 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %763 = trunc nuw i8 %762 to i1
  %764 = icmp ne i32 %761, 0
  %or.cond.i.i542 = and i1 %764, %763
  br i1 %or.cond.i.i542, label %765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

765:                                              ; preds = %.noexc539.thread
  %766 = sext i32 %761 to i64
  %767 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %766
  %769 = load i32, ptr %768, align 4, !tbaa !36
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !36
  %771 = icmp sgt i32 %769, 1
  br i1 %771, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, label %772

772:                                              ; preds = %765
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %761)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit543:             ; preds = %.noexc539.thread, %765, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.fr.i = freeze ptr %.sroa.0.0.copyload.i535
  %.not1329 = icmp eq ptr %.fr.i, null
  br i1 %.not1329, label %.thread, label %.lr.ph3574, !llvm.loop !126

.loopexit1379:                                    ; preds = %666, %668, %698
  %lpad.loopexit1381 = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp1380:                           ; preds = %759
  %lpad.loopexit.split-lp1382 = landingpad { ptr, i32 }
          cleanup
  br label %776

776:                                              ; preds = %.loopexit.split-lp1380, %.loopexit1379
  %lpad.phi1383 = phi { ptr, i32 } [ %lpad.loopexit1381, %.loopexit1379 ], [ %lpad.loopexit.split-lp1382, %.loopexit.split-lp1380 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body522

.body522:                                         ; preds = %664, %776
  %.pn369 = phi { ptr, i32 } [ %lpad.phi1383, %776 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp1375thread-pre-split

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %.lr.ph3574, %._crit_edge.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  %777 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %778 unwind label %.loopexit.split-lp1375.loopexit

778:                                              ; preds = %.thread
  %779 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %777, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %780 unwind label %.loopexit.split-lp1375.loopexit

780:                                              ; preds = %778
  %781 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i.i544 = icmp eq ptr %781, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr %319, align 8, !tbaa !88
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %780, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %793

.loopexit.split-lp1375thread-pre-split:           ; preds = %.body522, %.body516, %.body456, %.loopexit.split-lp1375.loopexit, %.loopexit.split-lp1375.loopexit.split-lp, %.loopexit1374
  %.pn371.pn.ph = phi { ptr, i32 } [ %lpad.loopexit1394, %.loopexit.split-lp1375.loopexit ], [ %lpad.loopexit1376, %.loopexit1374 ], [ %.pn367, %.body516 ], [ %.pn369, %.body522 ], [ %lpad.loopexit.split-lp1395, %.loopexit.split-lp1375.loopexit.split-lp ], [ %.pn365, %.body456 ]
  %.pr = load ptr, ptr %20, align 8, !tbaa !84
  br label %.loopexit.split-lp1375

.loopexit.split-lp1375:                           ; preds = %.loopexit.split-lp1375thread-pre-split, %.loopexit1384
  %787 = phi ptr [ %.pr, %.loopexit.split-lp1375thread-pre-split ], [ null, %.loopexit1384 ]
  %.pn371.pn = phi { ptr, i32 } [ %.pn371.pn.ph, %.loopexit.split-lp1375thread-pre-split ], [ %lpad.loopexit1386, %.loopexit1384 ]
  %.not.i.i.i545 = icmp eq ptr %787, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, label %788

788:                                              ; preds = %.loopexit.split-lp1375
  %789 = load ptr, ptr %319, align 8, !tbaa !88
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546: ; preds = %.loopexit.split-lp1375, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body440

793:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next4004 = add nsw i64 %indvars.iv4003, -1
  %794 = icmp eq i64 %indvars.iv4003, 0
  br i1 %794, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

.body440:                                         ; preds = %350, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, %.body446
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546 ], [ %.pn363, %.body446 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %795 = load i32, ptr %94, align 4, !tbaa !36
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

797:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437
  %798 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !127
  %801 = load ptr, ptr %798, align 8, !tbaa !130
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 40
  %806 = and i64 %805, 4294967295
  %.not13273590 = icmp eq i64 %806, 0
  br i1 %.not13273590, label %._crit_edge3595, label %.lr.ph3594

.lr.ph3594:                                       ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %816 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %832 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %835 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %840 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %841 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %844 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %849 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %850 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %860 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %867 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %881 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %884 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %886 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %891 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %896 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %902 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %904 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %905 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %sext4361 = shl i64 %805, 32
  %908 = ashr exact i64 %sext4361, 32
  %909 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %910 = getelementptr inbounds nuw i8, ptr %42, i64 30
  %911 = getelementptr inbounds nuw i8, ptr %57, i64 30
  %912 = getelementptr inbounds nuw i8, ptr %66, i64 30
  br label %975

._crit_edge3595.loopexit:                         ; preds = %3187
  %.pre4016 = load ptr, ptr %798, align 8, !tbaa !130
  %.pre4017 = load ptr, ptr %799, align 8, !tbaa !127
  br label %._crit_edge3595

._crit_edge3595:                                  ; preds = %._crit_edge3595.loopexit, %797
  %913 = phi ptr [ %.pre4017, %._crit_edge3595.loopexit ], [ %800, %797 ]
  %914 = phi ptr [ %.pre4016, %._crit_edge3595.loopexit ], [ %801, %797 ]
  %.not4.i.i.i.i.i = icmp eq ptr %914, %913
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge3595, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %923, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %914, %._crit_edge3595 ]
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %917

917:                                              ; preds = %.lr.ph.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !88
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %917, %.lr.ph.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq ptr %923, %913
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %798, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge3595
  %924 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %914, %._crit_edge3595 ]
  %.not.i.i.i.i555 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, label %925

925:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %926 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %927 = load ptr, ptr %926, align 8, !tbaa !132
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i: ; preds = %925, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %931 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i
  %933 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !133
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %938 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !109
  %.not.i.i.i.i556 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %940

940:                                              ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %941 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %942 = load ptr, ptr %941, align 8, !tbaa !134
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %940, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %946 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i557 = icmp eq ptr %946, null
  br i1 %.not.i.i.i1.i557, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit, label %947

947:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !133
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %953 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i558 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %954

954:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %955 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %956 = load ptr, ptr %955, align 8, !tbaa !133
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %953 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %959) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %954, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %960 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %962

962:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %963 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %964 = load ptr, ptr %963, align 8, !tbaa !135
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %967) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %962, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %968 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %969

969:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !133
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %969
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

975:                                              ; preds = %.lr.ph3594, %3187
  %indvars.iv4006 = phi i64 [ %908, %.lr.ph3594 ], [ %indvars.iv.next4007, %3187 ]
  %indvars.iv.next4007 = add nsw i64 %indvars.iv4006, -1
  %976 = load ptr, ptr %798, align 8, !tbaa !130
  %977 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %976, i64 %indvars.iv.next4007
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %978 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !136
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %980, label %986, !prof !47

980:                                              ; preds = %975
  %981 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  %.not.i561 = icmp eq i32 %981, 0
  br i1 %.not.i561, label %986, label %982

982:                                              ; preds = %980
  %983 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %984 unwind label %994, !noalias !136

984:                                              ; preds = %982
  store i32 %983, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %985 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %986

986:                                              ; preds = %984, %980, %975
  %987 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %.not.i.i.i560 = icmp eq i32 %987, 0
  br i1 %.not.i.i.i560, label %996, label %988

988:                                              ; preds = %986
  %989 = sext i32 %987 to i64
  %990 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !136
  %991 = getelementptr inbounds nuw i32, ptr %990, i64 %989
  %992 = load i32, ptr %991, align 4, !tbaa !36, !noalias !136
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %991, align 4, !tbaa !36, !noalias !136
  br label %996

994:                                              ; preds = %982
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %.body562.thread

996:                                              ; preds = %988, %986
  store i32 %987, ptr %24, align 16, !tbaa !48, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %997 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !139
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %999, label %1005, !prof !47

999:                                              ; preds = %996
  %1000 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  %.not.i565 = icmp eq i32 %1000, 0
  br i1 %.not.i565, label %1005, label %1001

1001:                                             ; preds = %999
  %1002 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1003 unwind label %1013, !noalias !139

1003:                                             ; preds = %1001
  store i32 %1002, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %1004 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  br label %1005

1005:                                             ; preds = %1003, %999, %996
  %1006 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %.not.i.i.i564 = icmp eq i32 %1006, 0
  br i1 %.not.i.i.i564, label %1015, label %1007

1007:                                             ; preds = %1005
  %1008 = sext i32 %1006 to i64
  %1009 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !139
  %1010 = getelementptr inbounds nuw i32, ptr %1009, i64 %1008
  %1011 = load i32, ptr %1010, align 4, !tbaa !36, !noalias !139
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1010, align 4, !tbaa !36, !noalias !139
  br label %1015

1013:                                             ; preds = %1001
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1015:                                             ; preds = %1007, %1005
  store i32 %1006, ptr %807, align 4, !tbaa !48, !alias.scope !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1016 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !142
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1018, label %1024, !prof !47

1018:                                             ; preds = %1015
  %1019 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  %.not.i569 = icmp eq i32 %1019, 0
  br i1 %.not.i569, label %1024, label %1020

1020:                                             ; preds = %1018
  %1021 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1022 unwind label %1032, !noalias !142

1022:                                             ; preds = %1020
  store i32 %1021, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %1023 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  br label %1024

1024:                                             ; preds = %1022, %1018, %1015
  %1025 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %.not.i.i.i568 = icmp eq i32 %1025, 0
  br i1 %.not.i.i.i568, label %1034, label %1026

1026:                                             ; preds = %1024
  %1027 = sext i32 %1025 to i64
  %1028 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !142
  %1029 = getelementptr inbounds nuw i32, ptr %1028, i64 %1027
  %1030 = load i32, ptr %1029, align 4, !tbaa !36, !noalias !142
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1029, align 4, !tbaa !36, !noalias !142
  br label %1034

1032:                                             ; preds = %1020
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1034:                                             ; preds = %1026, %1024
  store i32 %1025, ptr %808, align 8, !tbaa !48, !alias.scope !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1035 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !145
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1037, label %1043, !prof !47

1037:                                             ; preds = %1034
  %1038 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  %.not.i573 = icmp eq i32 %1038, 0
  br i1 %.not.i573, label %1043, label %1039

1039:                                             ; preds = %1037
  %1040 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1041 unwind label %1051, !noalias !145

1041:                                             ; preds = %1039
  store i32 %1040, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %1042 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  br label %1043

1043:                                             ; preds = %1041, %1037, %1034
  %1044 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %.not.i.i.i572 = icmp eq i32 %1044, 0
  br i1 %.not.i.i.i572, label %1053, label %1045

1045:                                             ; preds = %1043
  %1046 = sext i32 %1044 to i64
  %1047 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !145
  %1048 = getelementptr inbounds nuw i32, ptr %1047, i64 %1046
  %1049 = load i32, ptr %1048, align 4, !tbaa !36, !noalias !145
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 4, !tbaa !36, !noalias !145
  br label %1053

1051:                                             ; preds = %1039
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1053:                                             ; preds = %1045, %1043
  store i32 %1044, ptr %809, align 4, !tbaa !48, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %1054 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !148
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1056, label %1062, !prof !47

1056:                                             ; preds = %1053
  %1057 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  %.not.i577 = icmp eq i32 %1057, 0
  br i1 %.not.i577, label %1062, label %1058

1058:                                             ; preds = %1056
  %1059 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %1060 unwind label %1070, !noalias !148

1060:                                             ; preds = %1058
  store i32 %1059, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %1061 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %1062

1062:                                             ; preds = %1060, %1056, %1053
  %1063 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %.not.i.i.i576 = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i576, label %1072, label %1064

1064:                                             ; preds = %1062
  %1065 = sext i32 %1063 to i64
  %1066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !148
  %1067 = getelementptr inbounds nuw i32, ptr %1066, i64 %1065
  %1068 = load i32, ptr %1067, align 4, !tbaa !36, !noalias !148
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 4, !tbaa !36, !noalias !148
  br label %1072

1070:                                             ; preds = %1058
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %.body578.thread

1072:                                             ; preds = %1064, %1062
  store i32 %1063, ptr %25, align 16, !tbaa !48, !alias.scope !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1073 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !151
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1081, !prof !47

1075:                                             ; preds = %1072
  %1076 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  %.not.i581 = icmp eq i32 %1076, 0
  br i1 %.not.i581, label %1081, label %1077

1077:                                             ; preds = %1075
  %1078 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %1079 unwind label %1089, !noalias !151

1079:                                             ; preds = %1077
  store i32 %1078, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %1080 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  br label %1081

1081:                                             ; preds = %1079, %1075, %1072
  %1082 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %.not.i.i.i580 = icmp eq i32 %1082, 0
  br i1 %.not.i.i.i580, label %1091, label %1083

1083:                                             ; preds = %1081
  %1084 = sext i32 %1082 to i64
  %1085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !151
  %1086 = getelementptr inbounds nuw i32, ptr %1085, i64 %1084
  %1087 = load i32, ptr %1086, align 4, !tbaa !36, !noalias !151
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1086, align 4, !tbaa !36, !noalias !151
  br label %1091

1089:                                             ; preds = %1077
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1091:                                             ; preds = %1083, %1081
  store i32 %1082, ptr %810, align 4, !tbaa !48, !alias.scope !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1092 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !154
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %1100, !prof !47

1094:                                             ; preds = %1091
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  %.not.i585 = icmp eq i32 %1095, 0
  br i1 %.not.i585, label %1100, label %1096

1096:                                             ; preds = %1094
  %1097 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %1098 unwind label %1108, !noalias !154

1098:                                             ; preds = %1096
  store i32 %1097, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %1099 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  br label %1100

1100:                                             ; preds = %1098, %1094, %1091
  %1101 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %.not.i.i.i584 = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i584, label %1110, label %1102

1102:                                             ; preds = %1100
  %1103 = sext i32 %1101 to i64
  %1104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !154
  %1105 = getelementptr inbounds nuw i32, ptr %1104, i64 %1103
  %1106 = load i32, ptr %1105, align 4, !tbaa !36, !noalias !154
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !36, !noalias !154
  br label %1110

1108:                                             ; preds = %1096
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1110:                                             ; preds = %1102, %1100
  store i32 %1101, ptr %811, align 8, !tbaa !48, !alias.scope !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1111 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !157
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1113, label %1119, !prof !47

1113:                                             ; preds = %1110
  %1114 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  %.not.i589 = icmp eq i32 %1114, 0
  br i1 %.not.i589, label %1119, label %1115

1115:                                             ; preds = %1113
  %1116 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1117 unwind label %1127, !noalias !157

1117:                                             ; preds = %1115
  store i32 %1116, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %1118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  br label %1119

1119:                                             ; preds = %1117, %1113, %1110
  %1120 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %.not.i.i.i588 = icmp eq i32 %1120, 0
  br i1 %.not.i.i.i588, label %1129, label %1121

1121:                                             ; preds = %1119
  %1122 = sext i32 %1120 to i64
  %1123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !157
  %1124 = getelementptr inbounds nuw i32, ptr %1123, i64 %1122
  %1125 = load i32, ptr %1124, align 4, !tbaa !36, !noalias !157
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !36, !noalias !157
  br label %1129

1127:                                             ; preds = %1115
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1129:                                             ; preds = %1121, %1119
  store i32 %1120, ptr %812, align 4, !tbaa !48, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1130 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !160
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1132, label %1138, !prof !47

1132:                                             ; preds = %1129
  %1133 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  %.not.i593 = icmp eq i32 %1133, 0
  br i1 %.not.i593, label %1138, label %1134

1134:                                             ; preds = %1132
  %1135 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1136 unwind label %1146, !noalias !160

1136:                                             ; preds = %1134
  store i32 %1135, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %1137 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %1138

1138:                                             ; preds = %1136, %1132, %1129
  %1139 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %.not.i.i.i592 = icmp eq i32 %1139, 0
  br i1 %.not.i.i.i592, label %1148, label %1140

1140:                                             ; preds = %1138
  %1141 = sext i32 %1139 to i64
  %1142 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !160
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %1141
  %1144 = load i32, ptr %1143, align 4, !tbaa !36, !noalias !160
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1143, align 4, !tbaa !36, !noalias !160
  br label %1148

1146:                                             ; preds = %1134
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %.body594.thread

1148:                                             ; preds = %1140, %1138
  store i32 %1139, ptr %26, align 16, !tbaa !48, !alias.scope !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1149 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !163
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1151, label %1157, !prof !47

1151:                                             ; preds = %1148
  %1152 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  %.not.i597 = icmp eq i32 %1152, 0
  br i1 %.not.i597, label %1157, label %1153

1153:                                             ; preds = %1151
  %1154 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1155 unwind label %1165, !noalias !163

1155:                                             ; preds = %1153
  store i32 %1154, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %1156 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  br label %1157

1157:                                             ; preds = %1155, %1151, %1148
  %1158 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %.not.i.i.i596 = icmp eq i32 %1158, 0
  br i1 %.not.i.i.i596, label %1167, label %1159

1159:                                             ; preds = %1157
  %1160 = sext i32 %1158 to i64
  %1161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !163
  %1162 = getelementptr inbounds nuw i32, ptr %1161, i64 %1160
  %1163 = load i32, ptr %1162, align 4, !tbaa !36, !noalias !163
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !36, !noalias !163
  br label %1167

1165:                                             ; preds = %1153
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1167:                                             ; preds = %1159, %1157
  store i32 %1158, ptr %813, align 4, !tbaa !48, !alias.scope !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1168 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !166
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1170, label %1176, !prof !47

1170:                                             ; preds = %1167
  %1171 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  %.not.i601 = icmp eq i32 %1171, 0
  br i1 %.not.i601, label %1176, label %1172

1172:                                             ; preds = %1170
  %1173 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1174 unwind label %1184, !noalias !166

1174:                                             ; preds = %1172
  store i32 %1173, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %1175 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  br label %1176

1176:                                             ; preds = %1174, %1170, %1167
  %1177 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %.not.i.i.i600 = icmp eq i32 %1177, 0
  br i1 %.not.i.i.i600, label %1186, label %1178

1178:                                             ; preds = %1176
  %1179 = sext i32 %1177 to i64
  %1180 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !166
  %1181 = getelementptr inbounds nuw i32, ptr %1180, i64 %1179
  %1182 = load i32, ptr %1181, align 4, !tbaa !36, !noalias !166
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 4, !tbaa !36, !noalias !166
  br label %1186

1184:                                             ; preds = %1172
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1186:                                             ; preds = %1178, %1176
  store i32 %1177, ptr %814, align 8, !tbaa !48, !alias.scope !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %1187 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !169
  %1188 = icmp eq i8 %1187, 0
  br i1 %1188, label %1189, label %1195, !prof !47

1189:                                             ; preds = %1186
  %1190 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  %.not.i605 = icmp eq i32 %1190, 0
  br i1 %.not.i605, label %1195, label %1191

1191:                                             ; preds = %1189
  %1192 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1193 unwind label %1203, !noalias !169

1193:                                             ; preds = %1191
  store i32 %1192, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %1194 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  br label %1195

1195:                                             ; preds = %1193, %1189, %1186
  %1196 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %.not.i.i.i604 = icmp eq i32 %1196, 0
  br i1 %.not.i.i.i604, label %1205, label %1197

1197:                                             ; preds = %1195
  %1198 = sext i32 %1196 to i64
  %1199 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !169
  %1200 = getelementptr inbounds nuw i32, ptr %1199, i64 %1198
  %1201 = load i32, ptr %1200, align 4, !tbaa !36, !noalias !169
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1200, align 4, !tbaa !36, !noalias !169
  br label %1205

1203:                                             ; preds = %1191
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1205:                                             ; preds = %1197, %1195
  store i32 %1196, ptr %815, align 4, !tbaa !48, !alias.scope !169
  %1206 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !87
  %1209 = load ptr, ptr %1206, align 8, !tbaa !84
  %.not.i.i.not = icmp eq ptr %1208, %1209
  br i1 %.not.i.i.not, label %1210, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit

1210:                                             ; preds = %1205
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc608 unwind label %.loopexit.split-lp1366

.noexc608:                                        ; preds = %1210
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit: ; preds = %1205
  %1211 = load ptr, ptr %1209, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1212 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !172
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %1220, !prof !47

1214:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1215 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  %.not.i610 = icmp eq i32 %1215, 0
  br i1 %.not.i610, label %1220, label %1216

1216:                                             ; preds = %1214
  %1217 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1218 unwind label %1228, !noalias !172

1218:                                             ; preds = %1216
  store i32 %1217, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %1219 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !172
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %1220

1220:                                             ; preds = %1218, %1214, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1221 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %.not.i.i.i609 = icmp eq i32 %1221, 0
  br i1 %.not.i.i.i609, label %1230, label %1222

1222:                                             ; preds = %1220
  %1223 = sext i32 %1221 to i64
  %1224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !172
  %1225 = getelementptr inbounds nuw i32, ptr %1224, i64 %1223
  %1226 = load i32, ptr %1225, align 4, !tbaa !36, !noalias !172
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %1225, align 4, !tbaa !36, !noalias !172
  br label %1230

1228:                                             ; preds = %1216
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %.body611

1230:                                             ; preds = %1222, %1220
  store i32 %1221, ptr %27, align 4, !tbaa !48, !alias.scope !172
  %1231 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1211, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1232 unwind label %1513

1232:                                             ; preds = %1230
  %1233 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %1231)
          to label %1234 unwind label %1513

1234:                                             ; preds = %1232
  %1235 = load i32, ptr %27, align 4, !tbaa !48
  %1236 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1237 = trunc nuw i8 %1236 to i1
  %1238 = icmp ne i32 %1235, 0
  %or.cond.i.i613 = and i1 %1238, %1237
  br i1 %or.cond.i.i613, label %1239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

1239:                                             ; preds = %1234
  %1240 = sext i32 %1235 to i64
  %1241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1242 = getelementptr inbounds nuw i32, ptr %1241, i64 %1240
  %1243 = load i32, ptr %1242, align 4, !tbaa !36
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1242, align 4, !tbaa !36
  %1245 = icmp sgt i32 %1243, 1
  br i1 %1245, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %1246

1246:                                             ; preds = %1239
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %1247

1247:                                             ; preds = %1246
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %1234, %1239, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1233, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  store ptr %816, ptr %29, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !176
  %1250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc616 unwind label %1515

.noexc616:                                        ; preds = %.noexc.i
  store ptr %1250, ptr %29, align 8, !tbaa !15
  %1251 = load i64, ptr %5, align 8, !tbaa !176
  store i64 %1251, ptr %816, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1250, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1251, ptr %817, align 8, !tbaa !177
  %1252 = load ptr, ptr %29, align 8, !tbaa !15
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1251
  store i8 0, ptr %1253, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %818, ptr %30, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %818, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %819, align 8, !tbaa !177
  store i8 0, ptr %909, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 84, ptr noundef nonnull %30)
          to label %1254 unwind label %1517

1254:                                             ; preds = %.noexc616
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1255 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !178
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1257, label %1263, !prof !47

1257:                                             ; preds = %1254
  %1258 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  %.not.i622 = icmp eq i32 %1258, 0
  br i1 %.not.i622, label %1263, label %1259

1259:                                             ; preds = %1257
  %1260 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1261 unwind label %1271, !noalias !178

1261:                                             ; preds = %1259
  store i32 %1260, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %1262 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %1263

1263:                                             ; preds = %1261, %1257, %1254
  %1264 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %.not.i.i.i621 = icmp eq i32 %1264, 0
  br i1 %.not.i.i.i621, label %1273, label %1265

1265:                                             ; preds = %1263
  %1266 = sext i32 %1264 to i64
  %1267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !178
  %1268 = getelementptr inbounds nuw i32, ptr %1267, i64 %1266
  %1269 = load i32, ptr %1268, align 4, !tbaa !36, !noalias !178
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !36, !noalias !178
  br label %1273

1271:                                             ; preds = %1259
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %.body623

1273:                                             ; preds = %1265, %1263
  store i32 %1264, ptr %31, align 4, !tbaa !48, !alias.scope !178
  %1274 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %1275 unwind label %1519

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %31, align 4, !tbaa !48
  %1277 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1278 = trunc nuw i8 %1277 to i1
  %1279 = icmp ne i32 %1276, 0
  %or.cond.i.i625 = and i1 %1279, %1278
  br i1 %or.cond.i.i625, label %1280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1280:                                             ; preds = %1275
  %1281 = sext i32 %1276 to i64
  %1282 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1283 = getelementptr inbounds nuw i32, ptr %1282, i64 %1281
  %1284 = load i32, ptr %1283, align 4, !tbaa !36
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 4, !tbaa !36
  %1286 = icmp sgt i32 %1284, 1
  br i1 %1286, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, label %1287

1287:                                             ; preds = %1280
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1276)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge unwind label %1288

._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge:  ; preds = %1287
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit626:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge, %1275, %1280
  %1291 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge ], [ %1277, %1275 ], [ 1, %1280 ]
  %1292 = load i32, ptr %28, align 4, !tbaa !48
  %1293 = trunc nuw i8 %1291 to i1
  %1294 = icmp ne i32 %1292, 0
  %or.cond.i.i627 = and i1 %1294, %1293
  br i1 %or.cond.i.i627, label %1295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628

1295:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626
  %1296 = sext i32 %1292 to i64
  %1297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1298 = getelementptr inbounds nuw i32, ptr %1297, i64 %1296
  %1299 = load i32, ptr %1298, align 4, !tbaa !36
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !36
  %1301 = icmp sgt i32 %1299, 1
  br i1 %1301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, label %1302

1302:                                             ; preds = %1295
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1292)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit628:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, %1295, %1302
  %1306 = load ptr, ptr %30, align 8, !tbaa !15
  %1307 = icmp eq ptr %1306, %818
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1308 = load i64, ptr %818, align 8, !tbaa !20
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1310 = load ptr, ptr %29, align 8, !tbaa !15
  %1311 = icmp eq ptr %1310, %816
  br i1 %1311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1312 = load i64, ptr %816, align 8, !tbaa !20
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1314 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !181
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1316, label %1322, !prof !47

1316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1317 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  %.not.i633 = icmp eq i32 %1317, 0
  br i1 %.not.i633, label %1322, label %1318

1318:                                             ; preds = %1316
  %1319 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1320 unwind label %1330, !noalias !181

1320:                                             ; preds = %1318
  store i32 %1319, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %1321 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %1322

1322:                                             ; preds = %1320, %1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1323 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %.not.i.i.i632 = icmp eq i32 %1323, 0
  br i1 %.not.i.i.i632, label %1332, label %1324

1324:                                             ; preds = %1322
  %1325 = sext i32 %1323 to i64
  %1326 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !181
  %1327 = getelementptr inbounds nuw i32, ptr %1326, i64 %1325
  %1328 = load i32, ptr %1327, align 4, !tbaa !36, !noalias !181
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4, !tbaa !36, !noalias !181
  br label %1332

1330:                                             ; preds = %1318
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %.body634

1332:                                             ; preds = %1324, %1322
  store i32 %1323, ptr %32, align 4, !tbaa !48, !alias.scope !181
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i32 noundef 2)
          to label %1333 unwind label %1530

1333:                                             ; preds = %1332
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1274, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %33)
          to label %1334 unwind label %1532

1334:                                             ; preds = %1333
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %1335 = load i32, ptr %32, align 4, !tbaa !48
  %1336 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1337 = trunc nuw i8 %1336 to i1
  %1338 = icmp ne i32 %1335, 0
  %or.cond.i.i636 = and i1 %1338, %1337
  br i1 %or.cond.i.i636, label %1339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1339:                                             ; preds = %1334
  %1340 = sext i32 %1335 to i64
  %1341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1342 = getelementptr inbounds nuw i32, ptr %1341, i64 %1340
  %1343 = load i32, ptr %1342, align 4, !tbaa !36
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !36
  %1345 = icmp sgt i32 %1343, 1
  br i1 %1345, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1346

1346:                                             ; preds = %1339
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1335)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1334, %1339, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1350 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !184
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1352, label %1358, !prof !47

1352:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1353 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  %.not.i639 = icmp eq i32 %1353, 0
  br i1 %.not.i639, label %1358, label %1354

1354:                                             ; preds = %1352
  %1355 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1356 unwind label %1366, !noalias !184

1356:                                             ; preds = %1354
  store i32 %1355, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %1357 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %1358

1358:                                             ; preds = %1356, %1352, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1359 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %.not.i.i.i638 = icmp eq i32 %1359, 0
  br i1 %.not.i.i.i638, label %1368, label %1360

1360:                                             ; preds = %1358
  %1361 = sext i32 %1359 to i64
  %1362 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !184
  %1363 = getelementptr inbounds nuw i32, ptr %1362, i64 %1361
  %1364 = load i32, ptr %1363, align 4, !tbaa !36, !noalias !184
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 4, !tbaa !36, !noalias !184
  br label %1368

1366:                                             ; preds = %1354
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %.body640

1368:                                             ; preds = %1360, %1358
  store i32 %1359, ptr %34, align 4, !tbaa !48, !alias.scope !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 noundef zeroext 1, i32 noundef 1)
          to label %1369 unwind label %1535

1369:                                             ; preds = %1368
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1274, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %35)
          to label %1370 unwind label %1537

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %820, align 8, !tbaa !187
  %.not.i.i.i.i642 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1372

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr %821, align 8, !tbaa !190
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1371 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1371, i64 noundef %1376) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1372, %1370
  %1377 = load ptr, ptr %822, align 8, !tbaa !191
  %1378 = load ptr, ptr %823, align 8, !tbaa !194
  %.not4.i.i.i.i.i643 = icmp eq ptr %1377, %1378
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i645 = phi ptr [ %1387, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1381

1381:                                             ; preds = %.lr.ph.i.i.i.i.i644
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 24
  %1383 = load ptr, ptr %1382, align 8, !tbaa !197
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %1380 to i64
  %1386 = sub i64 %1384, %1385
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1386) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1381, %.lr.ph.i.i.i.i.i644
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1387, %1378
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i644, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i647 = load ptr, ptr %822, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1388 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i648 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i1.i648, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1389

1389:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1390 = load ptr, ptr %824, align 8, !tbaa !199
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1393) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1389
  %1394 = load i32, ptr %34, align 4, !tbaa !48
  %1395 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1396 = trunc nuw i8 %1395 to i1
  %1397 = icmp ne i32 %1394, 0
  %or.cond.i.i649 = and i1 %1397, %1396
  br i1 %or.cond.i.i649, label %1398, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650

1398:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1399 = sext i32 %1394 to i64
  %1400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1401 = getelementptr inbounds nuw i32, ptr %1400, i64 %1399
  %1402 = load i32, ptr %1401, align 4, !tbaa !36
  %1403 = add nsw i32 %1402, -1
  store i32 %1403, ptr %1401, align 4, !tbaa !36
  %1404 = icmp sgt i32 %1402, 1
  br i1 %1404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650, label %1405

1405:                                             ; preds = %1398
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1394)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit650:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1398, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1409 = load ptr, ptr %1207, align 8, !tbaa !87
  %1410 = load ptr, ptr %1206, align 8, !tbaa !84
  %.not.i.i651.not = icmp eq ptr %1409, %1410
  br i1 %.not.i.i651.not, label %1411, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653

1411:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc652 unwind label %1540

.noexc652:                                        ; preds = %1411
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  %1412 = load ptr, ptr %1410, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1413 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !200
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %1415, label %1421, !prof !47

1415:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1416 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  %.not.i655 = icmp eq i32 %1416, 0
  br i1 %.not.i655, label %1421, label %1417

1417:                                             ; preds = %1415
  %1418 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1419 unwind label %1429, !noalias !200

1419:                                             ; preds = %1417
  store i32 %1418, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %1420 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %1421

1421:                                             ; preds = %1419, %1415, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1422 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %.not.i.i.i654 = icmp eq i32 %1422, 0
  br i1 %.not.i.i.i654, label %1431, label %1423

1423:                                             ; preds = %1421
  %1424 = sext i32 %1422 to i64
  %1425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !200
  %1426 = getelementptr inbounds nuw i32, ptr %1425, i64 %1424
  %1427 = load i32, ptr %1426, align 4, !tbaa !36, !noalias !200
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1426, align 4, !tbaa !36, !noalias !200
  br label %1431

1429:                                             ; preds = %1417
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %.body656

1431:                                             ; preds = %1423, %1421
  store i32 %1422, ptr %38, align 4, !tbaa !48, !alias.scope !200
  %1432 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1412, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1433 unwind label %1542

1433:                                             ; preds = %1431
  %1434 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1432)
          to label %1435 unwind label %1542

1435:                                             ; preds = %1433
  %.fca.0.extract26 = extractvalue { ptr, i32 } %1434, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %1434, 1
  store ptr %.fca.0.extract26, ptr %37, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1436 unwind label %1542

1436:                                             ; preds = %1435
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1274, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %36)
          to label %1437 unwind label %1544

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %825, align 8, !tbaa !187
  %.not.i.i.i.i658 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1439

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %826, align 8, !tbaa !190
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1438 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1443) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1439, %1437
  %1444 = load ptr, ptr %827, align 8, !tbaa !191
  %1445 = load ptr, ptr %828, align 8, !tbaa !194
  %.not4.i.i.i.i.i660 = icmp eq ptr %1444, %1445
  br i1 %.not4.i.i.i.i.i660, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.05.i.i.i.i.i662 = phi ptr [ %1454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664, label %1448

1448:                                             ; preds = %.lr.ph.i.i.i.i.i661
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !197
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1453) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664: ; preds = %1448, %.lr.ph.i.i.i.i.i661
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i665 = icmp eq ptr %1454, %1445
  br i1 %.not.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, label %.lr.ph.i.i.i.i.i661, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.pr.i.i667 = load ptr, ptr %827, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1455 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, label %1456

1456:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  %1457 = load ptr, ptr %829, align 8, !tbaa !199
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1460) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1456
  %1461 = load i32, ptr %38, align 4, !tbaa !48
  %1462 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1463 = trunc nuw i8 %1462 to i1
  %1464 = icmp ne i32 %1461, 0
  %or.cond.i.i671 = and i1 %1464, %1463
  br i1 %or.cond.i.i671, label %1465, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672

1465:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670
  %1466 = sext i32 %1461 to i64
  %1467 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1468 = getelementptr inbounds nuw i32, ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4, !tbaa !36
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %1468, align 4, !tbaa !36
  %1471 = icmp sgt i32 %1469, 1
  br i1 %1471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672, label %1472

1472:                                             ; preds = %1465
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1461)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672 unwind label %1473

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit672:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, %1465, %1472
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 noundef zeroext 0, i32 noundef 1)
          to label %1476 unwind label %.loopexit1365

1476:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1274, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %39)
          to label %1477 unwind label %1548

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %830, align 8, !tbaa !187
  %.not.i.i.i.i673 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i673, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, label %1479

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %831, align 8, !tbaa !190
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1483) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674: ; preds = %1479, %1477
  %1484 = load ptr, ptr %832, align 8, !tbaa !191
  %1485 = load ptr, ptr %833, align 8, !tbaa !194
  %.not4.i.i.i.i.i675 = icmp eq ptr %1484, %1485
  br i1 %.not4.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.05.i.i.i.i.i677 = phi ptr [ %1494, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679 ], [ %1484, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i678 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i678, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679, label %1488

1488:                                             ; preds = %.lr.ph.i.i.i.i.i676
  %1489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 24
  %1490 = load ptr, ptr %1489, align 8, !tbaa !197
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1487 to i64
  %1493 = sub i64 %1491, %1492
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1493) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679: ; preds = %1488, %.lr.ph.i.i.i.i.i676
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 40
  %.not.i.i.i.i.i680 = icmp eq ptr %1494, %1485
  br i1 %.not.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, label %.lr.ph.i.i.i.i.i676, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.pr.i.i682 = load ptr, ptr %832, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674
  %1495 = phi ptr [ %.pr.i.i682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681 ], [ %1484, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %.not.i.i.i1.i684 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i1.i684, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %1496

1496:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683
  %1497 = load ptr, ptr %834, align 8, !tbaa !199
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1495 to i64
  %1500 = sub i64 %1498, %1499
  call void @_ZdlPvm(ptr noundef nonnull %1495, i64 noundef %1500) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685

.body562:                                         ; preds = %1013, %1051, %1032
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", %1013 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", %1051 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", %1032 ]
  %.0246 = phi ptr [ %807, %1013 ], [ %809, %1051 ], [ %808, %1032 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %1014, %1013 ], [ %1052, %1051 ], [ %1033, %1032 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink") #23, !noalias !55
  br label %1501

1501:                                             ; preds = %.body562, %1501
  %1502 = phi ptr [ %.0246, %.body562 ], [ %1503, %1501 ]
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1503) #23
  %1504 = icmp eq ptr %1503, %24
  br i1 %1504, label %.body562.thread, label %1501

.body578:                                         ; preds = %1089, %1127, %1108
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", %1089 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", %1127 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", %1108 ]
  %.0250 = phi ptr [ %810, %1089 ], [ %812, %1127 ], [ %811, %1108 ]
  %.pn259.pn.pn = phi { ptr, i32 } [ %1090, %1089 ], [ %1128, %1127 ], [ %1109, %1108 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink") #23, !noalias !55
  br label %1505

1505:                                             ; preds = %.body578, %1505
  %1506 = phi ptr [ %.0250, %.body578 ], [ %1507, %1505 ]
  %1507 = getelementptr inbounds i8, ptr %1506, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1507) #23
  %1508 = icmp eq ptr %1507, %25
  br i1 %1508, label %.body578.thread, label %1505

.body594:                                         ; preds = %1165, %1203, %1184
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", %1165 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", %1203 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", %1184 ]
  %.0253 = phi ptr [ %813, %1165 ], [ %815, %1203 ], [ %814, %1184 ]
  %.pn263.pn.pn = phi { ptr, i32 } [ %1166, %1165 ], [ %1204, %1203 ], [ %1185, %1184 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink") #23, !noalias !55
  br label %1509

1509:                                             ; preds = %.body594, %1509
  %1510 = phi ptr [ %.0253, %.body594 ], [ %1511, %1509 ]
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1511) #23
  %1512 = icmp eq ptr %1511, %26
  br i1 %1512, label %.body594.thread, label %1509

.loopexit1365:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1366:                           ; preds = %1210
  %lpad.loopexit.split-lp1368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1513:                                             ; preds = %1232, %1230
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body611

.body611:                                         ; preds = %1228, %1513
  %.pn267 = phi { ptr, i32 } [ %1514, %1513 ], [ %1229, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1515:                                             ; preds = %.noexc.i
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1517:                                             ; preds = %.noexc616
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1519:                                             ; preds = %1273
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body623

.body623:                                         ; preds = %1271, %1519
  %.pn269 = phi { ptr, i32 } [ %1520, %1519 ], [ %1272, %1271 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %1521

1521:                                             ; preds = %.body623, %1517
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body623 ], [ %1518, %1517 ]
  %1522 = load ptr, ptr %30, align 8, !tbaa !15
  %1523 = icmp eq ptr %1522, %818
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1521
  %1524 = load i64, ptr %818, align 8, !tbaa !20
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1526 = load ptr, ptr %29, align 8, !tbaa !15
  %1527 = icmp eq ptr %1526, %816
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1528 = load i64, ptr %816, align 8, !tbaa !20
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1530:                                             ; preds = %1332
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1532:                                             ; preds = %1333
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %1534

1534:                                             ; preds = %1532, %1530
  %.pn274 = phi { ptr, i32 } [ %1533, %1532 ], [ %1531, %1530 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body634

.body634:                                         ; preds = %1330, %1534
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1534 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1535:                                             ; preds = %1368
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1537:                                             ; preds = %1369
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1539

1539:                                             ; preds = %1537, %1535
  %.pn277 = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body640

.body640:                                         ; preds = %1366, %1539
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1539 ], [ %1367, %1366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1540:                                             ; preds = %1411
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1542:                                             ; preds = %1435, %1433, %1431
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1436
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn280 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body656

.body656:                                         ; preds = %1429, %1546
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1546 ], [ %1430, %1429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1547

1547:                                             ; preds = %.body656, %1540
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %.body656 ], [ %1541, %1540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1548:                                             ; preds = %1476
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685:              ; preds = %1496, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %.0240 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ 1, %1496 ]
  %.0235 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ %1274, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ %1274, %1496 ]
  %1550 = load ptr, ptr %1207, align 8, !tbaa !87
  %1551 = load ptr, ptr %1206, align 8, !tbaa !84
  %.not3596 = icmp eq ptr %1550, %1551
  br i1 %.not3596, label %._crit_edge.preheader, label %.lr.ph3587

.lr.ph3587:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, %3120
  %.12363586 = phi ptr [ %.3238, %3120 ], [ %.0235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.12413585 = phi i32 [ %3110, %3120 ], [ %.0240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02443584 = phi i32 [ %.1245, %3120 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02493583 = phi i64 [ %3121, %3120 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %1552 = icmp eq i32 %.12413585, 0
  br i1 %1552, label %.noexc.i693, label %1879

.noexc.i693:                                      ; preds = %.lr.ph3587
  store ptr %835, ptr %41, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !176
  %1553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1762

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1553, ptr %41, align 8, !tbaa !15
  %1554 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %1554, ptr %835, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1553, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1554, ptr %836, align 8, !tbaa !177
  %1555 = load ptr, ptr %41, align 8, !tbaa !15
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 %1554
  store i8 0, ptr %1556, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %837, ptr %42, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %837, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %838, align 8, !tbaa !177
  store i8 0, ptr %910, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 95, ptr noundef nonnull %42)
          to label %1557 unwind label %1764

1557:                                             ; preds = %.noexc694
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1558 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !203
  %1559 = icmp eq i8 %1558, 0
  br i1 %1559, label %1560, label %1566, !prof !47

1560:                                             ; preds = %1557
  %1561 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  %.not.i701 = icmp eq i32 %1561, 0
  br i1 %.not.i701, label %1566, label %1562

1562:                                             ; preds = %1560
  %1563 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1564 unwind label %1574, !noalias !203

1564:                                             ; preds = %1562
  store i32 %1563, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %1565 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %1566

1566:                                             ; preds = %1564, %1560, %1557
  %1567 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %.not.i.i.i700 = icmp eq i32 %1567, 0
  br i1 %.not.i.i.i700, label %1576, label %1568

1568:                                             ; preds = %1566
  %1569 = sext i32 %1567 to i64
  %1570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !203
  %1571 = getelementptr inbounds nuw i32, ptr %1570, i64 %1569
  %1572 = load i32, ptr %1571, align 4, !tbaa !36, !noalias !203
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %1571, align 4, !tbaa !36, !noalias !203
  br label %1576

1574:                                             ; preds = %1562
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %.body702

1576:                                             ; preds = %1568, %1566
  store i32 %1567, ptr %43, align 4, !tbaa !48, !alias.scope !203
  %1577 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %1578 unwind label %1766

1578:                                             ; preds = %1576
  %1579 = load i32, ptr %43, align 4, !tbaa !48
  %1580 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1581 = trunc nuw i8 %1580 to i1
  %1582 = icmp ne i32 %1579, 0
  %or.cond.i.i704 = and i1 %1582, %1581
  br i1 %or.cond.i.i704, label %1583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1583:                                             ; preds = %1578
  %1584 = sext i32 %1579 to i64
  %1585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1586 = getelementptr inbounds nuw i32, ptr %1585, i64 %1584
  %1587 = load i32, ptr %1586, align 4, !tbaa !36
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %1586, align 4, !tbaa !36
  %1589 = icmp sgt i32 %1587, 1
  br i1 %1589, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, label %1590

1590:                                             ; preds = %1583
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1579)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge unwind label %1591

._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge:  ; preds = %1590
  %.pre4009 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit705:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge, %1578, %1583
  %1594 = phi i8 [ %.pre4009, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge ], [ %1580, %1578 ], [ 1, %1583 ]
  %1595 = load i32, ptr %40, align 4, !tbaa !48
  %1596 = trunc nuw i8 %1594 to i1
  %1597 = icmp ne i32 %1595, 0
  %or.cond.i.i706 = and i1 %1597, %1596
  br i1 %or.cond.i.i706, label %1598, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707

1598:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705
  %1599 = sext i32 %1595 to i64
  %1600 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1601 = getelementptr inbounds nuw i32, ptr %1600, i64 %1599
  %1602 = load i32, ptr %1601, align 4, !tbaa !36
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %1601, align 4, !tbaa !36
  %1604 = icmp sgt i32 %1602, 1
  br i1 %1604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, label %1605

1605:                                             ; preds = %1598
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1595)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707 unwind label %1606

1606:                                             ; preds = %1605
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit707:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, %1598, %1605
  %1609 = load ptr, ptr %42, align 8, !tbaa !15
  %1610 = icmp eq ptr %1609, %837
  br i1 %1610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1611 = load i64, ptr %837, align 8, !tbaa !20
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1612) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1613 = load ptr, ptr %41, align 8, !tbaa !15
  %1614 = icmp eq ptr %1613, %835
  br i1 %1614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1615 = load i64, ptr %835, align 8, !tbaa !20
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1613, i64 noundef %1616) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1617 = load ptr, ptr %1207, align 8, !tbaa !87
  %1618 = load ptr, ptr %1206, align 8, !tbaa !84
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = ashr exact i64 %1621, 3
  %.not.i.i714 = icmp ult i64 %.02493583, %1622
  br i1 %.not.i.i714, label %1624, label %1623

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %1622) #25
          to label %.noexc715 unwind label %1777

.noexc715:                                        ; preds = %1623
  unreachable

1624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1625 = getelementptr inbounds nuw ptr, ptr %1618, i64 %.02493583
  %1626 = load ptr, ptr %1625, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1627 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !206
  %1628 = icmp eq i8 %1627, 0
  br i1 %1628, label %1629, label %1635, !prof !47

1629:                                             ; preds = %1624
  %1630 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  %.not.i718 = icmp eq i32 %1630, 0
  br i1 %.not.i718, label %1635, label %1631

1631:                                             ; preds = %1629
  %1632 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1633 unwind label %1643, !noalias !206

1633:                                             ; preds = %1631
  store i32 %1632, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %1634 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !206
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %1635

1635:                                             ; preds = %1633, %1629, %1624
  %1636 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %.not.i.i.i717 = icmp eq i32 %1636, 0
  br i1 %.not.i.i.i717, label %1645, label %1637

1637:                                             ; preds = %1635
  %1638 = sext i32 %1636 to i64
  %1639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !206
  %1640 = getelementptr inbounds nuw i32, ptr %1639, i64 %1638
  %1641 = load i32, ptr %1640, align 4, !tbaa !36, !noalias !206
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %1640, align 4, !tbaa !36, !noalias !206
  br label %1645

1643:                                             ; preds = %1631
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %.body719

1645:                                             ; preds = %1637, %1635
  store i32 %1636, ptr %45, align 4, !tbaa !48, !alias.scope !206
  %1646 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1626, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1647 unwind label %1779

1647:                                             ; preds = %1645
  %1648 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1646)
          to label %1649 unwind label %1779

1649:                                             ; preds = %1647
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1648, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1648, 1
  store ptr %.fca.0.extract13, ptr %44, align 8
  store i32 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %1650 = load i32, ptr %45, align 4, !tbaa !48
  %1651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1652 = trunc nuw i8 %1651 to i1
  %1653 = icmp ne i32 %1650, 0
  %or.cond.i.i721 = and i1 %1653, %1652
  br i1 %or.cond.i.i721, label %1654, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1654:                                             ; preds = %1649
  %1655 = sext i32 %1650 to i64
  %1656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1657 = getelementptr inbounds nuw i32, ptr %1656, i64 %1655
  %1658 = load i32, ptr %1657, align 4, !tbaa !36
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 4, !tbaa !36
  %1660 = icmp sgt i32 %1658, 1
  br i1 %1660, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1661

1661:                                             ; preds = %1654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1650)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1649, %1654, %1661
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1665 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !209
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %1667, label %1673, !prof !47

1667:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1668 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  %.not.i724 = icmp eq i32 %1668, 0
  br i1 %.not.i724, label %1673, label %1669

1669:                                             ; preds = %1667
  %1670 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1671 unwind label %1681, !noalias !209

1671:                                             ; preds = %1669
  store i32 %1670, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %1672 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !209
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %1673

1673:                                             ; preds = %1671, %1667, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1674 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %.not.i.i.i723 = icmp eq i32 %1674, 0
  br i1 %.not.i.i.i723, label %1683, label %1675

1675:                                             ; preds = %1673
  %1676 = sext i32 %1674 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !209
  %1678 = getelementptr inbounds nuw i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4, !tbaa !36, !noalias !209
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1678, align 4, !tbaa !36, !noalias !209
  br label %1683

1681:                                             ; preds = %1669
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %.body725

1683:                                             ; preds = %1675, %1673
  store i32 %1674, ptr %46, align 4, !tbaa !48, !alias.scope !209
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1684 unwind label %1781

1684:                                             ; preds = %1683
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1577, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %47)
          to label %1685 unwind label %1783

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %839, align 8, !tbaa !187
  %.not.i.i.i.i727 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1687

1687:                                             ; preds = %1685
  %1688 = load ptr, ptr %840, align 8, !tbaa !190
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1686 to i64
  %1691 = sub i64 %1689, %1690
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef %1691) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1687, %1685
  %1692 = load ptr, ptr %841, align 8, !tbaa !191
  %1693 = load ptr, ptr %842, align 8, !tbaa !194
  %.not4.i.i.i.i.i729 = icmp eq ptr %1692, %1693
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1696

1696:                                             ; preds = %.lr.ph.i.i.i.i.i730
  %1697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !197
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1695 to i64
  %1701 = sub i64 %1699, %1700
  call void @_ZdlPvm(ptr noundef nonnull %1695, i64 noundef %1701) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1696, %.lr.ph.i.i.i.i.i730
  %1702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1702, %1693
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %841, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1703 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, label %1704

1704:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737
  %1705 = load ptr, ptr %843, align 8, !tbaa !199
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1703 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1703, i64 noundef %1708) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %1704
  %1709 = load i32, ptr %46, align 4, !tbaa !48
  %1710 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = icmp ne i32 %1709, 0
  %or.cond.i.i740 = and i1 %1712, %1711
  br i1 %or.cond.i.i740, label %1713, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741

1713:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739
  %1714 = sext i32 %1709 to i64
  %1715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1716 = getelementptr inbounds nuw i32, ptr %1715, i64 %1714
  %1717 = load i32, ptr %1716, align 4, !tbaa !36
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 4, !tbaa !36
  %1719 = icmp sgt i32 %1717, 1
  br i1 %1719, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741, label %1720

1720:                                             ; preds = %1713
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1709)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit741:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, %1713, %1720
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1724 = load ptr, ptr %44, align 8, !tbaa !110
  %.not1328 = icmp eq ptr %1724, null
  br i1 %.not1328, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1725

1725:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1726 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !212
  %1727 = icmp eq i8 %1726, 0
  br i1 %1727, label %1728, label %1734, !prof !47

1728:                                             ; preds = %1725
  %1729 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  %.not.i743 = icmp eq i32 %1729, 0
  br i1 %.not.i743, label %1734, label %1730

1730:                                             ; preds = %1728
  %1731 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1732 unwind label %1742, !noalias !212

1732:                                             ; preds = %1730
  store i32 %1731, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %1733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %1734

1734:                                             ; preds = %1732, %1728, %1725
  %1735 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %.not.i.i.i742 = icmp eq i32 %1735, 0
  br i1 %.not.i.i.i742, label %1744, label %1736

1736:                                             ; preds = %1734
  %1737 = sext i32 %1735 to i64
  %1738 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !212
  %1739 = getelementptr inbounds nuw i32, ptr %1738, i64 %1737
  %1740 = load i32, ptr %1739, align 4, !tbaa !36, !noalias !212
  %1741 = add nsw i32 %1740, 1
  store i32 %1741, ptr %1739, align 4, !tbaa !36, !noalias !212
  br label %1744

1742:                                             ; preds = %1730
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %.body744

1744:                                             ; preds = %1736, %1734
  store i32 %1735, ptr %48, align 4, !tbaa !48, !alias.scope !212
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 2, i32 noundef 2)
          to label %1745 unwind label %1786

1745:                                             ; preds = %1744
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1577, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull %49)
          to label %1746 unwind label %1788

1746:                                             ; preds = %1745
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %1747 = load i32, ptr %48, align 4, !tbaa !48
  %1748 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1749 = trunc nuw i8 %1748 to i1
  %1750 = icmp ne i32 %1747, 0
  %or.cond.i.i746 = and i1 %1750, %1749
  br i1 %or.cond.i.i746, label %1751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747

1751:                                             ; preds = %1746
  %1752 = sext i32 %1747 to i64
  %1753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1754 = getelementptr inbounds nuw i32, ptr %1753, i64 %1752
  %1755 = load i32, ptr %1754, align 4, !tbaa !36
  %1756 = add nsw i32 %1755, -1
  store i32 %1756, ptr %1754, align 4, !tbaa !36
  %1757 = icmp sgt i32 %1755, 1
  br i1 %1757, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747, label %1758

1758:                                             ; preds = %1751
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1747)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit747:             ; preds = %1746, %1751, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1877

1762:                                             ; preds = %.noexc.i693
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1764:                                             ; preds = %.noexc694
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1766:                                             ; preds = %1576
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body702

.body702:                                         ; preds = %1574, %1766
  %.pn284 = phi { ptr, i32 } [ %1767, %1766 ], [ %1575, %1574 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1768

1768:                                             ; preds = %.body702, %1764
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body702 ], [ %1765, %1764 ]
  %1769 = load ptr, ptr %42, align 8, !tbaa !15
  %1770 = icmp eq ptr %1769, %837
  br i1 %1770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %1768
  %1771 = load i64, ptr %837, align 8, !tbaa !20
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %1773 = load ptr, ptr %41, align 8, !tbaa !15
  %1774 = icmp eq ptr %1773, %835
  br i1 %1774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1775 = load i64, ptr %835, align 8, !tbaa !20
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1777:                                             ; preds = %1623
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1779:                                             ; preds = %1647, %1645
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %.body719

.body719:                                         ; preds = %1643, %1779
  %.pn289 = phi { ptr, i32 } [ %1780, %1779 ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1878

1781:                                             ; preds = %1683
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1783:                                             ; preds = %1684
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %1785

1785:                                             ; preds = %1783, %1781
  %.pn291 = phi { ptr, i32 } [ %1784, %1783 ], [ %1782, %1781 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %.body725

.body725:                                         ; preds = %1681, %1785
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1785 ], [ %1682, %1681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1878

1786:                                             ; preds = %1744
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1788:                                             ; preds = %1745
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1790

1790:                                             ; preds = %1788, %1786
  %.pn300 = phi { ptr, i32 } [ %1789, %1788 ], [ %1787, %1786 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %.body744

.body744:                                         ; preds = %1742, %1790
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1790 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1878

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  %1791 = load i8, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !20
  %1792 = icmp eq i8 %1791, 0
  br i1 %1792, label %1793, label %1835

1793:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1794 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !215
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1796, label %1802, !prof !47

1796:                                             ; preds = %1793
  %1797 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  %.not.i756 = icmp eq i32 %1797, 0
  br i1 %.not.i756, label %1802, label %1798

1798:                                             ; preds = %1796
  %1799 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1800 unwind label %1810, !noalias !215

1800:                                             ; preds = %1798
  store i32 %1799, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %1801 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %1802

1802:                                             ; preds = %1800, %1796, %1793
  %1803 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %.not.i.i.i755 = icmp eq i32 %1803, 0
  br i1 %.not.i.i.i755, label %1812, label %1804

1804:                                             ; preds = %1802
  %1805 = sext i32 %1803 to i64
  %1806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !215
  %1807 = getelementptr inbounds nuw i32, ptr %1806, i64 %1805
  %1808 = load i32, ptr %1807, align 4, !tbaa !36, !noalias !215
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 4, !tbaa !36, !noalias !215
  br label %1812

1810:                                             ; preds = %1798
  %1811 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %.body757

1812:                                             ; preds = %1804, %1802
  store i32 %1803, ptr %50, align 4, !tbaa !48, !alias.scope !215
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0, i32 noundef 2)
          to label %1813 unwind label %1830

1813:                                             ; preds = %1812
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1577, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %51)
          to label %1814 unwind label %1832

1814:                                             ; preds = %1813
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %1815 = load i32, ptr %50, align 4, !tbaa !48
  %1816 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1817 = trunc nuw i8 %1816 to i1
  %1818 = icmp ne i32 %1815, 0
  %or.cond.i.i759 = and i1 %1818, %1817
  br i1 %or.cond.i.i759, label %1819, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760

1819:                                             ; preds = %1814
  %1820 = sext i32 %1815 to i64
  %1821 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1822 = getelementptr inbounds nuw i32, ptr %1821, i64 %1820
  %1823 = load i32, ptr %1822, align 4, !tbaa !36
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 4, !tbaa !36
  %1825 = icmp sgt i32 %1823, 1
  br i1 %1825, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, label %1826

1826:                                             ; preds = %1819
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1815)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760 unwind label %1827

1827:                                             ; preds = %1826
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit760:             ; preds = %1814, %1819, %1826
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1877

1830:                                             ; preds = %1812
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1832:                                             ; preds = %1813
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1834

1834:                                             ; preds = %1832, %1830
  %.pn297 = phi { ptr, i32 } [ %1833, %1832 ], [ %1831, %1830 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body757

.body757:                                         ; preds = %1810, %1834
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %1834 ], [ %1811, %1810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1878

1835:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1836 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !218
  %1837 = icmp eq i8 %1836, 0
  br i1 %1837, label %1838, label %1844, !prof !47

1838:                                             ; preds = %1835
  %1839 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  %.not.i762 = icmp eq i32 %1839, 0
  br i1 %.not.i762, label %1844, label %1840

1840:                                             ; preds = %1838
  %1841 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1842 unwind label %1852, !noalias !218

1842:                                             ; preds = %1840
  store i32 %1841, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %1843 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %1844

1844:                                             ; preds = %1842, %1838, %1835
  %1845 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %.not.i.i.i761 = icmp eq i32 %1845, 0
  br i1 %.not.i.i.i761, label %1854, label %1846

1846:                                             ; preds = %1844
  %1847 = sext i32 %1845 to i64
  %1848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !218
  %1849 = getelementptr inbounds nuw i32, ptr %1848, i64 %1847
  %1850 = load i32, ptr %1849, align 4, !tbaa !36, !noalias !218
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %1849, align 4, !tbaa !36, !noalias !218
  br label %1854

1852:                                             ; preds = %1840
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %.body763

1854:                                             ; preds = %1846, %1844
  store i32 %1845, ptr %52, align 4, !tbaa !48, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 1, i32 noundef 2)
          to label %1855 unwind label %1872

1855:                                             ; preds = %1854
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1577, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %53)
          to label %1856 unwind label %1874

1856:                                             ; preds = %1855
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %1857 = load i32, ptr %52, align 4, !tbaa !48
  %1858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1859 = trunc nuw i8 %1858 to i1
  %1860 = icmp ne i32 %1857, 0
  %or.cond.i.i765 = and i1 %1860, %1859
  br i1 %or.cond.i.i765, label %1861, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766

1861:                                             ; preds = %1856
  %1862 = sext i32 %1857 to i64
  %1863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1864 = getelementptr inbounds nuw i32, ptr %1863, i64 %1862
  %1865 = load i32, ptr %1864, align 4, !tbaa !36
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 4, !tbaa !36
  %1867 = icmp sgt i32 %1865, 1
  br i1 %1867, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, label %1868

1868:                                             ; preds = %1861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1857)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit766:             ; preds = %1856, %1861, %1868
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1877

1872:                                             ; preds = %1854
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1874:                                             ; preds = %1855
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.pn294 = phi { ptr, i32 } [ %1875, %1874 ], [ %1873, %1872 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body763

.body763:                                         ; preds = %1852, %1876
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1876 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1878

1877:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1879

1878:                                             ; preds = %.body763, %.body757, %.body744, %.body725, %.body719, %1777
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.body744 ], [ %.pn297.pn, %.body757 ], [ %.pn294.pn, %.body763 ], [ %.pn291.pn, %.body725 ], [ %.pn289, %.body719 ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1879:                                             ; preds = %1877, %.lr.ph3587
  %.2237 = phi ptr [ %1577, %1877 ], [ %.12363586, %.lr.ph3587 ]
  %1880 = icmp eq i32 %.12413585, 3
  br i1 %1880, label %1881, label %2697

1881:                                             ; preds = %1879
  %.not = icmp ne i32 %.02443584, 0
  %1882 = srem i32 %.02443584, 24
  %1883 = icmp eq i32 %1882, 0
  %or.cond = and i1 %.not, %1883
  br i1 %or.cond, label %.noexc.i768, label %2433

.noexc.i768:                                      ; preds = %1881
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %850, ptr %56, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !176
  %1884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc769 unwind label %2368

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1884, ptr %56, align 8, !tbaa !15
  %1885 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %1885, ptr %850, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1884, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1885, ptr %851, align 8, !tbaa !177
  %1886 = load ptr, ptr %56, align 8, !tbaa !15
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 %1885
  store i8 0, ptr %1887, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %852, ptr %57, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %852, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %853, align 8, !tbaa !177
  store i8 0, ptr %911, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 109, ptr noundef nonnull %57)
          to label %1888 unwind label %2370

1888:                                             ; preds = %.noexc769
  %1889 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %55, i32 noundef 1)
          to label %1890 unwind label %2372

1890:                                             ; preds = %1888
  store ptr %1889, ptr %54, align 8, !tbaa !110
  store i32 0, ptr %854, align 8, !tbaa !20
  %1891 = load i32, ptr %55, align 4, !tbaa !48
  %1892 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1893 = trunc nuw i8 %1892 to i1
  %1894 = icmp ne i32 %1891, 0
  %or.cond.i.i775 = and i1 %1894, %1893
  br i1 %or.cond.i.i775, label %1895, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776

1895:                                             ; preds = %1890
  %1896 = sext i32 %1891 to i64
  %1897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1898 = getelementptr inbounds nuw i32, ptr %1897, i64 %1896
  %1899 = load i32, ptr %1898, align 4, !tbaa !36
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1898, align 4, !tbaa !36
  %1901 = icmp sgt i32 %1899, 1
  br i1 %1901, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, label %1902

1902:                                             ; preds = %1895
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1891)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776 unwind label %1903

1903:                                             ; preds = %1902
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit776:             ; preds = %1890, %1895, %1902
  %1906 = load ptr, ptr %57, align 8, !tbaa !15
  %1907 = icmp eq ptr %1906, %852
  br i1 %1907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1908 = load i64, ptr %852, align 8, !tbaa !20
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1909) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1910 = load ptr, ptr %56, align 8, !tbaa !15
  %1911 = icmp eq ptr %1910, %850
  br i1 %1911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1912 = load i64, ptr %850, align 8, !tbaa !20
  %1913 = add i64 %1912, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1913) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1914 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" acquire, align 8, !noalias !221
  %1915 = icmp eq i8 %1914, 0
  br i1 %1915, label %1916, label %1922, !prof !47

1916:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1917 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  %.not.i784 = icmp eq i32 %1917, 0
  br i1 %.not.i784, label %1922, label %1918

1918:                                             ; preds = %1916
  %1919 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1920 unwind label %1930, !noalias !221

1920:                                             ; preds = %1918
  store i32 %1919, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %1921 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %1922

1922:                                             ; preds = %1920, %1916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1923 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %.not.i.i.i783 = icmp eq i32 %1923, 0
  br i1 %.not.i.i.i783, label %1932, label %1924

1924:                                             ; preds = %1922
  %1925 = sext i32 %1923 to i64
  %1926 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !221
  %1927 = getelementptr inbounds nuw i32, ptr %1926, i64 %1925
  %1928 = load i32, ptr %1927, align 4, !tbaa !36, !noalias !221
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, ptr %1927, align 4, !tbaa !36, !noalias !221
  br label %1932

1930:                                             ; preds = %1918
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %.body785

1932:                                             ; preds = %1924, %1922
  store i32 %1923, ptr %58, align 4, !tbaa !48, !alias.scope !221
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 noundef zeroext 0, i32 noundef 1)
          to label %1933 unwind label %2383

1933:                                             ; preds = %1932
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %59)
          to label %1934 unwind label %2385

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %855, align 8, !tbaa !187
  %.not.i.i.i.i787 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %1936

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %856, align 8, !tbaa !190
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1935, i64 noundef %1940) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %1936, %1934
  %1941 = load ptr, ptr %857, align 8, !tbaa !191
  %1942 = load ptr, ptr %858, align 8, !tbaa !194
  %.not4.i.i.i.i.i789 = icmp eq ptr %1941, %1942
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %1951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %1941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %1943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %1945

1945:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %1946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %1947 = load ptr, ptr %1946, align 8, !tbaa !197
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1944 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1950) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %1945, %.lr.ph.i.i.i.i.i790
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %1951, %1942
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %857, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %1952 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %1941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %1953

1953:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %1954 = load ptr, ptr %859, align 8, !tbaa !199
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1952 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1952, i64 noundef %1957) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %1953
  %1958 = load i32, ptr %58, align 4, !tbaa !48
  %1959 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1960 = trunc nuw i8 %1959 to i1
  %1961 = icmp ne i32 %1958, 0
  %or.cond.i.i800 = and i1 %1961, %1960
  br i1 %or.cond.i.i800, label %1962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

1962:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  %1963 = sext i32 %1958 to i64
  %1964 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1965 = getelementptr inbounds nuw i32, ptr %1964, i64 %1963
  %1966 = load i32, ptr %1965, align 4, !tbaa !36
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 4, !tbaa !36
  %1968 = icmp sgt i32 %1966, 1
  br i1 %1968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %1969

1969:                                             ; preds = %1962
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1958)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %1962, %1969
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1973 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" acquire, align 8, !noalias !224
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1975, label %1981, !prof !47

1975:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1976 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  %.not.i803 = icmp eq i32 %1976, 0
  br i1 %.not.i803, label %1981, label %1977

1977:                                             ; preds = %1975
  %1978 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1979 unwind label %1989, !noalias !224

1979:                                             ; preds = %1977
  store i32 %1978, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %1980 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %1981

1981:                                             ; preds = %1979, %1975, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1982 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %.not.i.i.i802 = icmp eq i32 %1982, 0
  br i1 %.not.i.i.i802, label %1991, label %1983

1983:                                             ; preds = %1981
  %1984 = sext i32 %1982 to i64
  %1985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !224
  %1986 = getelementptr inbounds nuw i32, ptr %1985, i64 %1984
  %1987 = load i32, ptr %1986, align 4, !tbaa !36, !noalias !224
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %1986, align 4, !tbaa !36, !noalias !224
  br label %1991

1989:                                             ; preds = %1977
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %.body804

1991:                                             ; preds = %1983, %1981
  store i32 %1982, ptr %60, align 4, !tbaa !48, !alias.scope !224
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 noundef zeroext 0, i32 noundef 1)
          to label %1992 unwind label %2388

1992:                                             ; preds = %1991
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull %61)
          to label %1993 unwind label %2390

1993:                                             ; preds = %1992
  %1994 = load ptr, ptr %860, align 8, !tbaa !187
  %.not.i.i.i.i806 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %1995

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %861, align 8, !tbaa !190
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1994 to i64
  %1999 = sub i64 %1997, %1998
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %1999) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %1995, %1993
  %2000 = load ptr, ptr %862, align 8, !tbaa !191
  %2001 = load ptr, ptr %863, align 8, !tbaa !194
  %.not4.i.i.i.i.i808 = icmp eq ptr %2000, %2001
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2010, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %2000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %2003 = load ptr, ptr %2002, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2004

2004:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %2005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !197
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2003 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2009) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2004, %.lr.ph.i.i.i.i.i809
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2010, %2001
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %862, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2011 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %2000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2012

2012:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %2013 = load ptr, ptr %864, align 8, !tbaa !199
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2011 to i64
  %2016 = sub i64 %2014, %2015
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef %2016) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2012
  %2017 = load i32, ptr %60, align 4, !tbaa !48
  %2018 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2019 = trunc nuw i8 %2018 to i1
  %2020 = icmp ne i32 %2017, 0
  %or.cond.i.i819 = and i1 %2020, %2019
  br i1 %or.cond.i.i819, label %2021, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

2021:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %2022 = sext i32 %2017 to i64
  %2023 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2024 = getelementptr inbounds nuw i32, ptr %2023, i64 %2022
  %2025 = load i32, ptr %2024, align 4, !tbaa !36
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2024, align 4, !tbaa !36
  %2027 = icmp sgt i32 %2025, 1
  br i1 %2027, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %2028

2028:                                             ; preds = %2021
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2017)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %2021, %2028
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2032 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" acquire, align 8, !noalias !227
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2034, label %2040, !prof !47

2034:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2035 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  %.not.i822 = icmp eq i32 %2035, 0
  br i1 %.not.i822, label %2040, label %2036

2036:                                             ; preds = %2034
  %2037 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2038 unwind label %2048, !noalias !227

2038:                                             ; preds = %2036
  store i32 %2037, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %2039 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %2040

2040:                                             ; preds = %2038, %2034, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2041 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %.not.i.i.i821 = icmp eq i32 %2041, 0
  br i1 %.not.i.i.i821, label %2050, label %2042

2042:                                             ; preds = %2040
  %2043 = sext i32 %2041 to i64
  %2044 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !227
  %2045 = getelementptr inbounds nuw i32, ptr %2044, i64 %2043
  %2046 = load i32, ptr %2045, align 4, !tbaa !36, !noalias !227
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %2045, align 4, !tbaa !36, !noalias !227
  br label %2050

2048:                                             ; preds = %2036
  %2049 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %.body823

2050:                                             ; preds = %2042, %2040
  store i32 %2041, ptr %62, align 4, !tbaa !48, !alias.scope !227
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2051 unwind label %2393

2051:                                             ; preds = %2050
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2052 unwind label %2395

2052:                                             ; preds = %2051
  %2053 = load ptr, ptr %865, align 8, !tbaa !187
  %.not.i.i.i.i825 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %2054

2054:                                             ; preds = %2052
  %2055 = load ptr, ptr %866, align 8, !tbaa !190
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = ptrtoint ptr %2053 to i64
  %2058 = sub i64 %2056, %2057
  call void @_ZdlPvm(ptr noundef nonnull %2053, i64 noundef %2058) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %2054, %2052
  %2059 = load ptr, ptr %867, align 8, !tbaa !191
  %2060 = load ptr, ptr %868, align 8, !tbaa !194
  %.not4.i.i.i.i.i827 = icmp eq ptr %2059, %2060
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %2069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i.i828
  %2064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %2065 = load ptr, ptr %2064, align 8, !tbaa !197
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %2063, %.lr.ph.i.i.i.i.i828
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %2069, %2060
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %867, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %2070 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %2071

2071:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %2072 = load ptr, ptr %869, align 8, !tbaa !199
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = ptrtoint ptr %2070 to i64
  %2075 = sub i64 %2073, %2074
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2075) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %2071
  %2076 = load i32, ptr %62, align 4, !tbaa !48
  %2077 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2078 = trunc nuw i8 %2077 to i1
  %2079 = icmp ne i32 %2076, 0
  %or.cond.i.i838 = and i1 %2079, %2078
  br i1 %or.cond.i.i838, label %2080, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839

2080:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %2081 = sext i32 %2076 to i64
  %2082 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2083 = getelementptr inbounds nuw i32, ptr %2082, i64 %2081
  %2084 = load i32, ptr %2083, align 4, !tbaa !36
  %2085 = add nsw i32 %2084, -1
  store i32 %2085, ptr %2083, align 4, !tbaa !36
  %2086 = icmp sgt i32 %2084, 1
  br i1 %2086, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839, label %2087

2087:                                             ; preds = %2080
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2076)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit839:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, %2080, %2087
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %870, ptr %65, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !176
  %2091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc842 unwind label %2398

.noexc842:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  store ptr %2091, ptr %65, align 8, !tbaa !15
  %2092 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %2092, ptr %870, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2091, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %2092, ptr %871, align 8, !tbaa !177
  %2093 = load ptr, ptr %65, align 8, !tbaa !15
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 %2092
  store i8 0, ptr %2094, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %872, ptr %66, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %872, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %873, align 8, !tbaa !177
  store i8 0, ptr %912, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 113, ptr noundef nonnull %66)
          to label %2095 unwind label %2400

2095:                                             ; preds = %.noexc842
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2096 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" acquire, align 8, !noalias !230
  %2097 = icmp eq i8 %2096, 0
  br i1 %2097, label %2098, label %2104, !prof !47

2098:                                             ; preds = %2095
  %2099 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  %.not.i849 = icmp eq i32 %2099, 0
  br i1 %.not.i849, label %2104, label %2100

2100:                                             ; preds = %2098
  %2101 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2102 unwind label %2112, !noalias !230

2102:                                             ; preds = %2100
  store i32 %2101, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %2103 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %2104

2104:                                             ; preds = %2102, %2098, %2095
  %2105 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %.not.i.i.i848 = icmp eq i32 %2105, 0
  br i1 %.not.i.i.i848, label %2114, label %2106

2106:                                             ; preds = %2104
  %2107 = sext i32 %2105 to i64
  %2108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !230
  %2109 = getelementptr inbounds nuw i32, ptr %2108, i64 %2107
  %2110 = load i32, ptr %2109, align 4, !tbaa !36, !noalias !230
  %2111 = add nsw i32 %2110, 1
  store i32 %2111, ptr %2109, align 4, !tbaa !36, !noalias !230
  br label %2114

2112:                                             ; preds = %2100
  %2113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %.body850

2114:                                             ; preds = %2106, %2104
  store i32 %2105, ptr %67, align 4, !tbaa !48, !alias.scope !230
  %2115 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %64, ptr noundef nonnull %67)
          to label %2116 unwind label %2402

2116:                                             ; preds = %2114
  %2117 = load i32, ptr %67, align 4, !tbaa !48
  %2118 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2119 = trunc nuw i8 %2118 to i1
  %2120 = icmp ne i32 %2117, 0
  %or.cond.i.i852 = and i1 %2120, %2119
  br i1 %or.cond.i.i852, label %2121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2121:                                             ; preds = %2116
  %2122 = sext i32 %2117 to i64
  %2123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2124 = getelementptr inbounds nuw i32, ptr %2123, i64 %2122
  %2125 = load i32, ptr %2124, align 4, !tbaa !36
  %2126 = add nsw i32 %2125, -1
  store i32 %2126, ptr %2124, align 4, !tbaa !36
  %2127 = icmp sgt i32 %2125, 1
  br i1 %2127, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, label %2128

2128:                                             ; preds = %2121
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2117)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge unwind label %2129

._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge:  ; preds = %2128
  %.pre4013 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2129:                                             ; preds = %2128
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit853:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge, %2116, %2121
  %2132 = phi i8 [ %.pre4013, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge ], [ %2118, %2116 ], [ 1, %2121 ]
  %2133 = load i32, ptr %64, align 4, !tbaa !48
  %2134 = trunc nuw i8 %2132 to i1
  %2135 = icmp ne i32 %2133, 0
  %or.cond.i.i854 = and i1 %2135, %2134
  br i1 %or.cond.i.i854, label %2136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855

2136:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853
  %2137 = sext i32 %2133 to i64
  %2138 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2139 = getelementptr inbounds nuw i32, ptr %2138, i64 %2137
  %2140 = load i32, ptr %2139, align 4, !tbaa !36
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2139, align 4, !tbaa !36
  %2142 = icmp sgt i32 %2140, 1
  br i1 %2142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, label %2143

2143:                                             ; preds = %2136
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2133)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855 unwind label %2144

2144:                                             ; preds = %2143
  %2145 = landingpad { ptr, i32 }
          catch ptr null
  %2146 = extractvalue { ptr, i32 } %2145, 0
  call void @__clang_call_terminate(ptr %2146) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit855:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, %2136, %2143
  %2147 = load ptr, ptr %66, align 8, !tbaa !15
  %2148 = icmp eq ptr %2147, %872
  br i1 %2148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2149 = load i64, ptr %872, align 8, !tbaa !20
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  %2151 = load ptr, ptr %65, align 8, !tbaa !15
  %2152 = icmp eq ptr %2151, %870
  br i1 %2152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2153 = load i64, ptr %870, align 8, !tbaa !20
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2155 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" acquire, align 8, !noalias !233
  %2156 = icmp eq i8 %2155, 0
  br i1 %2156, label %2157, label %2163, !prof !47

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2158 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  %.not.i863 = icmp eq i32 %2158, 0
  br i1 %.not.i863, label %2163, label %2159

2159:                                             ; preds = %2157
  %2160 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2161 unwind label %2171, !noalias !233

2161:                                             ; preds = %2159
  store i32 %2160, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %2162 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %2163

2163:                                             ; preds = %2161, %2157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2164 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %.not.i.i.i862 = icmp eq i32 %2164, 0
  br i1 %.not.i.i.i862, label %2173, label %2165

2165:                                             ; preds = %2163
  %2166 = sext i32 %2164 to i64
  %2167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !233
  %2168 = getelementptr inbounds nuw i32, ptr %2167, i64 %2166
  %2169 = load i32, ptr %2168, align 4, !tbaa !36, !noalias !233
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %2168, align 4, !tbaa !36, !noalias !233
  br label %2173

2171:                                             ; preds = %2159
  %2172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %.body864

2173:                                             ; preds = %2165, %2163
  store i32 %2164, ptr %68, align 4, !tbaa !48, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i32 noundef 2)
          to label %2174 unwind label %2413

2174:                                             ; preds = %2173
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2115, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %2175 unwind label %2415

2175:                                             ; preds = %2174
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %2176 = load i32, ptr %68, align 4, !tbaa !48
  %2177 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2178 = trunc nuw i8 %2177 to i1
  %2179 = icmp ne i32 %2176, 0
  %or.cond.i.i866 = and i1 %2179, %2178
  br i1 %or.cond.i.i866, label %2180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867

2180:                                             ; preds = %2175
  %2181 = sext i32 %2176 to i64
  %2182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2183 = getelementptr inbounds nuw i32, ptr %2182, i64 %2181
  %2184 = load i32, ptr %2183, align 4, !tbaa !36
  %2185 = add nsw i32 %2184, -1
  store i32 %2185, ptr %2183, align 4, !tbaa !36
  %2186 = icmp sgt i32 %2184, 1
  br i1 %2186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867, label %2187

2187:                                             ; preds = %2180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867 unwind label %2188

2188:                                             ; preds = %2187
  %2189 = landingpad { ptr, i32 }
          catch ptr null
  %2190 = extractvalue { ptr, i32 } %2189, 0
  call void @__clang_call_terminate(ptr %2190) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit867:             ; preds = %2175, %2180, %2187
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2191 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" acquire, align 8, !noalias !236
  %2192 = icmp eq i8 %2191, 0
  br i1 %2192, label %2193, label %2199, !prof !47

2193:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2194 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  %.not.i869 = icmp eq i32 %2194, 0
  br i1 %.not.i869, label %2199, label %2195

2195:                                             ; preds = %2193
  %2196 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %2197 unwind label %2207, !noalias !236

2197:                                             ; preds = %2195
  store i32 %2196, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %2198 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %2199

2199:                                             ; preds = %2197, %2193, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2200 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %.not.i.i.i868 = icmp eq i32 %2200, 0
  br i1 %.not.i.i.i868, label %2209, label %2201

2201:                                             ; preds = %2199
  %2202 = sext i32 %2200 to i64
  %2203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !236
  %2204 = getelementptr inbounds nuw i32, ptr %2203, i64 %2202
  %2205 = load i32, ptr %2204, align 4, !tbaa !36, !noalias !236
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 4, !tbaa !36, !noalias !236
  br label %2209

2207:                                             ; preds = %2195
  %2208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %.body870

2209:                                             ; preds = %2201, %2199
  store i32 %2200, ptr %70, align 4, !tbaa !48, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %2210 unwind label %2418

2210:                                             ; preds = %2209
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2115, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %2211 unwind label %2420

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %874, align 8, !tbaa !187
  %.not.i.i.i.i872 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2213

2213:                                             ; preds = %2211
  %2214 = load ptr, ptr %875, align 8, !tbaa !190
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = ptrtoint ptr %2212 to i64
  %2217 = sub i64 %2215, %2216
  call void @_ZdlPvm(ptr noundef nonnull %2212, i64 noundef %2217) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2213, %2211
  %2218 = load ptr, ptr %876, align 8, !tbaa !191
  %2219 = load ptr, ptr %877, align 8, !tbaa !194
  %.not4.i.i.i.i.i874 = icmp eq ptr %2218, %2219
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2228, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2221 = load ptr, ptr %2220, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2222

2222:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2224 = load ptr, ptr %2223, align 8, !tbaa !197
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = ptrtoint ptr %2221 to i64
  %2227 = sub i64 %2225, %2226
  call void @_ZdlPvm(ptr noundef nonnull %2221, i64 noundef %2227) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2222, %.lr.ph.i.i.i.i.i875
  %2228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2228, %2219
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %876, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2229 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2230

2230:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2231 = load ptr, ptr %878, align 8, !tbaa !199
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2229 to i64
  %2234 = sub i64 %2232, %2233
  call void @_ZdlPvm(ptr noundef nonnull %2229, i64 noundef %2234) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2230
  %2235 = load i32, ptr %70, align 4, !tbaa !48
  %2236 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2237 = trunc nuw i8 %2236 to i1
  %2238 = icmp ne i32 %2235, 0
  %or.cond.i.i885 = and i1 %2238, %2237
  br i1 %or.cond.i.i885, label %2239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2239:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2240 = sext i32 %2235 to i64
  %2241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2242 = getelementptr inbounds nuw i32, ptr %2241, i64 %2240
  %2243 = load i32, ptr %2242, align 4, !tbaa !36
  %2244 = add nsw i32 %2243, -1
  store i32 %2244, ptr %2242, align 4, !tbaa !36
  %2245 = icmp sgt i32 %2243, 1
  br i1 %2245, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2246

2246:                                             ; preds = %2239
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2247

2247:                                             ; preds = %2246
  %2248 = landingpad { ptr, i32 }
          catch ptr null
  %2249 = extractvalue { ptr, i32 } %2248, 0
  call void @__clang_call_terminate(ptr %2249) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2239, %2246
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2250 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" acquire, align 8, !noalias !239
  %2251 = icmp eq i8 %2250, 0
  br i1 %2251, label %2252, label %2258, !prof !47

2252:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2253 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  %.not.i888 = icmp eq i32 %2253, 0
  br i1 %.not.i888, label %2258, label %2254

2254:                                             ; preds = %2252
  %2255 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %2256 unwind label %2266, !noalias !239

2256:                                             ; preds = %2254
  store i32 %2255, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %2257 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %2258

2258:                                             ; preds = %2256, %2252, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2259 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %.not.i.i.i887 = icmp eq i32 %2259, 0
  br i1 %.not.i.i.i887, label %2268, label %2260

2260:                                             ; preds = %2258
  %2261 = sext i32 %2259 to i64
  %2262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !239
  %2263 = getelementptr inbounds nuw i32, ptr %2262, i64 %2261
  %2264 = load i32, ptr %2263, align 4, !tbaa !36, !noalias !239
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %2263, align 4, !tbaa !36, !noalias !239
  br label %2268

2266:                                             ; preds = %2254
  %2267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %.body889

2268:                                             ; preds = %2260, %2258
  store i32 %2259, ptr %72, align 4, !tbaa !48, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2269 unwind label %2423

2269:                                             ; preds = %2268
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2115, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %2270 unwind label %2425

2270:                                             ; preds = %2269
  %2271 = load ptr, ptr %879, align 8, !tbaa !187
  %.not.i.i.i.i891 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, label %2272

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %880, align 8, !tbaa !190
  %2274 = ptrtoint ptr %2273 to i64
  %2275 = ptrtoint ptr %2271 to i64
  %2276 = sub i64 %2274, %2275
  call void @_ZdlPvm(ptr noundef nonnull %2271, i64 noundef %2276) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892: ; preds = %2272, %2270
  %2277 = load ptr, ptr %881, align 8, !tbaa !191
  %2278 = load ptr, ptr %882, align 8, !tbaa !194
  %.not4.i.i.i.i.i893 = icmp eq ptr %2277, %2278
  br i1 %.not4.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, label %.lr.ph.i.i.i.i.i894

.lr.ph.i.i.i.i.i894:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.05.i.i.i.i.i895 = phi ptr [ %2287, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897 ], [ %2277, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %2279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i896 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i896, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897, label %2281

2281:                                             ; preds = %.lr.ph.i.i.i.i.i894
  %2282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 24
  %2283 = load ptr, ptr %2282, align 8, !tbaa !197
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = ptrtoint ptr %2280 to i64
  %2286 = sub i64 %2284, %2285
  call void @_ZdlPvm(ptr noundef nonnull %2280, i64 noundef %2286) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897: ; preds = %2281, %.lr.ph.i.i.i.i.i894
  %2287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 40
  %.not.i.i.i.i.i898 = icmp eq ptr %2287, %2278
  br i1 %.not.i.i.i.i.i898, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, label %.lr.ph.i.i.i.i.i894, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.pr.i.i900 = load ptr, ptr %881, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892
  %2288 = phi ptr [ %.pr.i.i900, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899 ], [ %2277, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %.not.i.i.i1.i902 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i1.i902, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, label %2289

2289:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901
  %2290 = load ptr, ptr %883, align 8, !tbaa !199
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = ptrtoint ptr %2288 to i64
  %2293 = sub i64 %2291, %2292
  call void @_ZdlPvm(ptr noundef nonnull %2288, i64 noundef %2293) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, %2289
  %2294 = load i32, ptr %72, align 4, !tbaa !48
  %2295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2296 = trunc nuw i8 %2295 to i1
  %2297 = icmp ne i32 %2294, 0
  %or.cond.i.i904 = and i1 %2297, %2296
  br i1 %or.cond.i.i904, label %2298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905

2298:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903
  %2299 = sext i32 %2294 to i64
  %2300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2301 = getelementptr inbounds nuw i32, ptr %2300, i64 %2299
  %2302 = load i32, ptr %2301, align 4, !tbaa !36
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %2301, align 4, !tbaa !36
  %2304 = icmp sgt i32 %2302, 1
  br i1 %2304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905, label %2305

2305:                                             ; preds = %2298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905 unwind label %2306

2306:                                             ; preds = %2305
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit905:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, %2298, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2309 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" acquire, align 8, !noalias !242
  %2310 = icmp eq i8 %2309, 0
  br i1 %2310, label %2311, label %2317, !prof !47

2311:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2312 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  %.not.i907 = icmp eq i32 %2312, 0
  br i1 %.not.i907, label %2317, label %2313

2313:                                             ; preds = %2311
  %2314 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %2315 unwind label %2325, !noalias !242

2315:                                             ; preds = %2313
  store i32 %2314, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %2316 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %2317

2317:                                             ; preds = %2315, %2311, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2318 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %.not.i.i.i906 = icmp eq i32 %2318, 0
  br i1 %.not.i.i.i906, label %2327, label %2319

2319:                                             ; preds = %2317
  %2320 = sext i32 %2318 to i64
  %2321 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !242
  %2322 = getelementptr inbounds nuw i32, ptr %2321, i64 %2320
  %2323 = load i32, ptr %2322, align 4, !tbaa !36, !noalias !242
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %2322, align 4, !tbaa !36, !noalias !242
  br label %2327

2325:                                             ; preds = %2313
  %2326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %.body908

2327:                                             ; preds = %2319, %2317
  store i32 %2318, ptr %74, align 4, !tbaa !48, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 noundef zeroext 0, i32 noundef 1)
          to label %2328 unwind label %2428

2328:                                             ; preds = %2327
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2115, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %2329 unwind label %2430

2329:                                             ; preds = %2328
  %2330 = load ptr, ptr %884, align 8, !tbaa !187
  %.not.i.i.i.i910 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2331

2331:                                             ; preds = %2329
  %2332 = load ptr, ptr %885, align 8, !tbaa !190
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = ptrtoint ptr %2330 to i64
  %2335 = sub i64 %2333, %2334
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2335) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2331, %2329
  %2336 = load ptr, ptr %886, align 8, !tbaa !191
  %2337 = load ptr, ptr %887, align 8, !tbaa !194
  %.not4.i.i.i.i.i912 = icmp eq ptr %2336, %2337
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2346, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2339 = load ptr, ptr %2338, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2340

2340:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2342 = load ptr, ptr %2341, align 8, !tbaa !197
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2339 to i64
  %2345 = sub i64 %2343, %2344
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2345) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2340, %.lr.ph.i.i.i.i.i913
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2346, %2337
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %886, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2347 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2349 = load ptr, ptr %888, align 8, !tbaa !199
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = ptrtoint ptr %2347 to i64
  %2352 = sub i64 %2350, %2351
  call void @_ZdlPvm(ptr noundef nonnull %2347, i64 noundef %2352) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2348
  %2353 = load i32, ptr %74, align 4, !tbaa !48
  %2354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2355 = trunc nuw i8 %2354 to i1
  %2356 = icmp ne i32 %2353, 0
  %or.cond.i.i923 = and i1 %2356, %2355
  br i1 %or.cond.i.i923, label %2357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2357:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2358 = sext i32 %2353 to i64
  %2359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2360 = getelementptr inbounds nuw i32, ptr %2359, i64 %2358
  %2361 = load i32, ptr %2360, align 4, !tbaa !36
  %2362 = add nsw i32 %2361, -1
  store i32 %2362, ptr %2360, align 4, !tbaa !36
  %2363 = icmp sgt i32 %2361, 1
  br i1 %2363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2364

2364:                                             ; preds = %2357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2353)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2365

2365:                                             ; preds = %2364
  %2366 = landingpad { ptr, i32 }
          catch ptr null
  %2367 = extractvalue { ptr, i32 } %2366, 0
  call void @__clang_call_terminate(ptr %2367) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, %2357, %2364
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2695

2368:                                             ; preds = %.noexc.i768
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2370:                                             ; preds = %.noexc769
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %2374

2372:                                             ; preds = %1888
  %2373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2374

2374:                                             ; preds = %2372, %2370
  %.pn311 = phi { ptr, i32 } [ %2373, %2372 ], [ %2371, %2370 ]
  %2375 = load ptr, ptr %57, align 8, !tbaa !15
  %2376 = icmp eq ptr %2375, %852
  br i1 %2376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %2374
  %2377 = load i64, ptr %852, align 8, !tbaa !20
  %2378 = add i64 %2377, 1
  call void @_ZdlPvm(ptr noundef %2375, i64 noundef %2378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %2374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925
  %2379 = load ptr, ptr %56, align 8, !tbaa !15
  %2380 = icmp eq ptr %2379, %850
  br i1 %2380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2381 = load i64, ptr %850, align 8, !tbaa !20
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2383:                                             ; preds = %1932
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %2387

2385:                                             ; preds = %1933
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %2387

2387:                                             ; preds = %2385, %2383
  %.pn315 = phi { ptr, i32 } [ %2386, %2385 ], [ %2384, %2383 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body785

.body785:                                         ; preds = %1930, %2387
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %2387 ], [ %1931, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2388:                                             ; preds = %1991
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2392

2390:                                             ; preds = %1992
  %2391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %2392

2392:                                             ; preds = %2390, %2388
  %.pn318 = phi { ptr, i32 } [ %2391, %2390 ], [ %2389, %2388 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body804

.body804:                                         ; preds = %1989, %2392
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2392 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2393:                                             ; preds = %2050
  %2394 = landingpad { ptr, i32 }
          cleanup
  br label %2397

2395:                                             ; preds = %2051
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2397

2397:                                             ; preds = %2395, %2393
  %.pn321 = phi { ptr, i32 } [ %2396, %2395 ], [ %2394, %2393 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body823

.body823:                                         ; preds = %2048, %2397
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %2397 ], [ %2049, %2048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2398:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2400:                                             ; preds = %.noexc842
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2404

2402:                                             ; preds = %2114
  %2403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  br label %.body850

.body850:                                         ; preds = %2112, %2402
  %.pn324 = phi { ptr, i32 } [ %2403, %2402 ], [ %2113, %2112 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %2404

2404:                                             ; preds = %.body850, %2400
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body850 ], [ %2401, %2400 ]
  %2405 = load ptr, ptr %66, align 8, !tbaa !15
  %2406 = icmp eq ptr %2405, %872
  br i1 %2406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %2404
  %2407 = load i64, ptr %872, align 8, !tbaa !20
  %2408 = add i64 %2407, 1
  call void @_ZdlPvm(ptr noundef %2405, i64 noundef %2408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %2404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931
  %2409 = load ptr, ptr %65, align 8, !tbaa !15
  %2410 = icmp eq ptr %2409, %870
  br i1 %2410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2411 = load i64, ptr %870, align 8, !tbaa !20
  %2412 = add i64 %2411, 1
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2413:                                             ; preds = %2173
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2415:                                             ; preds = %2174
  %2416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %2417

2417:                                             ; preds = %2415, %2413
  %.pn329 = phi { ptr, i32 } [ %2416, %2415 ], [ %2414, %2413 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body864

.body864:                                         ; preds = %2171, %2417
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %2417 ], [ %2172, %2171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2418:                                             ; preds = %2209
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %2422

2420:                                             ; preds = %2210
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %2422

2422:                                             ; preds = %2420, %2418
  %.pn332 = phi { ptr, i32 } [ %2421, %2420 ], [ %2419, %2418 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body870

.body870:                                         ; preds = %2207, %2422
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %2422 ], [ %2208, %2207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2423:                                             ; preds = %2268
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2427

2425:                                             ; preds = %2269
  %2426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %2427

2427:                                             ; preds = %2425, %2423
  %.pn335 = phi { ptr, i32 } [ %2426, %2425 ], [ %2424, %2423 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body889

.body889:                                         ; preds = %2266, %2427
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %2427 ], [ %2267, %2266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2428:                                             ; preds = %2327
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %2432

2430:                                             ; preds = %2328
  %2431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %2432

2432:                                             ; preds = %2430, %2428
  %.pn338 = phi { ptr, i32 } [ %2431, %2430 ], [ %2429, %2428 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #23
  br label %.body908

.body908:                                         ; preds = %2325, %2432
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2432 ], [ %2326, %2325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %2398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934, %2368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %.body908, %.body889, %.body870, %.body864, %.body823, %.body804, %.body785
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body908 ], [ %.pn335.pn, %.body889 ], [ %.pn332.pn, %.body870 ], [ %.pn329.pn, %.body864 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %.pn321.pn, %.body823 ], [ %.pn318.pn, %.body804 ], [ %.pn315.pn, %.body785 ], [ %2369, %2368 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934 ], [ %2399, %2398 ], [ %.pn311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ], [ %.pn324.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2433:                                             ; preds = %1881
  %2434 = load ptr, ptr %1207, align 8, !tbaa !87
  %2435 = load ptr, ptr %1206, align 8, !tbaa !84
  %2436 = ptrtoint ptr %2434 to i64
  %2437 = ptrtoint ptr %2435 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = ashr exact i64 %2438, 3
  %.not.i.i937 = icmp ult i64 %.02493583, %2439
  br i1 %.not.i.i937, label %2441, label %.invoke

.invoke:                                          ; preds = %2433, %3108, %2918, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2440 = phi i64 [ %3116, %3108 ], [ %2925, %2918 ], [ %2878, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 ], [ %2439, %2433 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2440) #25
          to label %.cont unwind label %.loopexit.split-lp1361

.cont:                                            ; preds = %.invoke
  unreachable

2441:                                             ; preds = %2433
  %2442 = getelementptr inbounds nuw ptr, ptr %2435, i64 %.02493583
  %2443 = load ptr, ptr %2442, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2444 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" acquire, align 8, !noalias !245
  %2445 = icmp eq i8 %2444, 0
  br i1 %2445, label %2446, label %2452, !prof !47

2446:                                             ; preds = %2441
  %2447 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  %.not.i941 = icmp eq i32 %2447, 0
  br i1 %.not.i941, label %2452, label %2448

2448:                                             ; preds = %2446
  %2449 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2450 unwind label %2460, !noalias !245

2450:                                             ; preds = %2448
  store i32 %2449, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %2451 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %2452

2452:                                             ; preds = %2450, %2446, %2441
  %2453 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %.not.i.i.i940 = icmp eq i32 %2453, 0
  br i1 %.not.i.i.i940, label %2462, label %2454

2454:                                             ; preds = %2452
  %2455 = sext i32 %2453 to i64
  %2456 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !245
  %2457 = getelementptr inbounds nuw i32, ptr %2456, i64 %2455
  %2458 = load i32, ptr %2457, align 4, !tbaa !36, !noalias !245
  %2459 = add nsw i32 %2458, 1
  store i32 %2459, ptr %2457, align 4, !tbaa !36, !noalias !245
  br label %2462

2460:                                             ; preds = %2448
  %2461 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %.body942

2462:                                             ; preds = %2454, %2452
  store i32 %2453, ptr %76, align 4, !tbaa !48, !alias.scope !245
  %2463 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2443, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2464 unwind label %2688

2464:                                             ; preds = %2462
  %2465 = load i32, ptr %76, align 4, !tbaa !48
  %2466 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2467 = trunc nuw i8 %2466 to i1
  %2468 = icmp ne i32 %2465, 0
  %or.cond.i.i944 = and i1 %2468, %2467
  br i1 %or.cond.i.i944, label %2469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945

2469:                                             ; preds = %2464
  %2470 = sext i32 %2465 to i64
  %2471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2472 = getelementptr inbounds nuw i32, ptr %2471, i64 %2470
  %2473 = load i32, ptr %2472, align 4, !tbaa !36
  %2474 = add nsw i32 %2473, -1
  store i32 %2474, ptr %2472, align 4, !tbaa !36
  %2475 = icmp sgt i32 %2473, 1
  br i1 %2475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, label %2476

2476:                                             ; preds = %2469
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2465)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit945:             ; preds = %2464, %2469, %2476
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %2463, label %2480, label %2695

2480:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2481 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" acquire, align 8, !noalias !248
  %2482 = icmp eq i8 %2481, 0
  br i1 %2482, label %2483, label %2489, !prof !47

2483:                                             ; preds = %2480
  %2484 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  %.not.i947 = icmp eq i32 %2484, 0
  br i1 %.not.i947, label %2489, label %2485

2485:                                             ; preds = %2483
  %2486 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2487 unwind label %2497, !noalias !248

2487:                                             ; preds = %2485
  store i32 %2486, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %2488 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %2489

2489:                                             ; preds = %2487, %2483, %2480
  %2490 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %.not.i.i.i946 = icmp eq i32 %2490, 0
  br i1 %.not.i.i.i946, label %2499, label %2491

2491:                                             ; preds = %2489
  %2492 = sext i32 %2490 to i64
  %2493 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !248
  %2494 = getelementptr inbounds nuw i32, ptr %2493, i64 %2492
  %2495 = load i32, ptr %2494, align 4, !tbaa !36, !noalias !248
  %2496 = add nsw i32 %2495, 1
  store i32 %2496, ptr %2494, align 4, !tbaa !36, !noalias !248
  br label %2499

2497:                                             ; preds = %2485
  %2498 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %.body948

2499:                                             ; preds = %2491, %2489
  store i32 %2490, ptr %77, align 4, !tbaa !48, !alias.scope !248
  %2500 = load ptr, ptr %1207, align 8, !tbaa !87
  %2501 = load ptr, ptr %1206, align 8, !tbaa !84
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = ashr exact i64 %2504, 3
  %.not.i.i950 = icmp ult i64 %.02493583, %2505
  br i1 %.not.i.i950, label %2507, label %2506

2506:                                             ; preds = %2499
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2505) #25
          to label %.noexc951 unwind label %2690

.noexc951:                                        ; preds = %2506
  unreachable

2507:                                             ; preds = %2499
  %2508 = getelementptr inbounds nuw ptr, ptr %2501, i64 %.02493583
  %2509 = load ptr, ptr %2508, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2510 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" acquire, align 8, !noalias !251
  %2511 = icmp eq i8 %2510, 0
  br i1 %2511, label %2512, label %2518, !prof !47

2512:                                             ; preds = %2507
  %2513 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  %.not.i954 = icmp eq i32 %2513, 0
  br i1 %.not.i954, label %2518, label %2514

2514:                                             ; preds = %2512
  %2515 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2516 unwind label %2526, !noalias !251

2516:                                             ; preds = %2514
  store i32 %2515, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %2517 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %2518

2518:                                             ; preds = %2516, %2512, %2507
  %2519 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %.not.i.i.i953 = icmp eq i32 %2519, 0
  br i1 %.not.i.i.i953, label %2528, label %2520

2520:                                             ; preds = %2518
  %2521 = sext i32 %2519 to i64
  %2522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !251
  %2523 = getelementptr inbounds nuw i32, ptr %2522, i64 %2521
  %2524 = load i32, ptr %2523, align 4, !tbaa !36, !noalias !251
  %2525 = add nsw i32 %2524, 1
  store i32 %2525, ptr %2523, align 4, !tbaa !36, !noalias !251
  br label %2528

2526:                                             ; preds = %2514
  %2527 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %.body955

2528:                                             ; preds = %2520, %2518
  store i32 %2519, ptr %79, align 4, !tbaa !48, !alias.scope !251
  %2529 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2509, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2530 unwind label %.loopexit1334

2530:                                             ; preds = %2528
  %2531 = load i64, ptr %2529, align 8
  store i64 %2531, ptr %78, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2533 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  %2534 = load ptr, ptr %2533, align 8, !tbaa !194
  %2535 = load ptr, ptr %2532, align 8, !tbaa !191
  %2536 = ptrtoint ptr %2534 to i64
  %2537 = ptrtoint ptr %2535 to i64
  %2538 = sub i64 %2536, %2537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %844, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i957 = icmp eq ptr %2534, %2535
  br i1 %.not.i.i.i.i.i957, label %.noexc962, label %2539

2539:                                             ; preds = %2530
  %2540 = sdiv exact i64 %2538, 40
  %2541 = icmp ugt i64 %2540, 230584300921369395
  br i1 %2541, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %2539
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc961 unwind label %.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2539
  %2542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2538) #26
          to label %.noexc962 unwind label %.loopexit1334

.noexc962:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2530
  %2543 = phi ptr [ null, %2530 ], [ %2542, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2543, ptr %844, align 8, !tbaa !191
  store ptr %2543, ptr %845, align 8, !tbaa !194
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 %2538
  store ptr %2544, ptr %846, align 8, !tbaa !199
  %2545 = load ptr, ptr %2532, align 8, !tbaa !254
  %2546 = load ptr, ptr %2533, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %2545, %2546
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc962, %2569
  %.017.i = phi ptr [ %2575, %2569 ], [ %2543, %.noexc962 ]
  %.sroa.09.016.i = phi ptr [ %2574, %2569 ], [ %2545, %.noexc962 ]
  %2547 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !255
  store ptr %2547, ptr %.017.i, align 8, !tbaa !255
  %2548 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2549 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2550 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2551 = load ptr, ptr %2550, align 8, !tbaa !260
  %2552 = load ptr, ptr %2549, align 8, !tbaa !195
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = ptrtoint ptr %2552 to i64
  %2555 = sub i64 %2553, %2554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2548, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1164 = icmp eq ptr %2551, %2552
  br i1 %.not.i.i.i.i.i.i.i1164, label %.noexc8.i, label %2556

2556:                                             ; preds = %.lr.ph.i
  %2557 = icmp slt i64 %2555, 0
  br i1 %2557, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %2556
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1167 unwind label %.loopexit.split-lp.i

.noexc.i1167:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2556
  %2558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2555) #26
          to label %.noexc8.i unwind label %.loopexit.i1165

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %2559 = phi ptr [ null, %.lr.ph.i ], [ %2558, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2559, ptr %2548, align 8, !tbaa !195
  %2560 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2559, ptr %2560, align 8, !tbaa !260
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 %2555
  %2562 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2561, ptr %2562, align 8, !tbaa !197
  %2563 = load ptr, ptr %2549, align 8, !tbaa !261
  %2564 = load ptr, ptr %2550, align 8, !tbaa !261
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2563 to i64
  %2567 = sub i64 %2565, %2566
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2564, %2563
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2569, label %2568

2568:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2559, ptr align 1 %2563, i64 %2567, i1 false)
  br label %2569

2569:                                             ; preds = %2568, %.noexc8.i
  %2570 = getelementptr inbounds i8, ptr %2559, i64 %2567
  store ptr %2570, ptr %2560, align 8, !tbaa !260
  %2571 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2572 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2573 = load i64, ptr %2572, align 8
  store i64 %2573, ptr %2571, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2575 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1166 = icmp eq ptr %2574, %2546
  br i1 %.not.i1166, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !262

.loopexit.i1165:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2576

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2576

2576:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1165
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1165 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2577 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2578 = call ptr @__cxa_begin_catch(ptr %2577) #23
  %.not4.i.i = icmp eq ptr %2543, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %2576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2587, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2543, %2576 ]
  %2579 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2580 = load ptr, ptr %2579, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1202 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i.i.i.i.i1202, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2581

2581:                                             ; preds = %.lr.ph.i.i1201
  %2582 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2583 = load ptr, ptr %2582, align 8, !tbaa !197
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = ptrtoint ptr %2580 to i64
  %2586 = sub i64 %2584, %2585
  call void @_ZdlPvm(ptr noundef nonnull %2580, i64 noundef %2586) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2581, %.lr.ph.i.i1201
  %2587 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1203 = icmp eq ptr %2587, %.017.i
  br i1 %.not.i.i1203, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2576
  invoke void @__cxa_rethrow() #25
          to label %2593 unwind label %2588

2588:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2589 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1168 unwind label %2590

2590:                                             ; preds = %2588
  %2591 = landingpad { ptr, i32 }
          catch ptr null
  %2592 = extractvalue { ptr, i32 } %2591, 0
  call void @__clang_call_terminate(ptr %2592) #27
  unreachable

2593:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1168:                                        ; preds = %2588
  %2594 = load ptr, ptr %844, align 8, !tbaa !191
  %.not.i.i.i.i958 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i958, label %.body963, label %2595

2595:                                             ; preds = %.body1168
  %2596 = load ptr, ptr %846, align 8, !tbaa !199
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = ptrtoint ptr %2594 to i64
  %2599 = sub i64 %2597, %2598
  call void @_ZdlPvm(ptr noundef nonnull %2594, i64 noundef %2599) #24
  br label %.body963

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2569, %.noexc962
  %.0.lcssa.i = phi ptr [ %2543, %.noexc962 ], [ %2575, %2569 ]
  store ptr %.0.lcssa.i, ptr %845, align 8, !tbaa !194
  %2600 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  %2601 = getelementptr inbounds nuw i8, ptr %2529, i64 40
  %2602 = load ptr, ptr %2601, align 8, !tbaa !263
  %2603 = load ptr, ptr %2600, align 8, !tbaa !187
  %2604 = ptrtoint ptr %2602 to i64
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = sub i64 %2604, %2605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %847, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2602, %2603
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2607

2607:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2608 = icmp ugt i64 %2606, 9223372036854775792
  br i1 %2608, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %2607
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i960 unwind label %.loopexit.split-lp1336

.noexc.i960:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2607
  %2609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2606) #26
          to label %.noexc7.i unwind label %.loopexit1335

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2610 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2609, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2610, ptr %847, align 8, !tbaa !187
  store ptr %2610, ptr %848, align 8, !tbaa !263
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 %2606
  store ptr %2611, ptr %849, align 8, !tbaa !190
  %2612 = load ptr, ptr %2600, align 8, !tbaa !264
  %2613 = load ptr, ptr %2601, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i = icmp eq ptr %2612, %2613
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1333, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2615, %.lr.ph.i.i.i.i.i.i ], [ %2610, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2614, %.lr.ph.i.i.i.i.i.i ], [ %2612, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !71
  %2614 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2615 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %2614, %2613
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1333, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

.loopexit1335:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1337 = landingpad { ptr, i32 }
          cleanup
  br label %2616

.loopexit.split-lp1336:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1338 = landingpad { ptr, i32 }
          cleanup
  %.pre4010 = load ptr, ptr %844, align 8, !tbaa !191
  %.pre4011 = load ptr, ptr %845, align 8, !tbaa !194
  br label %2616

2616:                                             ; preds = %.loopexit.split-lp1336, %.loopexit1335
  %2617 = phi ptr [ %.0.lcssa.i, %.loopexit1335 ], [ %.pre4011, %.loopexit.split-lp1336 ]
  %2618 = phi ptr [ %2543, %.loopexit1335 ], [ %.pre4010, %.loopexit.split-lp1336 ]
  %lpad.phi1339 = phi { ptr, i32 } [ %lpad.loopexit1337, %.loopexit1335 ], [ %lpad.loopexit.split-lp1338, %.loopexit.split-lp1336 ]
  %.not4.i.i.i.i = icmp eq ptr %2618, %2617
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2627, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2618, %2616 ]
  %2619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2620 = load ptr, ptr %2619, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2620, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2621

2621:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2623 = load ptr, ptr %2622, align 8, !tbaa !197
  %2624 = ptrtoint ptr %2623 to i64
  %2625 = ptrtoint ptr %2620 to i64
  %2626 = sub i64 %2624, %2625
  call void @_ZdlPvm(ptr noundef nonnull %2620, i64 noundef %2626) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2621, %.lr.ph.i.i.i.i1161
  %2627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1162 = icmp eq ptr %2627, %2617
  br i1 %.not.i.i.i.i1162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1161, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %844, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2616
  %2628 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2618, %2616 ]
  %.not.i.i.i1163 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i1163, label %.body963, label %2629

2629:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2630 = load ptr, ptr %846, align 8, !tbaa !199
  %2631 = ptrtoint ptr %2630 to i64
  %2632 = ptrtoint ptr %2628 to i64
  %2633 = sub i64 %2631, %2632
  call void @_ZdlPvm(ptr noundef nonnull %2628, i64 noundef %2633) #24
  br label %.body963

.loopexit1333:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2610, %.noexc7.i ], [ %2615, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %848, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull %78)
          to label %2634 unwind label %2692

2634:                                             ; preds = %.loopexit1333
  %2635 = load ptr, ptr %847, align 8, !tbaa !187
  %.not.i.i.i.i965 = icmp eq ptr %2635, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2636

2636:                                             ; preds = %2634
  %2637 = load ptr, ptr %849, align 8, !tbaa !190
  %2638 = ptrtoint ptr %2637 to i64
  %2639 = ptrtoint ptr %2635 to i64
  %2640 = sub i64 %2638, %2639
  call void @_ZdlPvm(ptr noundef nonnull %2635, i64 noundef %2640) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2636, %2634
  %2641 = load ptr, ptr %844, align 8, !tbaa !191
  %2642 = load ptr, ptr %845, align 8, !tbaa !194
  %.not4.i.i.i.i.i967 = icmp eq ptr %2641, %2642
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2651, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 8
  %2644 = load ptr, ptr %2643, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2644, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2645

2645:                                             ; preds = %.lr.ph.i.i.i.i.i968
  %2646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 24
  %2647 = load ptr, ptr %2646, align 8, !tbaa !197
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = ptrtoint ptr %2644 to i64
  %2650 = sub i64 %2648, %2649
  call void @_ZdlPvm(ptr noundef nonnull %2644, i64 noundef %2650) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2645, %.lr.ph.i.i.i.i.i968
  %2651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2651, %2642
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %844, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2652 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2653

2653:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  %2654 = load ptr, ptr %846, align 8, !tbaa !199
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = ptrtoint ptr %2652 to i64
  %2657 = sub i64 %2655, %2656
  call void @_ZdlPvm(ptr noundef nonnull %2652, i64 noundef %2657) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2653
  %2658 = load i32, ptr %79, align 4, !tbaa !48
  %2659 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2660 = trunc nuw i8 %2659 to i1
  %2661 = icmp ne i32 %2658, 0
  %or.cond.i.i978 = and i1 %2661, %2660
  br i1 %or.cond.i.i978, label %2662, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2662:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %2663 = sext i32 %2658 to i64
  %2664 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2665 = getelementptr inbounds nuw i32, ptr %2664, i64 %2663
  %2666 = load i32, ptr %2665, align 4, !tbaa !36
  %2667 = add nsw i32 %2666, -1
  store i32 %2667, ptr %2665, align 4, !tbaa !36
  %2668 = icmp sgt i32 %2666, 1
  br i1 %2668, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, label %2669

2669:                                             ; preds = %2662
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2658)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge unwind label %2670

._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge:  ; preds = %2669
  %.pre4012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2670:                                             ; preds = %2669
  %2671 = landingpad { ptr, i32 }
          catch ptr null
  %2672 = extractvalue { ptr, i32 } %2671, 0
  call void @__clang_call_terminate(ptr %2672) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit979:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %2662
  %2673 = phi i8 [ %.pre4012, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge ], [ %2659, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ 1, %2662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2674 = load i32, ptr %77, align 4, !tbaa !48
  %2675 = trunc nuw i8 %2673 to i1
  %2676 = icmp ne i32 %2674, 0
  %or.cond.i.i980 = and i1 %2676, %2675
  br i1 %or.cond.i.i980, label %2677, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981

2677:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979
  %2678 = sext i32 %2674 to i64
  %2679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2680 = getelementptr inbounds nuw i32, ptr %2679, i64 %2678
  %2681 = load i32, ptr %2680, align 4, !tbaa !36
  %2682 = add nsw i32 %2681, -1
  store i32 %2682, ptr %2680, align 4, !tbaa !36
  %2683 = icmp sgt i32 %2681, 1
  br i1 %2683, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, label %2684

2684:                                             ; preds = %2677
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2674)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 unwind label %2685

2685:                                             ; preds = %2684
  %2686 = landingpad { ptr, i32 }
          catch ptr null
  %2687 = extractvalue { ptr, i32 } %2686, 0
  call void @__clang_call_terminate(ptr %2687) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit981:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, %2677, %2684
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2695

.loopexit1360:                                    ; preds = %3117
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1361:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2688:                                             ; preds = %2462
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #23
  br label %.body942

.body942:                                         ; preds = %2460, %2688
  %.pn304 = phi { ptr, i32 } [ %2689, %2688 ], [ %2461, %2460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2690:                                             ; preds = %2506
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2694

.loopexit1334:                                    ; preds = %2528, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body963

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body963

2692:                                             ; preds = %.loopexit1333
  %2693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body963

.body963:                                         ; preds = %.loopexit1334, %.loopexit.split-lp, %2595, %.body1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2629, %2692
  %.pn306 = phi { ptr, i32 } [ %2693, %2692 ], [ %lpad.phi1339, %2629 ], [ %2589, %.body1168 ], [ %2589, %2595 ], [ %lpad.phi1339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.loopexit, %.loopexit1334 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body955

.body955:                                         ; preds = %2526, %.body963
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body963 ], [ %2527, %2526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2694

2694:                                             ; preds = %.body955, %2690
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.body955 ], [ %2691, %2690 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body948

.body948:                                         ; preds = %2497, %2694
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn.pn, %2694 ], [ %2498, %2497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2695:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %.3243 = phi i32 [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %.4239 = phi ptr [ %2115, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %2696 = add nsw i32 %.02443584, 1
  br label %2697

2697:                                             ; preds = %2695, %1879
  %.1245 = phi i32 [ %2696, %2695 ], [ %.02443584, %1879 ]
  %.2242 = phi i32 [ %.3243, %2695 ], [ %.12413585, %1879 ]
  %.3238 = phi ptr [ %.4239, %2695 ], [ %.2237, %1879 ]
  %2698 = sext i32 %.2242 to i64
  %2699 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %24, i64 %2698
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2700 = load ptr, ptr %1207, align 8, !tbaa !87
  %2701 = load ptr, ptr %1206, align 8, !tbaa !84
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = ptrtoint ptr %2701 to i64
  %2704 = sub i64 %2702, %2703
  %2705 = ashr exact i64 %2704, 3
  %.not.i.i982 = icmp ult i64 %.02493583, %2705
  br i1 %.not.i.i982, label %2707, label %2706

2706:                                             ; preds = %2697
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2705) #25
          to label %.noexc983 unwind label %3092

.noexc983:                                        ; preds = %2706
  unreachable

2707:                                             ; preds = %2697
  %2708 = getelementptr inbounds nuw ptr, ptr %2701, i64 %.02493583
  %2709 = load ptr, ptr %2708, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2710 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" acquire, align 8, !noalias !266
  %2711 = icmp eq i8 %2710, 0
  br i1 %2711, label %2712, label %2718, !prof !47

2712:                                             ; preds = %2707
  %2713 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  %.not.i986 = icmp eq i32 %2713, 0
  br i1 %.not.i986, label %2718, label %2714

2714:                                             ; preds = %2712
  %2715 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2716 unwind label %2726, !noalias !266

2716:                                             ; preds = %2714
  store i32 %2715, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %2717 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %2718

2718:                                             ; preds = %2716, %2712, %2707
  %2719 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %.not.i.i.i985 = icmp eq i32 %2719, 0
  br i1 %.not.i.i.i985, label %2728, label %2720

2720:                                             ; preds = %2718
  %2721 = sext i32 %2719 to i64
  %2722 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !266
  %2723 = getelementptr inbounds nuw i32, ptr %2722, i64 %2721
  %2724 = load i32, ptr %2723, align 4, !tbaa !36, !noalias !266
  %2725 = add nsw i32 %2724, 1
  store i32 %2725, ptr %2723, align 4, !tbaa !36, !noalias !266
  br label %2728

2726:                                             ; preds = %2714
  %2727 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %.body987

2728:                                             ; preds = %2720, %2718
  store i32 %2719, ptr %82, align 4, !tbaa !48, !alias.scope !266
  %2729 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2709, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2730 unwind label %.loopexit1340

2730:                                             ; preds = %2728
  %2731 = load i32, ptr %2729, align 8, !tbaa !269
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2745, label %2733

2733:                                             ; preds = %2730
  %2734 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  %2735 = load ptr, ptr %2734, align 8, !tbaa !254
  %2736 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  %2737 = load ptr, ptr %2736, align 8, !tbaa !254
  %2738 = icmp eq ptr %2735, %2737
  br i1 %2738, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2739

2739:                                             ; preds = %2733
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2729)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1340

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2739, %2733
  %2740 = getelementptr inbounds nuw i8, ptr %2729, i64 32
  %2741 = getelementptr inbounds nuw i8, ptr %2729, i64 40
  %2742 = load ptr, ptr %2741, align 8, !tbaa !263
  %2743 = load ptr, ptr %2740, align 8, !tbaa !187
  %.not.i.i.i.not.i = icmp eq ptr %2742, %2743
  br i1 %.not.i.i.i.not.i, label %2744, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

2744:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc993 unwind label %.loopexit.split-lp1341

.noexc993:                                        ; preds = %2744
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i989 = load ptr, ptr %2743, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !20
  br label %2745

2745:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %2730
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i989, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %2730 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %2730 ]
  store ptr %.sroa.0.0.i, ptr %81, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef 1)
          to label %2746 unwind label %.loopexit1340

2746:                                             ; preds = %2745
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2699, ptr noundef nonnull %80)
          to label %2747 unwind label %3094

2747:                                             ; preds = %2746
  %2748 = load ptr, ptr %889, align 8, !tbaa !187
  %.not.i.i.i.i994 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, label %2749

2749:                                             ; preds = %2747
  %2750 = load ptr, ptr %890, align 8, !tbaa !190
  %2751 = ptrtoint ptr %2750 to i64
  %2752 = ptrtoint ptr %2748 to i64
  %2753 = sub i64 %2751, %2752
  call void @_ZdlPvm(ptr noundef nonnull %2748, i64 noundef %2753) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995: ; preds = %2749, %2747
  %2754 = load ptr, ptr %891, align 8, !tbaa !191
  %2755 = load ptr, ptr %892, align 8, !tbaa !194
  %.not4.i.i.i.i.i996 = icmp eq ptr %2754, %2755
  br i1 %.not4.i.i.i.i.i996, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, label %.lr.ph.i.i.i.i.i997

.lr.ph.i.i.i.i.i997:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.05.i.i.i.i.i998 = phi ptr [ %2764, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000 ], [ %2754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %2756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 8
  %2757 = load ptr, ptr %2756, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i999 = icmp eq ptr %2757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000, label %2758

2758:                                             ; preds = %.lr.ph.i.i.i.i.i997
  %2759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 24
  %2760 = load ptr, ptr %2759, align 8, !tbaa !197
  %2761 = ptrtoint ptr %2760 to i64
  %2762 = ptrtoint ptr %2757 to i64
  %2763 = sub i64 %2761, %2762
  call void @_ZdlPvm(ptr noundef nonnull %2757, i64 noundef %2763) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000: ; preds = %2758, %.lr.ph.i.i.i.i.i997
  %2764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 40
  %.not.i.i.i.i.i1001 = icmp eq ptr %2764, %2755
  br i1 %.not.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, label %.lr.ph.i.i.i.i.i997, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.pr.i.i1003 = load ptr, ptr %891, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995
  %2765 = phi ptr [ %.pr.i.i1003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002 ], [ %2754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %.not.i.i.i1.i1005 = icmp eq ptr %2765, null
  br i1 %.not.i.i.i1.i1005, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, label %2766

2766:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004
  %2767 = load ptr, ptr %893, align 8, !tbaa !199
  %2768 = ptrtoint ptr %2767 to i64
  %2769 = ptrtoint ptr %2765 to i64
  %2770 = sub i64 %2768, %2769
  call void @_ZdlPvm(ptr noundef nonnull %2765, i64 noundef %2770) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, %2766
  %2771 = load i32, ptr %82, align 4, !tbaa !48
  %2772 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2773 = trunc nuw i8 %2772 to i1
  %2774 = icmp ne i32 %2771, 0
  %or.cond.i.i1007 = and i1 %2774, %2773
  br i1 %or.cond.i.i1007, label %2775, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008

2775:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006
  %2776 = sext i32 %2771 to i64
  %2777 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2778 = getelementptr inbounds nuw i32, ptr %2777, i64 %2776
  %2779 = load i32, ptr %2778, align 4, !tbaa !36
  %2780 = add nsw i32 %2779, -1
  store i32 %2780, ptr %2778, align 4, !tbaa !36
  %2781 = icmp sgt i32 %2779, 1
  br i1 %2781, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008, label %2782

2782:                                             ; preds = %2775
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2771)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008 unwind label %2783

2783:                                             ; preds = %2782
  %2784 = landingpad { ptr, i32 }
          catch ptr null
  %2785 = extractvalue { ptr, i32 } %2784, 0
  call void @__clang_call_terminate(ptr %2785) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, %2775, %2782
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2786 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %25, i64 %2698
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2787 = load ptr, ptr %1207, align 8, !tbaa !87
  %2788 = load ptr, ptr %1206, align 8, !tbaa !84
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = sub i64 %2789, %2790
  %2792 = ashr exact i64 %2791, 3
  %.not.i.i1009 = icmp ult i64 %.02493583, %2792
  br i1 %.not.i.i1009, label %2794, label %2793

2793:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2792) #25
          to label %.noexc1010 unwind label %3098

.noexc1010:                                       ; preds = %2793
  unreachable

2794:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  %2795 = getelementptr inbounds nuw ptr, ptr %2788, i64 %.02493583
  %2796 = load ptr, ptr %2795, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2797 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" acquire, align 8, !noalias !277
  %2798 = icmp eq i8 %2797, 0
  br i1 %2798, label %2799, label %2805, !prof !47

2799:                                             ; preds = %2794
  %2800 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  %.not.i1013 = icmp eq i32 %2800, 0
  br i1 %.not.i1013, label %2805, label %2801

2801:                                             ; preds = %2799
  %2802 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2803 unwind label %2813, !noalias !277

2803:                                             ; preds = %2801
  store i32 %2802, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %2804 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !277
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %2805

2805:                                             ; preds = %2803, %2799, %2794
  %2806 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %.not.i.i.i1012 = icmp eq i32 %2806, 0
  br i1 %.not.i.i.i1012, label %2815, label %2807

2807:                                             ; preds = %2805
  %2808 = sext i32 %2806 to i64
  %2809 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !277
  %2810 = getelementptr inbounds nuw i32, ptr %2809, i64 %2808
  %2811 = load i32, ptr %2810, align 4, !tbaa !36, !noalias !277
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %2810, align 4, !tbaa !36, !noalias !277
  br label %2815

2813:                                             ; preds = %2801
  %2814 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %.body1014

2815:                                             ; preds = %2807, %2805
  store i32 %2806, ptr %85, align 4, !tbaa !48, !alias.scope !277
  %2816 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2796, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %2817 unwind label %.loopexit1345

2817:                                             ; preds = %2815
  %2818 = load i32, ptr %2816, align 8, !tbaa !269
  %2819 = icmp eq i32 %2818, 0
  br i1 %2819, label %2832, label %2820

2820:                                             ; preds = %2817
  %2821 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2822 = load ptr, ptr %2821, align 8, !tbaa !254
  %2823 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !254
  %2825 = icmp eq ptr %2822, %2824
  br i1 %2825, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016, label %2826

2826:                                             ; preds = %2820
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2816)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016 unwind label %.loopexit1345

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016: ; preds = %2826, %2820
  %2827 = getelementptr inbounds nuw i8, ptr %2816, i64 32
  %2828 = getelementptr inbounds nuw i8, ptr %2816, i64 40
  %2829 = load ptr, ptr %2828, align 8, !tbaa !263
  %2830 = load ptr, ptr %2827, align 8, !tbaa !187
  %.not.i.i.i.not.i1017 = icmp eq ptr %2829, %2830
  br i1 %.not.i.i.i.not.i1017, label %2831, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018

2831:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1027 unwind label %.loopexit.split-lp1346

.noexc1027:                                       ; preds = %2831
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  %.sroa.0.0.copyload.i1019 = load ptr, ptr %2830, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i1020 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %.sroa.3.0.copyload.i1021 = load i32, ptr %.sroa.3.0..sroa_idx.i1020, align 8, !tbaa !20
  br label %2832

2832:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018, %2817
  %.sroa.0.0.i1022 = phi ptr [ %.sroa.0.0.copyload.i1019, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ null, %2817 ]
  %.sroa.3.sroa.0.0.insert.insert.i1023 = phi i32 [ %.sroa.3.0.copyload.i1021, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ 0, %2817 ]
  store ptr %.sroa.0.0.i1022, ptr %84, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1023, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef 1)
          to label %2833 unwind label %.loopexit1345

2833:                                             ; preds = %2832
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2786, ptr noundef nonnull %83)
          to label %2834 unwind label %3100

2834:                                             ; preds = %2833
  %2835 = load ptr, ptr %894, align 8, !tbaa !187
  %.not.i.i.i.i1029 = icmp eq ptr %2835, null
  br i1 %.not.i.i.i.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, label %2836

2836:                                             ; preds = %2834
  %2837 = load ptr, ptr %895, align 8, !tbaa !190
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = ptrtoint ptr %2835 to i64
  %2840 = sub i64 %2838, %2839
  call void @_ZdlPvm(ptr noundef nonnull %2835, i64 noundef %2840) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030: ; preds = %2836, %2834
  %2841 = load ptr, ptr %896, align 8, !tbaa !191
  %2842 = load ptr, ptr %897, align 8, !tbaa !194
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2841, %2842
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2851, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035 ], [ %2841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %2843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 8
  %2844 = load ptr, ptr %2843, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035, label %2845

2845:                                             ; preds = %.lr.ph.i.i.i.i.i1032
  %2846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 24
  %2847 = load ptr, ptr %2846, align 8, !tbaa !197
  %2848 = ptrtoint ptr %2847 to i64
  %2849 = ptrtoint ptr %2844 to i64
  %2850 = sub i64 %2848, %2849
  call void @_ZdlPvm(ptr noundef nonnull %2844, i64 noundef %2850) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035: ; preds = %2845, %.lr.ph.i.i.i.i.i1032
  %2851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 40
  %.not.i.i.i.i.i1036 = icmp eq ptr %2851, %2842
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %896, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030
  %2852 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %.not.i.i.i1.i1040 = icmp eq ptr %2852, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, label %2853

2853:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039
  %2854 = load ptr, ptr %898, align 8, !tbaa !199
  %2855 = ptrtoint ptr %2854 to i64
  %2856 = ptrtoint ptr %2852 to i64
  %2857 = sub i64 %2855, %2856
  call void @_ZdlPvm(ptr noundef nonnull %2852, i64 noundef %2857) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, %2853
  %2858 = load i32, ptr %85, align 4, !tbaa !48
  %2859 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2860 = trunc nuw i8 %2859 to i1
  %2861 = icmp ne i32 %2858, 0
  %or.cond.i.i1042 = and i1 %2861, %2860
  br i1 %or.cond.i.i1042, label %2862, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043

2862:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041
  %2863 = sext i32 %2858 to i64
  %2864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2865 = getelementptr inbounds nuw i32, ptr %2864, i64 %2863
  %2866 = load i32, ptr %2865, align 4, !tbaa !36
  %2867 = add nsw i32 %2866, -1
  store i32 %2867, ptr %2865, align 4, !tbaa !36
  %2868 = icmp sgt i32 %2866, 1
  br i1 %2868, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043, label %2869

2869:                                             ; preds = %2862
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2858)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 unwind label %2870

2870:                                             ; preds = %2869
  %2871 = landingpad { ptr, i32 }
          catch ptr null
  %2872 = extractvalue { ptr, i32 } %2871, 0
  call void @__clang_call_terminate(ptr %2872) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, %2862, %2869
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2873 = load ptr, ptr %1207, align 8, !tbaa !87
  %2874 = load ptr, ptr %1206, align 8, !tbaa !84
  %2875 = ptrtoint ptr %2873 to i64
  %2876 = ptrtoint ptr %2874 to i64
  %2877 = sub i64 %2875, %2876
  %2878 = ashr exact i64 %2877, 3
  %.not.i.i1044 = icmp ult i64 %.02493583, %2878
  br i1 %.not.i.i1044, label %2879, label %.invoke

2879:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2880 = getelementptr inbounds nuw ptr, ptr %2874, i64 %.02493583
  %2881 = load ptr, ptr %2880, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2882 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" acquire, align 8, !noalias !280
  %2883 = icmp eq i8 %2882, 0
  br i1 %2883, label %2884, label %2890, !prof !47

2884:                                             ; preds = %2879
  %2885 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  %.not.i1048 = icmp eq i32 %2885, 0
  br i1 %.not.i1048, label %2890, label %2886

2886:                                             ; preds = %2884
  %2887 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2888 unwind label %2898, !noalias !280

2888:                                             ; preds = %2886
  store i32 %2887, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %2889 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !280
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %2890

2890:                                             ; preds = %2888, %2884, %2879
  %2891 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %.not.i.i.i1047 = icmp eq i32 %2891, 0
  br i1 %.not.i.i.i1047, label %2900, label %2892

2892:                                             ; preds = %2890
  %2893 = sext i32 %2891 to i64
  %2894 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !280
  %2895 = getelementptr inbounds nuw i32, ptr %2894, i64 %2893
  %2896 = load i32, ptr %2895, align 4, !tbaa !36, !noalias !280
  %2897 = add nsw i32 %2896, 1
  store i32 %2897, ptr %2895, align 4, !tbaa !36, !noalias !280
  br label %2900

2898:                                             ; preds = %2886
  %2899 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %.body1049

2900:                                             ; preds = %2892, %2890
  store i32 %2891, ptr %86, align 4, !tbaa !48, !alias.scope !280
  %2901 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2881, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2902 unwind label %3104

2902:                                             ; preds = %2900
  %2903 = load i32, ptr %86, align 4, !tbaa !48
  %2904 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2905 = trunc nuw i8 %2904 to i1
  %2906 = icmp ne i32 %2903, 0
  %or.cond.i.i1051 = and i1 %2906, %2905
  br i1 %or.cond.i.i1051, label %2907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052

2907:                                             ; preds = %2902
  %2908 = sext i32 %2903 to i64
  %2909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2910 = getelementptr inbounds nuw i32, ptr %2909, i64 %2908
  %2911 = load i32, ptr %2910, align 4, !tbaa !36
  %2912 = add nsw i32 %2911, -1
  store i32 %2912, ptr %2910, align 4, !tbaa !36
  %2913 = icmp sgt i32 %2911, 1
  br i1 %2913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052, label %2914

2914:                                             ; preds = %2907
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2903)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052 unwind label %2915

2915:                                             ; preds = %2914
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052:            ; preds = %2902, %2907, %2914
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %2901, label %2918, label %3108

2918:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %2919 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %26, i64 %2698
  %2920 = load ptr, ptr %1207, align 8, !tbaa !87
  %2921 = load ptr, ptr %1206, align 8, !tbaa !84
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = sub i64 %2922, %2923
  %2925 = ashr exact i64 %2924, 3
  %.not.i.i1053 = icmp ult i64 %.02493583, %2925
  br i1 %.not.i.i1053, label %2926, label %.invoke

2926:                                             ; preds = %2918
  %2927 = getelementptr inbounds nuw ptr, ptr %2921, i64 %.02493583
  %2928 = load ptr, ptr %2927, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2929 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" acquire, align 8, !noalias !283
  %2930 = icmp eq i8 %2929, 0
  br i1 %2930, label %2931, label %2937, !prof !47

2931:                                             ; preds = %2926
  %2932 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  %.not.i1057 = icmp eq i32 %2932, 0
  br i1 %.not.i1057, label %2937, label %2933

2933:                                             ; preds = %2931
  %2934 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2935 unwind label %2945, !noalias !283

2935:                                             ; preds = %2933
  store i32 %2934, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %2936 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !283
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %2937

2937:                                             ; preds = %2935, %2931, %2926
  %2938 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %.not.i.i.i1056 = icmp eq i32 %2938, 0
  br i1 %.not.i.i.i1056, label %2947, label %2939

2939:                                             ; preds = %2937
  %2940 = sext i32 %2938 to i64
  %2941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !283
  %2942 = getelementptr inbounds nuw i32, ptr %2941, i64 %2940
  %2943 = load i32, ptr %2942, align 4, !tbaa !36, !noalias !283
  %2944 = add nsw i32 %2943, 1
  store i32 %2944, ptr %2942, align 4, !tbaa !36, !noalias !283
  br label %2947

2945:                                             ; preds = %2933
  %2946 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %.body1058

2947:                                             ; preds = %2939, %2937
  store i32 %2938, ptr %88, align 4, !tbaa !48, !alias.scope !283
  %2948 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2928, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %2949 unwind label %.loopexit1350

2949:                                             ; preds = %2947
  %2950 = load i64, ptr %2948, align 8
  store i64 %2950, ptr %87, align 8
  %2951 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2952 = getelementptr inbounds nuw i8, ptr %2948, i64 16
  %2953 = load ptr, ptr %2952, align 8, !tbaa !194
  %2954 = load ptr, ptr %2951, align 8, !tbaa !191
  %2955 = ptrtoint ptr %2953 to i64
  %2956 = ptrtoint ptr %2954 to i64
  %2957 = sub i64 %2955, %2956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1060 = icmp eq ptr %2953, %2954
  br i1 %.not.i.i.i.i.i1060, label %.noexc1080, label %2958

2958:                                             ; preds = %2949
  %2959 = sdiv exact i64 %2957, 40
  %2960 = icmp ugt i64 %2959, 230584300921369395
  br i1 %2960, label %.noexc.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, !prof !13

.noexc.i.i.i1078:                                 ; preds = %2958
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1079 unwind label %.loopexit.split-lp1351

.noexc1079:                                       ; preds = %.noexc.i.i.i1078
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061: ; preds = %2958
  %2961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2957) #26
          to label %.noexc1080 unwind label %.loopexit1350

.noexc1080:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, %2949
  %2962 = phi ptr [ null, %2949 ], [ %2961, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061 ]
  store ptr %2962, ptr %899, align 8, !tbaa !191
  store ptr %2962, ptr %900, align 8, !tbaa !194
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 %2957
  store ptr %2963, ptr %901, align 8, !tbaa !199
  %2964 = load ptr, ptr %2951, align 8, !tbaa !254
  %2965 = load ptr, ptr %2952, align 8, !tbaa !254
  %.not15.i1181 = icmp eq ptr %2964, %2965
  br i1 %.not15.i1181, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.noexc1080, %2988
  %.017.i1183 = phi ptr [ %2994, %2988 ], [ %2962, %.noexc1080 ]
  %.sroa.09.016.i1184 = phi ptr [ %2993, %2988 ], [ %2964, %.noexc1080 ]
  %2966 = load ptr, ptr %.sroa.09.016.i1184, align 8, !tbaa !255
  store ptr %2966, ptr %.017.i1183, align 8, !tbaa !255
  %2967 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 8
  %2968 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 8
  %2969 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 16
  %2970 = load ptr, ptr %2969, align 8, !tbaa !260
  %2971 = load ptr, ptr %2968, align 8, !tbaa !195
  %2972 = ptrtoint ptr %2970 to i64
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = sub i64 %2972, %2973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2967, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1185 = icmp eq ptr %2970, %2971
  br i1 %.not.i.i.i.i.i.i.i1185, label %.noexc8.i1190, label %2975

2975:                                             ; preds = %.lr.ph.i1182
  %2976 = icmp slt i64 %2974, 0
  br i1 %2976, label %.noexc.i.i.i.i.i1194, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, !prof !13

.noexc.i.i.i.i.i1194:                             ; preds = %2975
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1197 unwind label %.loopexit.split-lp.i1195

.noexc.i1197:                                     ; preds = %.noexc.i.i.i.i.i1194
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186: ; preds = %2975
  %2977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2974) #26
          to label %.noexc8.i1190 unwind label %.loopexit.i1187

.noexc8.i1190:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, %.lr.ph.i1182
  %2978 = phi ptr [ null, %.lr.ph.i1182 ], [ %2977, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186 ]
  store ptr %2978, ptr %2967, align 8, !tbaa !195
  %2979 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 16
  store ptr %2978, ptr %2979, align 8, !tbaa !260
  %2980 = getelementptr inbounds nuw i8, ptr %2978, i64 %2974
  %2981 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 24
  store ptr %2980, ptr %2981, align 8, !tbaa !197
  %2982 = load ptr, ptr %2968, align 8, !tbaa !261
  %2983 = load ptr, ptr %2969, align 8, !tbaa !261
  %2984 = ptrtoint ptr %2983 to i64
  %2985 = ptrtoint ptr %2982 to i64
  %2986 = sub i64 %2984, %2985
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %2983, %2982
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1191, label %2988, label %2987

2987:                                             ; preds = %.noexc8.i1190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2978, ptr align 1 %2982, i64 %2986, i1 false)
  br label %2988

2988:                                             ; preds = %2987, %.noexc8.i1190
  %2989 = getelementptr inbounds i8, ptr %2978, i64 %2986
  store ptr %2989, ptr %2979, align 8, !tbaa !260
  %2990 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 32
  %2991 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 32
  %2992 = load i64, ptr %2991, align 8
  store i64 %2992, ptr %2990, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 40
  %2994 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 40
  %.not.i1192 = icmp eq ptr %2993, %2965
  br i1 %.not.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182, !llvm.loop !262

.loopexit.i1187:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186
  %lpad.loopexit.i1188 = landingpad { ptr, i32 }
          catch ptr null
  br label %2995

.loopexit.split-lp.i1195:                         ; preds = %.noexc.i.i.i.i.i1194
  %lpad.loopexit.split-lp.i1196 = landingpad { ptr, i32 }
          catch ptr null
  br label %2995

2995:                                             ; preds = %.loopexit.split-lp.i1195, %.loopexit.i1187
  %lpad.phi.i1189 = phi { ptr, i32 } [ %lpad.loopexit.i1188, %.loopexit.i1187 ], [ %lpad.loopexit.split-lp.i1196, %.loopexit.split-lp.i1195 ]
  %2996 = extractvalue { ptr, i32 } %lpad.phi.i1189, 0
  %2997 = call ptr @__cxa_begin_catch(ptr %2996) #23
  %.not4.i.i1204 = icmp eq ptr %2962, %.017.i1183
  br i1 %.not4.i.i1204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205

.lr.ph.i.i1205:                                   ; preds = %2995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208
  %.05.i.i1206 = phi ptr [ %3006, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208 ], [ %2962, %2995 ]
  %2998 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 8
  %2999 = load ptr, ptr %2998, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1207 = icmp eq ptr %2999, null
  br i1 %.not.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, label %3000

3000:                                             ; preds = %.lr.ph.i.i1205
  %3001 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 24
  %3002 = load ptr, ptr %3001, align 8, !tbaa !197
  %3003 = ptrtoint ptr %3002 to i64
  %3004 = ptrtoint ptr %2999 to i64
  %3005 = sub i64 %3003, %3004
  call void @_ZdlPvm(ptr noundef nonnull %2999, i64 noundef %3005) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208: ; preds = %3000, %.lr.ph.i.i1205
  %3006 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 40
  %.not.i.i1209 = icmp eq ptr %3006, %.017.i1183
  br i1 %.not.i.i1209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, %2995
  invoke void @__cxa_rethrow() #25
          to label %3012 unwind label %3007

3007:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  %3008 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1198 unwind label %3009

3009:                                             ; preds = %3007
  %3010 = landingpad { ptr, i32 }
          catch ptr null
  %3011 = extractvalue { ptr, i32 } %3010, 0
  call void @__clang_call_terminate(ptr %3011) #27
  unreachable

3012:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  unreachable

.body1198:                                        ; preds = %3007
  %3013 = load ptr, ptr %899, align 8, !tbaa !191
  %.not.i.i.i.i1062 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i.i1062, label %.body1081, label %3014

3014:                                             ; preds = %.body1198
  %3015 = load ptr, ptr %901, align 8, !tbaa !199
  %3016 = ptrtoint ptr %3015 to i64
  %3017 = ptrtoint ptr %3013 to i64
  %3018 = sub i64 %3016, %3017
  call void @_ZdlPvm(ptr noundef nonnull %3013, i64 noundef %3018) #24
  br label %.body1081

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065: ; preds = %2988, %.noexc1080
  %.0.lcssa.i1193 = phi ptr [ %2962, %.noexc1080 ], [ %2994, %2988 ]
  store ptr %.0.lcssa.i1193, ptr %900, align 8, !tbaa !194
  %3019 = getelementptr inbounds nuw i8, ptr %2948, i64 32
  %3020 = getelementptr inbounds nuw i8, ptr %2948, i64 40
  %3021 = load ptr, ptr %3020, align 8, !tbaa !263
  %3022 = load ptr, ptr %3019, align 8, !tbaa !187
  %3023 = ptrtoint ptr %3021 to i64
  %3024 = ptrtoint ptr %3022 to i64
  %3025 = sub i64 %3023, %3024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %902, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1066 = icmp eq ptr %3021, %3022
  br i1 %.not.i.i.i.i5.i1066, label %.noexc7.i1068, label %3026

3026:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3027 = icmp ugt i64 %3025, 9223372036854775792
  br i1 %3027, label %.noexc.i.i6.i1076, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, !prof !13

.noexc.i.i6.i1076:                                ; preds = %3026
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1077 unwind label %.loopexit.split-lp1356

.noexc.i1077:                                     ; preds = %.noexc.i.i6.i1076
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067: ; preds = %3026
  %3028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3025) #26
          to label %.noexc7.i1068 unwind label %.loopexit1355

.noexc7.i1068:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3029 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065 ], [ %3028, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067 ]
  store ptr %3029, ptr %902, align 8, !tbaa !187
  store ptr %3029, ptr %903, align 8, !tbaa !263
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 %3025
  store ptr %3030, ptr %904, align 8, !tbaa !190
  %3031 = load ptr, ptr %3019, align 8, !tbaa !264
  %3032 = load ptr, ptr %3020, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i1069 = icmp eq ptr %3031, %3032
  br i1 %.not7.i.i.i.i.i.i1069, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070

.lr.ph.i.i.i.i.i.i1070:                           ; preds = %.noexc7.i1068, %.lr.ph.i.i.i.i.i.i1070
  %.09.i.i.i.i.i.i1071 = phi ptr [ %3034, %.lr.ph.i.i.i.i.i.i1070 ], [ %3029, %.noexc7.i1068 ]
  %.sroa.04.08.i.i.i.i.i.i1072 = phi ptr [ %3033, %.lr.ph.i.i.i.i.i.i1070 ], [ %3031, %.noexc7.i1068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1072, i64 16, i1 false), !tbaa.struct !71
  %3033 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1072, i64 16
  %3034 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1071, i64 16
  %.not.i.i.i.i.i.i1073 = icmp eq ptr %3033, %3032
  br i1 %.not.i.i.i.i.i.i1073, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070, !llvm.loop !265

.loopexit1355:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %3035

.loopexit.split-lp1356:                           ; preds = %.noexc.i.i6.i1076
  %lpad.loopexit.split-lp1358 = landingpad { ptr, i32 }
          cleanup
  %.pre4014 = load ptr, ptr %899, align 8, !tbaa !191
  %.pre4015 = load ptr, ptr %900, align 8, !tbaa !194
  br label %3035

3035:                                             ; preds = %.loopexit.split-lp1356, %.loopexit1355
  %3036 = phi ptr [ %.0.lcssa.i1193, %.loopexit1355 ], [ %.pre4015, %.loopexit.split-lp1356 ]
  %3037 = phi ptr [ %2962, %.loopexit1355 ], [ %.pre4014, %.loopexit.split-lp1356 ]
  %lpad.phi1359 = phi { ptr, i32 } [ %lpad.loopexit1357, %.loopexit1355 ], [ %lpad.loopexit.split-lp1358, %.loopexit.split-lp1356 ]
  %.not4.i.i.i.i1170 = icmp eq ptr %3037, %3036
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %3035, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %3046, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174 ], [ %3037, %3035 ]
  %3038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 8
  %3039 = load ptr, ptr %3038, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i1173 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174, label %3040

3040:                                             ; preds = %.lr.ph.i.i.i.i1171
  %3041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 24
  %3042 = load ptr, ptr %3041, align 8, !tbaa !197
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = ptrtoint ptr %3039 to i64
  %3045 = sub i64 %3043, %3044
  call void @_ZdlPvm(ptr noundef nonnull %3039, i64 noundef %3045) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174: ; preds = %3040, %.lr.ph.i.i.i.i1171
  %3046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 40
  %.not.i.i.i.i1175 = icmp eq ptr %3046, %3036
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %899, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, %3035
  %3047 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176 ], [ %3037, %3035 ]
  %.not.i.i.i1179 = icmp eq ptr %3047, null
  br i1 %.not.i.i.i1179, label %.body1081, label %3048

3048:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178
  %3049 = load ptr, ptr %901, align 8, !tbaa !199
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3047 to i64
  %3052 = sub i64 %3050, %3051
  call void @_ZdlPvm(ptr noundef nonnull %3047, i64 noundef %3052) #24
  br label %.body1081

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i1070, %.noexc7.i1068
  %.0.lcssa.i.i.i.i.i.i1075 = phi ptr [ %3029, %.noexc7.i1068 ], [ %3034, %.lr.ph.i.i.i.i.i.i1070 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1075, ptr %903, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2919, ptr noundef nonnull %87)
          to label %3053 unwind label %3106

3053:                                             ; preds = %.loopexit
  %3054 = load ptr, ptr %902, align 8, !tbaa !187
  %.not.i.i.i.i1084 = icmp eq ptr %3054, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %3055

3055:                                             ; preds = %3053
  %3056 = load ptr, ptr %904, align 8, !tbaa !190
  %3057 = ptrtoint ptr %3056 to i64
  %3058 = ptrtoint ptr %3054 to i64
  %3059 = sub i64 %3057, %3058
  call void @_ZdlPvm(ptr noundef nonnull %3054, i64 noundef %3059) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %3055, %3053
  %3060 = load ptr, ptr %899, align 8, !tbaa !191
  %3061 = load ptr, ptr %900, align 8, !tbaa !194
  %.not4.i.i.i.i.i1086 = icmp eq ptr %3060, %3061
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %3070, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %3060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %3062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %3063 = load ptr, ptr %3062, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %3063, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %3064

3064:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %3065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %3066 = load ptr, ptr %3065, align 8, !tbaa !197
  %3067 = ptrtoint ptr %3066 to i64
  %3068 = ptrtoint ptr %3063 to i64
  %3069 = sub i64 %3067, %3068
  call void @_ZdlPvm(ptr noundef nonnull %3063, i64 noundef %3069) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %3064, %.lr.ph.i.i.i.i.i1087
  %3070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %3070, %3061
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %899, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %3071 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %3060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %3071, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %3072

3072:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %3073 = load ptr, ptr %901, align 8, !tbaa !199
  %3074 = ptrtoint ptr %3073 to i64
  %3075 = ptrtoint ptr %3071 to i64
  %3076 = sub i64 %3074, %3075
  call void @_ZdlPvm(ptr noundef nonnull %3071, i64 noundef %3076) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %3072
  %3077 = load i32, ptr %88, align 4, !tbaa !48
  %3078 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3079 = trunc nuw i8 %3078 to i1
  %3080 = icmp ne i32 %3077, 0
  %or.cond.i.i1097 = and i1 %3080, %3079
  br i1 %or.cond.i.i1097, label %3081, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098

3081:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %3082 = sext i32 %3077 to i64
  %3083 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3084 = getelementptr inbounds nuw i32, ptr %3083, i64 %3082
  %3085 = load i32, ptr %3084, align 4, !tbaa !36
  %3086 = add nsw i32 %3085, -1
  store i32 %3086, ptr %3084, align 4, !tbaa !36
  %3087 = icmp sgt i32 %3085, 1
  br i1 %3087, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, label %3088

3088:                                             ; preds = %3081
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3077)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098 unwind label %3089

3089:                                             ; preds = %3088
  %3090 = landingpad { ptr, i32 }
          catch ptr null
  %3091 = extractvalue { ptr, i32 } %3090, 0
  call void @__clang_call_terminate(ptr %3091) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, %3081, %3088
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3108

3092:                                             ; preds = %2706
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %3097

.loopexit1340:                                    ; preds = %2728, %2745, %2739
  %lpad.loopexit1342 = landingpad { ptr, i32 }
          cleanup
  br label %3096

.loopexit.split-lp1341:                           ; preds = %2744
  %lpad.loopexit.split-lp1343 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3094:                                             ; preds = %2746
  %3095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3096

3096:                                             ; preds = %.loopexit1340, %.loopexit.split-lp1341, %3094
  %.pn342 = phi { ptr, i32 } [ %3095, %3094 ], [ %lpad.loopexit1342, %.loopexit1340 ], [ %lpad.loopexit.split-lp1343, %.loopexit.split-lp1341 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body987

.body987:                                         ; preds = %2726, %3096
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %3096 ], [ %2727, %2726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3097

3097:                                             ; preds = %.body987, %3092
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body987 ], [ %3093, %3092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3098:                                             ; preds = %2793
  %3099 = landingpad { ptr, i32 }
          cleanup
  br label %3103

.loopexit1345:                                    ; preds = %2815, %2832, %2826
  %lpad.loopexit1347 = landingpad { ptr, i32 }
          cleanup
  br label %3102

.loopexit.split-lp1346:                           ; preds = %2831
  %lpad.loopexit.split-lp1348 = landingpad { ptr, i32 }
          cleanup
  br label %3102

3100:                                             ; preds = %2833
  %3101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  br label %3102

3102:                                             ; preds = %.loopexit1345, %.loopexit.split-lp1346, %3100
  %.pn346 = phi { ptr, i32 } [ %3101, %3100 ], [ %lpad.loopexit1347, %.loopexit1345 ], [ %lpad.loopexit.split-lp1348, %.loopexit.split-lp1346 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #23
  br label %.body1014

.body1014:                                        ; preds = %2813, %3102
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3102 ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3103

3103:                                             ; preds = %.body1014, %3098
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %.body1014 ], [ %3099, %3098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3104:                                             ; preds = %2900
  %3105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #23
  br label %.body1049

.body1049:                                        ; preds = %2898, %3104
  %.pn350 = phi { ptr, i32 } [ %3105, %3104 ], [ %2899, %2898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit1350:                                    ; preds = %2947, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061
  %lpad.loopexit1352 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.loopexit.split-lp1351:                           ; preds = %.noexc.i.i.i1078
  %lpad.loopexit.split-lp1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

3106:                                             ; preds = %.loopexit
  %3107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %.body1081

.body1081:                                        ; preds = %.loopexit1350, %.loopexit.split-lp1351, %3014, %.body1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, %3048, %3106
  %.pn352 = phi { ptr, i32 } [ %3107, %3106 ], [ %lpad.phi1359, %3048 ], [ %3008, %.body1198 ], [ %3008, %3014 ], [ %lpad.phi1359, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178 ], [ %lpad.loopexit1352, %.loopexit1350 ], [ %lpad.loopexit.split-lp1353, %.loopexit.split-lp1351 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #23
  br label %.body1058

.body1058:                                        ; preds = %2945, %.body1081
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %.body1081 ], [ %2946, %2945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3108:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %3109 = add nsw i32 %.2242, 1
  %3110 = srem i32 %3109, 4
  %3111 = load ptr, ptr %1207, align 8, !tbaa !87
  %3112 = load ptr, ptr %1206, align 8, !tbaa !84
  %3113 = ptrtoint ptr %3111 to i64
  %3114 = ptrtoint ptr %3112 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = ashr exact i64 %3115, 3
  %.not.i.i1099 = icmp ult i64 %.02493583, %3116
  br i1 %.not.i.i1099, label %3117, label %.invoke

3117:                                             ; preds = %3108
  %3118 = getelementptr inbounds nuw ptr, ptr %3112, i64 %.02493583
  %3119 = load ptr, ptr %3118, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %3119)
          to label %3120 unwind label %.loopexit1360

3120:                                             ; preds = %3117
  %3121 = add nuw i64 %.02493583, 1
  %3122 = load ptr, ptr %1207, align 8, !tbaa !87
  %3123 = load ptr, ptr %1206, align 8, !tbaa !84
  %3124 = ptrtoint ptr %3122 to i64
  %3125 = ptrtoint ptr %3123 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = ashr exact i64 %3126, 3
  %3128 = icmp ult i64 %3121, %3127
  br i1 %3128, label %.lr.ph3587, label %._crit_edge.preheader, !llvm.loop !286

._crit_edge.preheader:                            ; preds = %3120, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  %3129 = phi ptr [ %3130, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 ], [ %905, %._crit_edge.preheader ]
  %3130 = getelementptr inbounds i8, ptr %3129, i64 -4
  %3131 = load i32, ptr %3130, align 4, !tbaa !48
  %3132 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3133 = trunc nuw i8 %3132 to i1
  %3134 = icmp ne i32 %3131, 0
  %or.cond.i.i1102 = and i1 %3134, %3133
  br i1 %or.cond.i.i1102, label %3135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103

3135:                                             ; preds = %._crit_edge
  %3136 = sext i32 %3131 to i64
  %3137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3138 = getelementptr inbounds nuw i32, ptr %3137, i64 %3136
  %3139 = load i32, ptr %3138, align 4, !tbaa !36
  %3140 = add nsw i32 %3139, -1
  store i32 %3140, ptr %3138, align 4, !tbaa !36
  %3141 = icmp sgt i32 %3139, 1
  br i1 %3141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103, label %3142

3142:                                             ; preds = %3135
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3131)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 unwind label %3143

3143:                                             ; preds = %3142
  %3144 = landingpad { ptr, i32 }
          catch ptr null
  %3145 = extractvalue { ptr, i32 } %3144, 0
  call void @__clang_call_terminate(ptr %3145) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103:            ; preds = %._crit_edge, %3135, %3142
  %3146 = icmp eq ptr %3130, %26
  br i1 %3146, label %3147, label %._crit_edge

3147:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3148

3148:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, %3147
  %3149 = phi ptr [ %906, %3147 ], [ %3150, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 ]
  %3150 = getelementptr inbounds i8, ptr %3149, i64 -4
  %3151 = load i32, ptr %3150, align 4, !tbaa !48
  %3152 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3153 = trunc nuw i8 %3152 to i1
  %3154 = icmp ne i32 %3151, 0
  %or.cond.i.i1104 = and i1 %3154, %3153
  br i1 %or.cond.i.i1104, label %3155, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105

3155:                                             ; preds = %3148
  %3156 = sext i32 %3151 to i64
  %3157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3158 = getelementptr inbounds nuw i32, ptr %3157, i64 %3156
  %3159 = load i32, ptr %3158, align 4, !tbaa !36
  %3160 = add nsw i32 %3159, -1
  store i32 %3160, ptr %3158, align 4, !tbaa !36
  %3161 = icmp sgt i32 %3159, 1
  br i1 %3161, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, label %3162

3162:                                             ; preds = %3155
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3151)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 unwind label %3163

3163:                                             ; preds = %3162
  %3164 = landingpad { ptr, i32 }
          catch ptr null
  %3165 = extractvalue { ptr, i32 } %3164, 0
  call void @__clang_call_terminate(ptr %3165) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105:            ; preds = %3148, %3155, %3162
  %3166 = icmp eq ptr %3150, %25
  br i1 %3166, label %3167, label %3148

3167:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3168

3168:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %3167
  %3169 = phi ptr [ %907, %3167 ], [ %3170, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 ]
  %3170 = getelementptr inbounds i8, ptr %3169, i64 -4
  %3171 = load i32, ptr %3170, align 4, !tbaa !48
  %3172 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3173 = trunc nuw i8 %3172 to i1
  %3174 = icmp ne i32 %3171, 0
  %or.cond.i.i1106 = and i1 %3174, %3173
  br i1 %or.cond.i.i1106, label %3175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

3175:                                             ; preds = %3168
  %3176 = sext i32 %3171 to i64
  %3177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3178 = getelementptr inbounds nuw i32, ptr %3177, i64 %3176
  %3179 = load i32, ptr %3178, align 4, !tbaa !36
  %3180 = add nsw i32 %3179, -1
  store i32 %3180, ptr %3178, align 4, !tbaa !36
  %3181 = icmp sgt i32 %3179, 1
  br i1 %3181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %3182

3182:                                             ; preds = %3175
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3171)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %3183

3183:                                             ; preds = %3182
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  %3185 = extractvalue { ptr, i32 } %3184, 0
  call void @__clang_call_terminate(ptr %3185) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %3168, %3175, %3182
  %3186 = icmp eq ptr %3170, %24
  br i1 %3186, label %3187, label %3168

3187:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1327 = icmp eq i64 %indvars.iv.next4007, 0
  br i1 %.not1327, label %._crit_edge3595.loopexit, label %975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %.loopexit1360, %.loopexit.split-lp1361, %.loopexit1365, %.loopexit.split-lp1366, %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %.body942, %.body948, %3097, %3103, %.body1049, %.body1058, %1548, %1547, %.body640, %.body634, %.body611
  %.pn355.pn = phi { ptr, i32 } [ %.pn267, %.body611 ], [ %1549, %1548 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %.pn280.pn.pn, %1547 ], [ %.pn277.pn, %.body640 ], [ %.pn274.pn, %.body634 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %lpad.loopexit.split-lp1368, %.loopexit.split-lp1366 ], [ %.pn352.pn, %.body1058 ], [ %.pn350, %.body1049 ], [ %.pn346.pn.pn, %3103 ], [ %.pn342.pn.pn, %3097 ], [ %.pn338.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn306.pn.pn.pn, %.body948 ], [ %.pn304, %.body942 ], [ %.pn300.pn.pn, %1878 ], [ %1516, %1515 ], [ %lpad.loopexit.split-lp1363, %.loopexit.split-lp1361 ], [ %1763, %1762 ], [ %.pn269.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %lpad.loopexit1367, %.loopexit1365 ], [ %lpad.loopexit1362, %.loopexit1360 ], [ %.pn284.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  br label %3188

3188:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %3189 = phi ptr [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %3190, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ]
  %3190 = getelementptr inbounds i8, ptr %3189, i64 -4
  %3191 = load i32, ptr %3190, align 4, !tbaa !48
  %3192 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3193 = trunc nuw i8 %3192 to i1
  %3194 = icmp ne i32 %3191, 0
  %or.cond.i.i1111 = and i1 %3194, %3193
  br i1 %or.cond.i.i1111, label %3195, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112

3195:                                             ; preds = %3188
  %3196 = sext i32 %3191 to i64
  %3197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3198 = getelementptr inbounds nuw i32, ptr %3197, i64 %3196
  %3199 = load i32, ptr %3198, align 4, !tbaa !36
  %3200 = add nsw i32 %3199, -1
  store i32 %3200, ptr %3198, align 4, !tbaa !36
  %3201 = icmp sgt i32 %3199, 1
  br i1 %3201, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, label %3202

3202:                                             ; preds = %3195
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3191)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 unwind label %3203

3203:                                             ; preds = %3202
  %3204 = landingpad { ptr, i32 }
          catch ptr null
  %3205 = extractvalue { ptr, i32 } %3204, 0
  call void @__clang_call_terminate(ptr %3205) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112:            ; preds = %3188, %3195, %3202
  %3206 = icmp eq ptr %3190, %26
  br i1 %3206, label %.body594.thread, label %3188

.body594.thread:                                  ; preds = %1509, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %1146
  %.pn355.pn.pn = phi { ptr, i32 } [ %1147, %1146 ], [ %.pn355.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ], [ %.pn263.pn.pn, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3207

3207:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %.body594.thread
  %3208 = phi ptr [ %906, %.body594.thread ], [ %3209, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ]
  %3209 = getelementptr inbounds i8, ptr %3208, i64 -4
  %3210 = load i32, ptr %3209, align 4, !tbaa !48
  %3211 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3212 = trunc nuw i8 %3211 to i1
  %3213 = icmp ne i32 %3210, 0
  %or.cond.i.i1113 = and i1 %3213, %3212
  br i1 %or.cond.i.i1113, label %3214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114

3214:                                             ; preds = %3207
  %3215 = sext i32 %3210 to i64
  %3216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3217 = getelementptr inbounds nuw i32, ptr %3216, i64 %3215
  %3218 = load i32, ptr %3217, align 4, !tbaa !36
  %3219 = add nsw i32 %3218, -1
  store i32 %3219, ptr %3217, align 4, !tbaa !36
  %3220 = icmp sgt i32 %3218, 1
  br i1 %3220, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, label %3221

3221:                                             ; preds = %3214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 unwind label %3222

3222:                                             ; preds = %3221
  %3223 = landingpad { ptr, i32 }
          catch ptr null
  %3224 = extractvalue { ptr, i32 } %3223, 0
  call void @__clang_call_terminate(ptr %3224) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114:            ; preds = %3207, %3214, %3221
  %3225 = icmp eq ptr %3209, %25
  br i1 %3225, label %.body578.thread, label %3207

.body578.thread:                                  ; preds = %1505, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %1070
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn355.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ], [ %.pn259.pn.pn, %1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3226

3226:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %.body578.thread
  %3227 = phi ptr [ %907, %.body578.thread ], [ %3228, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ]
  %3228 = getelementptr inbounds i8, ptr %3227, i64 -4
  %3229 = load i32, ptr %3228, align 4, !tbaa !48
  %3230 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3231 = trunc nuw i8 %3230 to i1
  %3232 = icmp ne i32 %3229, 0
  %or.cond.i.i1115 = and i1 %3232, %3231
  br i1 %or.cond.i.i1115, label %3233, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116

3233:                                             ; preds = %3226
  %3234 = sext i32 %3229 to i64
  %3235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3236 = getelementptr inbounds nuw i32, ptr %3235, i64 %3234
  %3237 = load i32, ptr %3236, align 4, !tbaa !36
  %3238 = add nsw i32 %3237, -1
  store i32 %3238, ptr %3236, align 4, !tbaa !36
  %3239 = icmp sgt i32 %3237, 1
  br i1 %3239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, label %3240

3240:                                             ; preds = %3233
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3229)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 unwind label %3241

3241:                                             ; preds = %3240
  %3242 = landingpad { ptr, i32 }
          catch ptr null
  %3243 = extractvalue { ptr, i32 } %3242, 0
  call void @__clang_call_terminate(ptr %3243) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116:            ; preds = %3226, %3233, %3240
  %3244 = icmp eq ptr %3228, %24
  br i1 %3244, label %.body562.thread, label %3226

.body562.thread:                                  ; preds = %1501, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %994
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn355.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ], [ %.pn.pn.pn, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551: ; preds = %.body562.thread, %.body440, %331
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn371.pn.pn, %.body440 ], [ %.pn355.pn.pn.pn.pn, %.body562.thread ]
  %3245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3246 = load ptr, ptr %3245, align 8, !tbaa !130
  %3247 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3248 = load ptr, ptr %3247, align 8, !tbaa !127
  %.not4.i.i.i.i.i1117 = icmp eq ptr %3246, %3248
  br i1 %.not4.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125, label %.lr.ph.i.i.i.i.i1118

.lr.ph.i.i.i.i.i1118:                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.05.i.i.i.i.i1119 = phi ptr [ %3257, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121 ], [ %3246, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %3249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 8
  %3250 = load ptr, ptr %3249, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i1120 = icmp eq ptr %3250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1120, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121, label %3251

3251:                                             ; preds = %.lr.ph.i.i.i.i.i1118
  %3252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 24
  %3253 = load ptr, ptr %3252, align 8, !tbaa !88
  %3254 = ptrtoint ptr %3253 to i64
  %3255 = ptrtoint ptr %3250 to i64
  %3256 = sub i64 %3254, %3255
  call void @_ZdlPvm(ptr noundef nonnull %3250, i64 noundef %3256) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121: ; preds = %3251, %.lr.ph.i.i.i.i.i1118
  %3257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 40
  %.not.i.i.i.i.i1122 = icmp eq ptr %3257, %3248
  br i1 %.not.i.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, label %.lr.ph.i.i.i.i.i1118, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.pr.i.i1124 = load ptr, ptr %3245, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551
  %3258 = phi ptr [ %.pr.i.i1124, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123 ], [ %3246, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %.not.i.i.i.i1126 = icmp eq ptr %3258, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, label %3259

3259:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3260 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3261 = load ptr, ptr %3260, align 8, !tbaa !132
  %3262 = ptrtoint ptr %3261 to i64
  %3263 = ptrtoint ptr %3258 to i64
  %3264 = sub i64 %3262, %3263
  call void @_ZdlPvm(ptr noundef nonnull %3258, i64 noundef %3264) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127: ; preds = %3259, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3265 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i1128 = icmp eq ptr %3265, null
  br i1 %.not.i.i.i1.i1128, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129, label %3266

3266:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127
  %3267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3268 = load ptr, ptr %3267, align 8, !tbaa !133
  %3269 = ptrtoint ptr %3268 to i64
  %3270 = ptrtoint ptr %3265 to i64
  %3271 = sub i64 %3269, %3270
  call void @_ZdlPvm(ptr noundef nonnull %3265, i64 noundef %3271) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, %3266
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129 ], [ %.pn391.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424 ]
  %3272 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %3273 = load ptr, ptr %3272, align 8, !tbaa !109
  %.not.i.i.i.i1130 = icmp eq ptr %3273, null
  br i1 %.not.i.i.i.i1130, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, label %3274

3274:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3275 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3276 = load ptr, ptr %3275, align 8, !tbaa !134
  %3277 = ptrtoint ptr %3276 to i64
  %3278 = ptrtoint ptr %3273 to i64
  %3279 = sub i64 %3277, %3278
  call void @_ZdlPvm(ptr noundef nonnull %3273, i64 noundef %3279) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131: ; preds = %3274, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3280 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i1132 = icmp eq ptr %3280, null
  br i1 %.not.i.i.i1.i1132, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133, label %3281

3281:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131
  %3282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %3283 = load ptr, ptr %3282, align 8, !tbaa !133
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = ptrtoint ptr %3280 to i64
  %3286 = sub i64 %3284, %3285
  call void @_ZdlPvm(ptr noundef nonnull %3280, i64 noundef %3286) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, %3281
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3287 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i1134 = icmp eq ptr %3287, null
  br i1 %.not.i.i.i.i.i1134, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135, label %3288

3288:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3289 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %3290 = load ptr, ptr %3289, align 8, !tbaa !133
  %3291 = ptrtoint ptr %3290 to i64
  %3292 = ptrtoint ptr %3287 to i64
  %3293 = sub i64 %3291, %3292
  call void @_ZdlPvm(ptr noundef nonnull %3287, i64 noundef %3293) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135:            ; preds = %3288, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3294 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3295 = load ptr, ptr %3294, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %3295, null
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, label %3296

3296:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3297 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3298 = load ptr, ptr %3297, align 8, !tbaa !135
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3295 to i64
  %3301 = sub i64 %3299, %3300
  call void @_ZdlPvm(ptr noundef nonnull %3295, i64 noundef %3301) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137: ; preds = %3296, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3302 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i1138 = icmp eq ptr %3302, null
  br i1 %.not.i.i.i1.i.i.i.i1138, label %_ZN5Yosys6SigMapD2Ev.exit1139, label %3303

3303:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137
  %3304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3305 = load ptr, ptr %3304, align 8, !tbaa !133
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = ptrtoint ptr %3302 to i64
  %3308 = sub i64 %3306, %3307
  call void @_ZdlPvm(ptr noundef nonnull %3302, i64 noundef %3308) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit1139

_ZN5Yosys6SigMapD2Ev.exit1139:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, %3303
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !115

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !112
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %83, align 8, !tbaa !116
  %84 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !109
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %85 = phi ptr [ %.pre, %.loopexit ], [ %58, %66 ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  %.0 = phi i32 [ %84, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
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
  %.pre22.pre.pre = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %48

48:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq ptr %.pre22.pre.pre, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pre22.pre.pre, i64 56
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
  %.pre22 = phi ptr [ %.pre22.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %10, %19 ]
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
  %81 = icmp eq ptr %80, %.pre22
  br i1 %81, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !294
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %77, label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %82, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, %._crit_edge.i
  %86 = phi ptr [ %.pre22, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre22, %82 ]
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
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
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
  %105 = phi ptr [ %.pre23, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %76, %77 ]
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !123
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !125

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !123
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !123
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !125

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !123
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !125

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %66, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %3 ], [ %2, %._crit_edge.i ], [ %.013.i.us, %66 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
