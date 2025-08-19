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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %301
  %111 = load i32, ptr %94, align 4, !tbaa !37
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
          to label %305 unwind label %330

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %301, %.lr.ph
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %113 = load ptr, ptr %95, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %113, i64 %indvars.iv, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !45
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %124, !prof !48

118:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  %.not.i401 = icmp eq i32 %119, 0
  br i1 %.not.i401, label %124, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %122 unwind label %129, !noalias !45

122:                                              ; preds = %120
  store i32 %121, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !45
  %123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !45
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  br label %124

124:                                              ; preds = %122, %118, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %125 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !49, !noalias !45
  %.not.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread": ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %151, label %301

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !45
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit": ; preds = %124
  %131 = sext i32 %125 to i64
  %132 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !45
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !37, !noalias !45
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !37, !noalias !45
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 76
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp eq i32 %137, %125
  %139 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

141:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"
  %142 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %131
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !37
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %147

147:                                              ; preds = %141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %125)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit", %141, %147
  br i1 %138, label %151, label %301

151:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %152 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !57
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %160, !prof !48

154:                                              ; preds = %151
  %155 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  %.not.i403 = icmp eq i32 %155, 0
  br i1 %.not.i403, label %160, label %156

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %158 unwind label %168, !noalias !57

158:                                              ; preds = %156
  store i32 %157, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !49, !noalias !57
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  br label %160

160:                                              ; preds = %158, %154, %151
  %161 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !49, !noalias !57
  %.not.i.i.i402 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i402, label %170, label %162

162:                                              ; preds = %160
  %163 = sext i32 %161 to i64
  %164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !57
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !37, !noalias !57
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !37, !noalias !57
  br label %170

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !57
  br label %.body404

170:                                              ; preds = %162, %160
  store i32 %161, ptr %13, align 4, !tbaa !49, !alias.scope !57
  %171 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %172 unwind label %193

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %171, i1 noundef zeroext false)
          to label %174 unwind label %193

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, 1
  %176 = load i32, ptr %13, align 4, !tbaa !49
  %177 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %178 = trunc nuw i8 %177 to i1
  %179 = icmp ne i32 %176, 0
  %or.cond.i.i406 = and i1 %179, %178
  br i1 %or.cond.i.i406, label %180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407

180:                                              ; preds = %174
  %181 = sext i32 %176 to i64
  %182 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !37
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407, label %187

187:                                              ; preds = %180
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %176)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit407:             ; preds = %174, %180, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %175, label %301, label %195

191:                                              ; preds = %232
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

193:                                              ; preds = %172, %170
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %.body404

.body404:                                         ; preds = %168, %193
  %.pn381 = phi { ptr, i32 } [ %194, %193 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

195:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %196 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !60
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %204, !prof !48

198:                                              ; preds = %195
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  %.not.i409 = icmp eq i32 %199, 0
  br i1 %.not.i409, label %204, label %200

200:                                              ; preds = %198
  %201 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %202 unwind label %212, !noalias !60

202:                                              ; preds = %200
  store i32 %201, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !49, !noalias !60
  %203 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  br label %204

204:                                              ; preds = %202, %198, %195
  %205 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !49, !noalias !60
  %.not.i.i.i408 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i408, label %214, label %206

206:                                              ; preds = %204
  %207 = sext i32 %205 to i64
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !60
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !37, !noalias !60
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !37, !noalias !60
  br label %214

212:                                              ; preds = %200
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !60
  br label %.body410

214:                                              ; preds = %206, %204
  store i32 %205, ptr %14, align 4, !tbaa !49, !alias.scope !60
  %215 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %216 unwind label %234

216:                                              ; preds = %214
  %217 = load i32, ptr %14, align 4, !tbaa !49
  %218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %219 = trunc nuw i8 %218 to i1
  %220 = icmp ne i32 %217, 0
  %or.cond.i.i412 = and i1 %220, %219
  br i1 %or.cond.i.i412, label %221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413

221:                                              ; preds = %216
  %222 = sext i32 %217 to i64
  %223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !37
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !37
  %227 = icmp sgt i32 %225, 1
  br i1 %227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413, label %228

228:                                              ; preds = %221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %217)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit413:             ; preds = %216, %221, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %215, label %236, label %232

232:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8) #25
          to label %233 unwind label %191

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %214
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body410

.body410:                                         ; preds = %212, %234
  %.pn383 = phi { ptr, i32 } [ %235, %234 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

236:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %237 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !63
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %245, !prof !48

239:                                              ; preds = %236
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  %.not.i415 = icmp eq i32 %240, 0
  br i1 %.not.i415, label %245, label %241

241:                                              ; preds = %239
  %242 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %243 unwind label %253, !noalias !63

243:                                              ; preds = %241
  store i32 %242, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !49, !noalias !63
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !63
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  br label %245

245:                                              ; preds = %243, %239, %236
  %246 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !49, !noalias !63
  %.not.i.i.i414 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i414, label %255, label %247

247:                                              ; preds = %245
  %248 = sext i32 %246 to i64
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !63
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !37, !noalias !63
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !37, !noalias !63
  br label %255

253:                                              ; preds = %241
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !63
  br label %.body416

255:                                              ; preds = %247, %245
  store i32 %246, ptr %16, align 4, !tbaa !49, !alias.scope !63
  %256 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %257 unwind label %.loopexit1401

257:                                              ; preds = %255
  %258 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %256)
          to label %259 unwind label %.loopexit1401

259:                                              ; preds = %257
  %.fca.0.extract112 = extractvalue { ptr, i32 } %258, 0
  %.fca.1.extract113 = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.fca.0.extract112, ptr %10, align 8
  store i32 %.fca.1.extract113, ptr %108, align 8
  %260 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef -1)
          to label %.noexc unwind label %.loopexit1401

.noexc:                                           ; preds = %259
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %279, label %262

262:                                              ; preds = %.noexc
  %263 = load ptr, ptr %89, align 8, !tbaa !50
  br label %264

264:                                              ; preds = %264, %262
  %.0.i.i.i.i = phi i32 [ %260, %262 ], [ %267, %264 ]
  %265 = sext i32 %.0.i.i.i.i to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %267, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %264, !llvm.loop !66

.preheader.i.i.i.i:                               ; preds = %264
  %.not1213.i.i.i.i = icmp eq i32 %260, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i.i ], [ %260, %.preheader.i.i.i.i ]
  %268 = sext i32 %.01114.i.i.i.i to i64
  %269 = getelementptr inbounds nuw i32, ptr %263, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !37
  store i32 %.0.i.i.i.i, ptr %269, align 4, !tbaa !37
  %.not12.i.i.i.i = icmp eq i32 %270, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %271 = load ptr, ptr %110, align 8, !tbaa !68
  %272 = load ptr, ptr %109, align 8, !tbaa !71
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %276, %265
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %277

277:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %265, i64 noundef %276) #25
          to label %.noexc420 unwind label %.loopexit.split-lp1402

.noexc420:                                        ; preds = %277
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %278 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %272, i64 %265
  br label %279

279:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc
  %.0.i.i.i = phi ptr [ %278, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %10, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !73
  %.sroa.2.0.copyload.i = load i32, ptr %108, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2111.0..sroa_idx, align 8
  %280 = load i32, ptr %16, align 4, !tbaa !49
  %281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %282 = trunc nuw i8 %281 to i1
  %283 = icmp ne i32 %280, 0
  %or.cond.i.i421 = and i1 %283, %282
  br i1 %or.cond.i.i421, label %284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422

284:                                              ; preds = %279
  %285 = sext i32 %280 to i64
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !37
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !37
  %290 = icmp sgt i32 %288, 1
  br i1 %290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422, label %291

291:                                              ; preds = %284
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %280)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit422:             ; preds = %279, %284, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %296 unwind label %298

296:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  store ptr %115, ptr %295, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %301

.loopexit1401:                                    ; preds = %255, %257, %259
  %lpad.loopexit1403 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp1402:                           ; preds = %277
  %lpad.loopexit.split-lp1404 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp1402, %.loopexit1401
  %lpad.phi1405 = phi { ptr, i32 } [ %lpad.loopexit1403, %.loopexit1401 ], [ %lpad.loopexit.split-lp1404, %.loopexit.split-lp1402 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body416

.body416:                                         ; preds = %253, %297
  %.pn385 = phi { ptr, i32 } [ %lpad.phi1405, %297 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

298:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %.body416
  %.pn387 = phi { ptr, i32 } [ %299, %298 ], [ %.pn385, %.body416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424

301:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit407
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %302 = icmp eq i64 %indvars.iv, 0
  br i1 %302, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424: ; preds = %300, %.body410, %.body404, %191, %129
  %.pn391.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn387, %300 ], [ %.pn383, %.body410 ], [ %.pn381, %.body404 ], [ %130, %129 ]
  %303 = load i32, ptr %94, align 4, !tbaa !37
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

305:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %306 = load ptr, ptr %95, align 8, !tbaa !32, !noalias !76
  %307 = load ptr, ptr %97, align 8, !tbaa !32, !noalias !76
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, label %.lr.ph3584

.lr.ph3584:                                       ; preds = %305
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = load i32, ptr %94, align 4, !tbaa !37, !noalias !76
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %94, align 4, !tbaa !37, !noalias !76
  %315 = shl i64 %312, 32
  %sext4364 = add i64 %315, -4294967296
  %316 = ashr exact i64 %sext4364, 32
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435: ; preds = %792
  %328 = load i32, ptr %94, align 4, !tbaa !37
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, %305
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
          to label %796 unwind label %330

330:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547: ; preds = %792, %.lr.ph3584
  %indvars.iv4007 = phi i64 [ %316, %.lr.ph3584 ], [ %indvars.iv.next4008, %792 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %332 = load ptr, ptr %95, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %332, i64 %indvars.iv4007, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  store ptr %334, ptr %18, align 8, !tbaa !75
  %335 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !79
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %343, !prof !48

337:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %338 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  %.not.i439 = icmp eq i32 %338, 0
  br i1 %.not.i439, label %343, label %339

339:                                              ; preds = %337
  %340 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.18)
          to label %341 unwind label %348, !noalias !79

341:                                              ; preds = %339
  store i32 %340, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !49, !noalias !79
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  br label %343

343:                                              ; preds = %341, %337, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547
  %344 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !49, !noalias !79
  %.not.i.i.i438 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i438, label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", label %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread": ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 76
  %346 = load i32, ptr %345, align 4, !tbaa !49
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %370, label %792

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !79
  br label %.body440

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %343
  %350 = sext i32 %344 to i64
  %351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !79
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4, !tbaa !37, !noalias !79
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !37, !noalias !79
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 76
  %356 = load i32, ptr %355, align 4, !tbaa !49
  %357 = icmp eq i32 %356, %344
  %358 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

360:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit"
  %361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %350
  %363 = load i32, ptr %362, align 4, !tbaa !37
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !37
  %365 = icmp sgt i32 %363, 1
  br i1 %365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %366

366:                                              ; preds = %360
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %344)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit", %360, %366
  br i1 %357, label %370, label %792

370:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %371 = load ptr, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %372 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !82
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %380, !prof !48

374:                                              ; preds = %370
  %375 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  %.not.i445 = icmp eq i32 %375, 0
  br i1 %.not.i445, label %380, label %376

376:                                              ; preds = %374
  %377 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.24)
          to label %378 unwind label %388, !noalias !82

378:                                              ; preds = %376
  store i32 %377, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !49, !noalias !82
  %379 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !82
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  br label %380

380:                                              ; preds = %378, %374, %370
  %381 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !49, !noalias !82
  %.not.i.i.i444 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i444, label %390, label %382

382:                                              ; preds = %380
  %383 = sext i32 %381 to i64
  %384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !82
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !37, !noalias !82
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !37, !noalias !82
  br label %390

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !82
  br label %.body446

390:                                              ; preds = %382, %380
  store i32 %381, ptr %19, align 4, !tbaa !49, !alias.scope !82
  %391 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %371, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %392 unwind label %411

392:                                              ; preds = %390
  %393 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %391, i1 noundef zeroext false)
          to label %394 unwind label %411

394:                                              ; preds = %392
  %395 = icmp eq i32 %393, 0
  %396 = load i32, ptr %19, align 4, !tbaa !49
  %397 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %398 = trunc nuw i8 %397 to i1
  %399 = icmp ne i32 %396, 0
  %or.cond.i.i448 = and i1 %399, %398
  br i1 %or.cond.i.i448, label %400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

400:                                              ; preds = %394
  %401 = sext i32 %396 to i64
  %402 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %401
  %404 = load i32, ptr %403, align 4, !tbaa !37
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !37
  %406 = icmp sgt i32 %404, 1
  br i1 %406, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %407

407:                                              ; preds = %400
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %396)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %394, %400, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %395, label %792, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

411:                                              ; preds = %392, %390
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body446

.body446:                                         ; preds = %388, %411
  %.pn363 = phi { ptr, i32 } [ %412, %411 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body440

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %413 = load ptr, ptr %18, align 8, !tbaa !75
  %414 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i unwind label %.loopexit1388

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %413, ptr %414, align 8, !tbaa !75
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %414, ptr %20, align 8, !tbaa !85
  store ptr %415, ptr %317, align 8, !tbaa !88
  store ptr %415, ptr %318, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %416 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !90
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %424, !prof !48

418:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  %.not.i455 = icmp eq i32 %419, 0
  br i1 %.not.i455, label %424, label %420

420:                                              ; preds = %418
  %421 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %422 unwind label %432, !noalias !90

422:                                              ; preds = %420
  store i32 %421, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !49, !noalias !90
  %423 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  br label %424

424:                                              ; preds = %422, %418, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %425 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !49, !noalias !90
  %.not.i.i.i454 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i454, label %434, label %426

426:                                              ; preds = %424
  %427 = sext i32 %425 to i64
  %428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !90
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %427
  %430 = load i32, ptr %429, align 4, !tbaa !37, !noalias !90
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !37, !noalias !90
  br label %434

432:                                              ; preds = %420
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !90
  br label %.body456

434:                                              ; preds = %426, %424
  store i32 %425, ptr %21, align 4, !tbaa !49, !alias.scope !90
  %435 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %413, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %436 unwind label %.loopexit1393

436:                                              ; preds = %434
  %437 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %435)
          to label %438 unwind label %.loopexit1393

438:                                              ; preds = %436
  %.fca.0.extract100 = extractvalue { ptr, i32 } %437, 0
  %.fca.1.extract101 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.fca.0.extract100, ptr %9, align 8
  store i32 %.fca.1.extract101, ptr %319, align 8
  %439 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef -1)
          to label %.noexc473 unwind label %.loopexit1393

.noexc473:                                        ; preds = %438
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %458, label %441

441:                                              ; preds = %.noexc473
  %442 = load ptr, ptr %89, align 8, !tbaa !50
  br label %443

443:                                              ; preds = %443, %441
  %.0.i.i.i.i458 = phi i32 [ %439, %441 ], [ %446, %443 ]
  %444 = sext i32 %.0.i.i.i.i458 to i64
  %445 = getelementptr inbounds nuw i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !37
  %.not.i.i.i.i459 = icmp eq i32 %446, -1
  br i1 %.not.i.i.i.i459, label %.preheader.i.i.i.i460, label %443, !llvm.loop !66

.preheader.i.i.i.i460:                            ; preds = %443
  %.not1213.i.i.i.i461 = icmp eq i32 %439, %.0.i.i.i.i458
  br i1 %.not1213.i.i.i.i461, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462

.lr.ph.i.i.i.i462:                                ; preds = %.preheader.i.i.i.i460, %.lr.ph.i.i.i.i462
  %.01114.i.i.i.i463 = phi i32 [ %449, %.lr.ph.i.i.i.i462 ], [ %439, %.preheader.i.i.i.i460 ]
  %447 = sext i32 %.01114.i.i.i.i463 to i64
  %448 = getelementptr inbounds nuw i32, ptr %442, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !37
  store i32 %.0.i.i.i.i458, ptr %448, align 4, !tbaa !37
  %.not12.i.i.i.i464 = icmp eq i32 %449, %.0.i.i.i.i458
  br i1 %.not12.i.i.i.i464, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465: ; preds = %.lr.ph.i.i.i.i462, %.preheader.i.i.i.i460
  %450 = load ptr, ptr %321, align 8, !tbaa !68
  %451 = load ptr, ptr %320, align 8, !tbaa !71
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %.not.i.i.i.i.i.i.i466 = icmp ugt i64 %455, %444
  br i1 %.not.i.i.i.i.i.i.i466, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467, label %456

456:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %444, i64 noundef %455) #25
          to label %.noexc474 unwind label %.loopexit.split-lp1394

.noexc474:                                        ; preds = %456
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465
  %457 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %451, i64 %444
  br label %458

458:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467, %.noexc473
  %.0.i.i.i468 = phi ptr [ %457, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i467 ], [ %9, %.noexc473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i468, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i469 = load ptr, ptr %9, align 8, !tbaa !73
  %.sroa.2.0.copyload.i470 = load i32, ptr %319, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = load i32, ptr %21, align 4, !tbaa !49
  %460 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %461 = trunc nuw i8 %460 to i1
  %462 = icmp ne i32 %459, 0
  %or.cond.i.i476 = and i1 %462, %461
  br i1 %or.cond.i.i476, label %463, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477

463:                                              ; preds = %458
  %464 = sext i32 %459 to i64
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4, !tbaa !37
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !37
  %469 = icmp sgt i32 %467, 1
  br i1 %469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, label %470

470:                                              ; preds = %463
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %459)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit477:             ; preds = %458, %463, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.fr.i3572 = freeze ptr %.sroa.0.0.copyload.i469
  %.not13333573 = icmp eq ptr %.fr.i3572, null
  br i1 %.not13333573, label %.thread, label %.lr.ph3578

.lr.ph3578:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %.fr.i3577 = phi ptr [ %.fr.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.fr.i3572, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %.sroa.13.03574 = phi i32 [ %.sroa.2.0.copyload.i536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.sroa.2.0.copyload.i470, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %474 = load ptr, ptr %12, align 8, !tbaa !93
  %475 = load ptr, ptr %322, align 8, !tbaa !93
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %.thread, label %477

477:                                              ; preds = %.lr.ph3578
  %478 = getelementptr inbounds nuw i8, ptr %.fr.i3577, i64 88
  %479 = load i32, ptr %478, align 8, !tbaa !94
  %480 = mul i32 %479, 33
  %481 = add i32 %480, %.sroa.13.03574
  %482 = ptrtoint ptr %475 to i64
  %483 = ptrtoint ptr %474 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 2
  %486 = trunc i64 %485 to i32
  %487 = urem i32 %481, %486
  %488 = load ptr, ptr %324, align 8, !tbaa !107
  %489 = load ptr, ptr %323, align 8, !tbaa !110
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 4
  %494 = ashr exact i64 %484, 2
  %495 = icmp ugt i64 %493, %494
  br i1 %495, label %496, label %._crit_edge.i.i

496:                                              ; preds = %477
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc479 unwind label %.loopexit1378

.noexc479:                                        ; preds = %496
  %497 = load ptr, ptr %12, align 8, !tbaa !93
  %498 = load ptr, ptr %322, align 8, !tbaa !93
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %._crit_edge.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %.noexc479
  %500 = load i32, ptr %478, align 8, !tbaa !94
  %501 = mul i32 %500, 33
  %502 = add i32 %501, %.sroa.13.03574
  %503 = ptrtoint ptr %498 to i64
  %504 = ptrtoint ptr %497 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 2
  %507 = trunc i64 %506 to i32
  %508 = urem i32 %502, %507
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc479, %477
  %509 = phi ptr [ %475, %477 ], [ %498, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %497, %.noexc479 ]
  %510 = phi ptr [ %474, %477 ], [ %497, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %497, %.noexc479 ]
  %511 = phi i32 [ %487, %477 ], [ %508, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc479 ]
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !37
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %516 = load ptr, ptr %323, align 8, !tbaa !110
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %526, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %514, %.lr.ph.i.i ]
  %517 = zext nneg i32 %.013.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !111
  %520 = icmp eq ptr %519, %.fr.i3577
  br i1 %520, label %521, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

521:                                              ; preds = %.lr.ph.i.split.i
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !21
  %524 = icmp eq i32 %523, %.sroa.13.03574
  br i1 %524, label %529, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %521, %.lr.ph.i.split.i
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !113
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %.lr.ph.i.split.i, label %.thread, !llvm.loop !116

.loopexit1388:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379

.loopexit1393:                                    ; preds = %434, %436, %438
  %lpad.loopexit1395 = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp1394:                           ; preds = %456
  %lpad.loopexit.split-lp1396 = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %.loopexit.split-lp1394, %.loopexit1393
  %lpad.phi1397 = phi { ptr, i32 } [ %lpad.loopexit1395, %.loopexit1393 ], [ %lpad.loopexit.split-lp1396, %.loopexit.split-lp1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body456

.body456:                                         ; preds = %432, %528
  %.pn365 = phi { ptr, i32 } [ %lpad.phi1397, %528 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit1378:                                    ; preds = %496, %548, %.loopexit.i, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit.split-lp1379.loopexit:                  ; preds = %777, %.thread
  %lpad.loopexit1398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

.loopexit.split-lp1379.loopexit.split-lp:         ; preds = %594
  %lpad.loopexit.split-lp1399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1379thread-pre-split

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %530 = icmp eq ptr %510, %509
  br i1 %530, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %531

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %529
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %.loopexit.i

531:                                              ; preds = %529
  %532 = load i32, ptr %478, align 8, !tbaa !94
  %533 = mul i32 %532, 33
  %534 = add i32 %533, %.sroa.13.03574
  %535 = ptrtoint ptr %509 to i64
  %536 = ptrtoint ptr %510 to i64
  %537 = sub i64 %535, %536
  %538 = lshr exact i64 %537, 2
  %539 = trunc i64 %538 to i32
  %540 = urem i32 %534, %539
  store i32 %540, ptr %7, align 4, !tbaa !37
  %541 = load ptr, ptr %324, align 8, !tbaa !107
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %516 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 4
  %546 = ashr exact i64 %537, 2
  %547 = icmp ugt i64 %545, %546
  br i1 %547, label %548, label %._crit_edge.i.i485

548:                                              ; preds = %531
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc502 unwind label %.loopexit1378

.noexc502:                                        ; preds = %548
  %549 = load ptr, ptr %12, align 8, !tbaa !93
  %550 = load ptr, ptr %322, align 8, !tbaa !93
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %.noexc502
  %552 = load i32, ptr %478, align 8, !tbaa !94
  %553 = mul i32 %552, 33
  %554 = add i32 %553, %.sroa.13.03574
  %555 = ptrtoint ptr %550 to i64
  %556 = ptrtoint ptr %549 to i64
  %557 = sub i64 %555, %556
  %558 = lshr exact i64 %557, 2
  %559 = trunc i64 %558 to i32
  %560 = urem i32 %554, %559
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc502
  %.0.i.i.i501 = phi i32 [ 0, %.noexc502 ], [ %560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i501, ptr %7, align 4, !tbaa !37
  br label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %531
  %561 = phi ptr [ %549, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %510, %531 ]
  %562 = phi i32 [ %.0.i.i.i501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %540, %531 ]
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !37
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %.lr.ph.i.i487, label %.loopexit.i

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i485
  %567 = load ptr, ptr %323, align 8, !tbaa !110
  br label %.lr.ph.i.split.i489

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %577, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %565, %.lr.ph.i.i487 ]
  %568 = zext nneg i32 %.013.i.i490 to i64
  %569 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !111
  %571 = icmp eq ptr %570, %.fr.i3577
  br i1 %571, label %572, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

572:                                              ; preds = %.lr.ph.i.split.i489
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !21
  %575 = icmp eq i32 %574, %.sroa.13.03574
  br i1 %575, label %.loopexit1376, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %572, %.lr.ph.i.split.i489
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !113
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %.lr.ph.i.split.i489, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %._crit_edge.i.i485, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i3577, ptr %8, align 8, !tbaa !73
  store i32 %.sroa.13.03574, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !21
  store ptr null, ptr %325, align 8, !tbaa !117
  %579 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc503 unwind label %.loopexit1378

.noexc503:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %323, align 8, !tbaa !110
  br label %.loopexit1376

.loopexit1376:                                    ; preds = %572, %.noexc503
  %580 = phi ptr [ %.pre.i, %.noexc503 ], [ %567, %572 ]
  %.0.i486 = phi i32 [ %579, %.noexc503 ], [ %.013.i.i490, %572 ]
  %581 = sext i32 %.0.i486 to i64
  %582 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %580, i64 %581, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %583 = load ptr, ptr %582, align 8, !tbaa !75
  %584 = load ptr, ptr %317, align 8, !tbaa !88
  %585 = load ptr, ptr %318, align 8, !tbaa !89
  %.not.i504 = icmp eq ptr %584, %585
  br i1 %.not.i504, label %588, label %586

586:                                              ; preds = %.loopexit1376
  store ptr %583, ptr %584, align 8, !tbaa !75
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %587, ptr %317, align 8, !tbaa !88
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

588:                                              ; preds = %.loopexit1376
  %589 = load ptr, ptr %20, align 8, !tbaa !85
  %590 = ptrtoint ptr %584 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505

594:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc511 unwind label %.loopexit.split-lp1379.loopexit.split-lp

.noexc511:                                        ; preds = %594
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505: ; preds = %588
  %595 = ashr exact i64 %592, 3
  %.sroa.speculated.i.i.i506 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i506, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 1152921504606846975)
  %599 = select i1 %597, i64 1152921504606846975, i64 %598
  %.not.i.i.i507 = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i507)
  %600 = shl nuw nsw i64 %599, 3
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #26
          to label %.noexc512 unwind label %.loopexit1378

.noexc512:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  store ptr %583, ptr %602, align 8, !tbaa !75
  %603 = icmp sgt i64 %592, 0
  br i1 %603, label %604, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

604:                                              ; preds = %.noexc512
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %601, ptr align 8 %589, i64 %592, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508: ; preds = %604, %.noexc512
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.not.i17.i.i509 = icmp eq ptr %589, null
  br i1 %.not.i17.i.i509, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, label %606

606:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %592) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510: ; preds = %606, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i508
  store ptr %601, ptr %20, align 8, !tbaa !85
  store ptr %605, ptr %317, align 8, !tbaa !88
  %607 = getelementptr inbounds nuw ptr, ptr %601, i64 %599
  store ptr %607, ptr %318, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, %586
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %608 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !118
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %616, !prof !48

610:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %611 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  %.not.i515 = icmp eq i32 %611, 0
  br i1 %.not.i515, label %616, label %612

612:                                              ; preds = %610
  %613 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %614 unwind label %624, !noalias !118

614:                                              ; preds = %612
  store i32 %613, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !49, !noalias !118
  %615 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  br label %616

616:                                              ; preds = %614, %610, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %617 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !49, !noalias !118
  %.not.i.i.i514 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i514, label %626, label %618

618:                                              ; preds = %616
  %619 = sext i32 %617 to i64
  %620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !118
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !37, !noalias !118
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !37, !noalias !118
  br label %626

624:                                              ; preds = %612
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !118
  br label %.body516

626:                                              ; preds = %618, %616
  store i32 %617, ptr %22, align 4, !tbaa !49, !alias.scope !118
  %627 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %583, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %628 unwind label %644

628:                                              ; preds = %626
  %629 = load i32, ptr %22, align 4, !tbaa !49
  %630 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %631 = trunc nuw i8 %630 to i1
  %632 = icmp ne i32 %629, 0
  %or.cond.i.i518 = and i1 %632, %631
  br i1 %or.cond.i.i518, label %633, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

633:                                              ; preds = %628
  %634 = sext i32 %629 to i64
  %635 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %634
  %637 = load i32, ptr %636, align 4, !tbaa !37
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !37
  %639 = icmp sgt i32 %637, 1
  br i1 %639, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, label %640

640:                                              ; preds = %633
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %629)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit519:             ; preds = %628, %633, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %627, label %646, label %.thread

644:                                              ; preds = %626
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body516

.body516:                                         ; preds = %624, %644
  %.pn367 = phi { ptr, i32 } [ %645, %644 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp1379thread-pre-split

646:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %647 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !121
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %655, !prof !48

649:                                              ; preds = %646
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  %.not.i521 = icmp eq i32 %650, 0
  br i1 %.not.i521, label %655, label %651

651:                                              ; preds = %649
  %652 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %653 unwind label %663, !noalias !121

653:                                              ; preds = %651
  store i32 %652, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !49, !noalias !121
  %654 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  br label %655

655:                                              ; preds = %653, %649, %646
  %656 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !49, !noalias !121
  %.not.i.i.i520 = icmp eq i32 %656, 0
  br i1 %.not.i.i.i520, label %665, label %657

657:                                              ; preds = %655
  %658 = sext i32 %656 to i64
  %659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !121
  %660 = getelementptr inbounds nuw i32, ptr %659, i64 %658
  %661 = load i32, ptr %660, align 4, !tbaa !37, !noalias !121
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !37, !noalias !121
  br label %665

663:                                              ; preds = %651
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !121
  br label %.body522

665:                                              ; preds = %657, %655
  store i32 %656, ptr %23, align 4, !tbaa !49, !alias.scope !121
  %666 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %583, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %667 unwind label %.loopexit1383

667:                                              ; preds = %665
  %668 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %666)
          to label %669 unwind label %.loopexit1383

669:                                              ; preds = %667
  %.fr = freeze { ptr, i32 } %668
  %.fca.0.extract89 = extractvalue { ptr, i32 } %.fr, 0
  %.fca.1.extract90 = extractvalue { ptr, i32 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fca.0.extract89, ptr %6, align 8
  store i32 %.fca.1.extract90, ptr %326, align 8
  %670 = load ptr, ptr %11, align 8, !tbaa !93
  %671 = load ptr, ptr %327, align 8, !tbaa !93
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %.noexc539.thread, label %673

673:                                              ; preds = %669
  %.not.i.i.i.i1143 = icmp eq ptr %.fca.0.extract89, null
  br i1 %.not.i.i.i.i1143, label %679, label %674

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %676 = load i32, ptr %675, align 8, !tbaa !94
  %677 = mul i32 %676, 33
  %678 = add i32 %677, %.fca.1.extract90
  br label %681

679:                                              ; preds = %673
  %680 = and i32 %.fca.1.extract90, 255
  br label %681

681:                                              ; preds = %679, %674
  %.sroa.0.0.i.i.i.i1144 = phi i32 [ %680, %679 ], [ %678, %674 ]
  %682 = ptrtoint ptr %671 to i64
  %683 = ptrtoint ptr %670 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = urem i32 %.sroa.0.0.i.i.i.i1144, %686
  %688 = load ptr, ptr %321, align 8, !tbaa !68
  %689 = load ptr, ptr %320, align 8, !tbaa !71
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 24
  %694 = shl nsw i64 %693, 1
  %695 = ashr exact i64 %684, 2
  %696 = icmp ugt i64 %694, %695
  br i1 %696, label %697, label %._crit_edge.i.i1145

697:                                              ; preds = %681
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc1160 unwind label %.loopexit1383

.noexc1160:                                       ; preds = %697
  %698 = load ptr, ptr %11, align 8, !tbaa !93
  %699 = load ptr, ptr %327, align 8, !tbaa !93
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %._crit_edge.i.i1145, label %701

701:                                              ; preds = %.noexc1160
  br i1 %.not.i.i.i.i1143, label %707, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %704 = load i32, ptr %703, align 8, !tbaa !94
  %705 = mul i32 %704, 33
  %706 = add i32 %705, %.fca.1.extract90
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

707:                                              ; preds = %701
  %708 = and i32 %.fca.1.extract90, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158: ; preds = %707, %702
  %.sroa.0.0.i.i.i.i.i1159 = phi i32 [ %708, %707 ], [ %706, %702 ]
  %709 = ptrtoint ptr %699 to i64
  %710 = ptrtoint ptr %698 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 2
  %713 = trunc i64 %712 to i32
  %714 = urem i32 %.sroa.0.0.i.i.i.i.i1159, %713
  br label %._crit_edge.i.i1145

._crit_edge.i.i1145:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158, %.noexc1160, %681
  %715 = phi ptr [ %670, %681 ], [ %698, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ %698, %.noexc1160 ]
  %716 = phi i32 [ %687, %681 ], [ %714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1158 ], [ 0, %.noexc1160 ]
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !37
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %.lr.ph.i.i1146, label %.noexc539.thread

.lr.ph.i.i1146:                                   ; preds = %._crit_edge.i.i1145
  %721 = load ptr, ptr %320, align 8, !tbaa !71
  %722 = trunc i32 %.fca.1.extract90 to i8
  br i1 %.not.i.i.i.i1143, label %.lr.ph.i.split.us.i1151, label %.lr.ph.i.split.i1148

.lr.ph.i.split.us.i1151:                          ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153
  %.013.i.us.i1152 = phi i32 [ %731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153 ], [ %719, %.lr.ph.i.i1146 ]
  %723 = zext nneg i32 %.013.i.us.i1152 to i64
  %724 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !111
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154: ; preds = %.lr.ph.i.split.us.i1151
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %728 = load i8, ptr %727, align 8, !tbaa !21
  %729 = icmp eq i8 %728, %722
  br i1 %729, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154, %.lr.ph.i.split.us.i1151
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %731 = load i32, ptr %730, align 8, !tbaa !124
  %732 = icmp sgt i32 %731, -1
  br i1 %732, label %.lr.ph.i.split.us.i1151, label %.noexc539.thread, !llvm.loop !126

.lr.ph.i.split.i1148:                             ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150
  %.013.i.i1149 = phi i32 [ %742, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ], [ %719, %.lr.ph.i.i1146 ]
  %733 = zext nneg i32 %.013.i.i1149 to i64
  %734 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %721, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !111
  %736 = icmp eq ptr %735, %.fca.0.extract89
  br i1 %736, label %737, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

737:                                              ; preds = %.lr.ph.i.split.i1148
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !21
  %740 = icmp eq i32 %739, %.fca.1.extract90
  br i1 %740, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150: ; preds = %737, %.lr.ph.i.split.i1148
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %742 = load i32, ptr %741, align 8, !tbaa !124
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %.lr.ph.i.split.i1148, label %.noexc539.thread, !llvm.loop !126

.noexc539:                                        ; preds = %737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154
  %744 = phi i32 [ %.013.i.us.i1152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1154 ], [ %.013.i.i1149, %737 ]
  %745 = load ptr, ptr %89, align 8, !tbaa !50
  br label %746

746:                                              ; preds = %746, %.noexc539
  %.0.i.i.i.i524 = phi i32 [ %744, %.noexc539 ], [ %749, %746 ]
  %747 = sext i32 %.0.i.i.i.i524 to i64
  %748 = getelementptr inbounds nuw i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !37
  %.not.i.i.i.i525 = icmp eq i32 %749, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %746, !llvm.loop !66

.preheader.i.i.i.i526:                            ; preds = %746
  %.not1213.i.i.i.i527 = icmp eq i32 %744, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %752, %.lr.ph.i.i.i.i528 ], [ %744, %.preheader.i.i.i.i526 ]
  %750 = sext i32 %.01114.i.i.i.i529 to i64
  %751 = getelementptr inbounds nuw i32, ptr %745, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !37
  store i32 %.0.i.i.i.i524, ptr %751, align 4, !tbaa !37
  %.not12.i.i.i.i530 = icmp eq i32 %752, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !67

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %753 = load ptr, ptr %321, align 8, !tbaa !68
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %721 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %757, %747
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %758

758:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %747, i64 noundef %757) #25
          to label %.noexc540 unwind label %.loopexit.split-lp1384

.noexc540:                                        ; preds = %758
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %759 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %721, i64 %747
  br label %.noexc539.thread

.noexc539.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153, %669, %._crit_edge.i.i1145, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i534 = phi ptr [ %759, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %6, %._crit_edge.i.i1145 ], [ %6, %669 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1153 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i534, i64 12, i1 false), !tbaa.struct !72
  %.sroa.0.0.copyload.i535 = load ptr, ptr %6, align 8, !tbaa !73
  %.sroa.2.0.copyload.i536 = load i32, ptr %326, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %760 = load i32, ptr %23, align 4, !tbaa !49
  %761 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %762 = trunc nuw i8 %761 to i1
  %763 = icmp ne i32 %760, 0
  %or.cond.i.i542 = and i1 %763, %762
  br i1 %or.cond.i.i542, label %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

764:                                              ; preds = %.noexc539.thread
  %765 = sext i32 %760 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %767 = getelementptr inbounds nuw i32, ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !37
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !37
  %770 = icmp sgt i32 %768, 1
  br i1 %770, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, label %771

771:                                              ; preds = %764
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %760)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit543:             ; preds = %.noexc539.thread, %764, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.fr.i = freeze ptr %.sroa.0.0.copyload.i535
  %.not1333 = icmp eq ptr %.fr.i, null
  br i1 %.not1333, label %.thread, label %.lr.ph3578, !llvm.loop !127

.loopexit1383:                                    ; preds = %665, %667, %697
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp1384:                           ; preds = %758
  %lpad.loopexit.split-lp1386 = landingpad { ptr, i32 }
          cleanup
  br label %775

775:                                              ; preds = %.loopexit.split-lp1384, %.loopexit1383
  %lpad.phi1387 = phi { ptr, i32 } [ %lpad.loopexit1385, %.loopexit1383 ], [ %lpad.loopexit.split-lp1386, %.loopexit.split-lp1384 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body522

.body522:                                         ; preds = %663, %775
  %.pn369 = phi { ptr, i32 } [ %lpad.phi1387, %775 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp1379thread-pre-split

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %._crit_edge.i.i, %.lr.ph3578, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  %776 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %777 unwind label %.loopexit.split-lp1379.loopexit

777:                                              ; preds = %.thread
  %778 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %776, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %779 unwind label %.loopexit.split-lp1379.loopexit

779:                                              ; preds = %777
  %780 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i544 = icmp eq ptr %780, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %781

781:                                              ; preds = %779
  %782 = load ptr, ptr %318, align 8, !tbaa !89
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %780 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %785) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %779, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %792

.loopexit.split-lp1379thread-pre-split:           ; preds = %.body522, %.body516, %.body456, %.loopexit.split-lp1379.loopexit, %.loopexit.split-lp1379.loopexit.split-lp, %.loopexit1378
  %.pn371.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp1399, %.loopexit.split-lp1379.loopexit.split-lp ], [ %lpad.loopexit1398, %.loopexit.split-lp1379.loopexit ], [ %lpad.loopexit1380, %.loopexit1378 ], [ %.pn365, %.body456 ], [ %.pn367, %.body516 ], [ %.pn369, %.body522 ]
  %.pr = load ptr, ptr %20, align 8, !tbaa !85
  br label %.loopexit.split-lp1379

.loopexit.split-lp1379:                           ; preds = %.loopexit.split-lp1379thread-pre-split, %.loopexit1388
  %786 = phi ptr [ %.pr, %.loopexit.split-lp1379thread-pre-split ], [ null, %.loopexit1388 ]
  %.pn371.pn = phi { ptr, i32 } [ %.pn371.pn.ph, %.loopexit.split-lp1379thread-pre-split ], [ %lpad.loopexit1390, %.loopexit1388 ]
  %.not.i.i.i545 = icmp eq ptr %786, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, label %787

787:                                              ; preds = %.loopexit.split-lp1379
  %788 = load ptr, ptr %318, align 8, !tbaa !89
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %791) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546: ; preds = %.loopexit.split-lp1379, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body440

792:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next4008 = add nsw i64 %indvars.iv4007, -1
  %793 = icmp eq i64 %indvars.iv4007, 0
  br i1 %793, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

.body440:                                         ; preds = %348, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, %.body446
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546 ], [ %.pn363, %.body446 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %794 = load i32, ptr %94, align 4, !tbaa !37
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %94, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

796:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !128
  %800 = load ptr, ptr %797, align 8, !tbaa !131
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 40
  %805 = and i64 %804, 4294967295
  %.not13313594 = icmp eq i64 %805, 0
  br i1 %.not13313594, label %._crit_edge3599, label %.lr.ph3598

.lr.ph3598:                                       ; preds = %796
  %806 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %807 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %809 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %815 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %834 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %839 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %840 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %847 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %849 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %861 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %875 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %880 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %885 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %890 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %894 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %895 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %898 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %904 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %sext4365 = shl i64 %804, 32
  %907 = ashr exact i64 %sext4365, 32
  %908 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %909 = getelementptr inbounds nuw i8, ptr %42, i64 30
  %910 = getelementptr inbounds nuw i8, ptr %57, i64 30
  %911 = getelementptr inbounds nuw i8, ptr %66, i64 30
  br label %974

._crit_edge3599.loopexit:                         ; preds = %3217
  %.pre4020 = load ptr, ptr %797, align 8, !tbaa !131
  %.pre4021 = load ptr, ptr %798, align 8, !tbaa !128
  br label %._crit_edge3599

._crit_edge3599:                                  ; preds = %._crit_edge3599.loopexit, %796
  %912 = phi ptr [ %.pre4021, %._crit_edge3599.loopexit ], [ %799, %796 ]
  %913 = phi ptr [ %.pre4020, %._crit_edge3599.loopexit ], [ %800, %796 ]
  %.not4.i.i.i.i.i = icmp eq ptr %913, %912
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge3599, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %913, %._crit_edge3599 ]
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !89
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %916, %.lr.ph.i.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq ptr %922, %912
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %797, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge3599
  %923 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %913, %._crit_edge3599 ]
  %.not.i.i.i.i555 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, label %924

924:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %925 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %926 = load ptr, ptr %925, align 8, !tbaa !133
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i: ; preds = %924, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %930 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit, label %931

931:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !134
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %937 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !110
  %.not.i.i.i.i556 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %939

939:                                              ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %941 = load ptr, ptr %940, align 8, !tbaa !135
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %939, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %945 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i1.i557 = icmp eq ptr %945, null
  br i1 %.not.i.i.i1.i557, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %947 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !134
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %952 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i.i.i.i558 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %953

953:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %954 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %955 = load ptr, ptr %954, align 8, !tbaa !134
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %953, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %959 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %963 = load ptr, ptr %962, align 8, !tbaa !136
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %966) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %961, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %967 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %968

968:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !134
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef %973) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

974:                                              ; preds = %.lr.ph3598, %3217
  %indvars.iv4010 = phi i64 [ %907, %.lr.ph3598 ], [ %indvars.iv.next4011, %3217 ]
  %indvars.iv.next4011 = add nsw i64 %indvars.iv4010, -1
  %975 = load ptr, ptr %797, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %976 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !137
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %984, !prof !48

978:                                              ; preds = %974
  %979 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  %.not.i561 = icmp eq i32 %979, 0
  br i1 %.not.i561, label %984, label %980

980:                                              ; preds = %978
  %981 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %982 unwind label %992, !noalias !137

982:                                              ; preds = %980
  store i32 %981, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !49, !noalias !137
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  br label %984

984:                                              ; preds = %982, %978, %974
  %985 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !49, !noalias !137
  %.not.i.i.i560 = icmp eq i32 %985, 0
  br i1 %.not.i.i.i560, label %994, label %986

986:                                              ; preds = %984
  %987 = sext i32 %985 to i64
  %988 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !137
  %989 = getelementptr inbounds nuw i32, ptr %988, i64 %987
  %990 = load i32, ptr %989, align 4, !tbaa !37, !noalias !137
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 4, !tbaa !37, !noalias !137
  br label %994

992:                                              ; preds = %980
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !137
  br label %.body562.thread

994:                                              ; preds = %986, %984
  store i32 %985, ptr %24, align 16, !tbaa !49, !alias.scope !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %995 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !140
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %997, label %1003, !prof !48

997:                                              ; preds = %994
  %998 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !140
  %.not.i565 = icmp eq i32 %998, 0
  br i1 %.not.i565, label %1003, label %999

999:                                              ; preds = %997
  %1000 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1001 unwind label %1011, !noalias !140

1001:                                             ; preds = %999
  store i32 %1000, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !49, !noalias !140
  %1002 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !140
  br label %1003

1003:                                             ; preds = %1001, %997, %994
  %1004 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !49, !noalias !140
  %.not.i.i.i564 = icmp eq i32 %1004, 0
  br i1 %.not.i.i.i564, label %1013, label %1005

1005:                                             ; preds = %1003
  %1006 = sext i32 %1004 to i64
  %1007 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !140
  %1008 = getelementptr inbounds nuw i32, ptr %1007, i64 %1006
  %1009 = load i32, ptr %1008, align 4, !tbaa !37, !noalias !140
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !37, !noalias !140
  br label %1013

1011:                                             ; preds = %999
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1013:                                             ; preds = %1005, %1003
  store i32 %1004, ptr %806, align 4, !tbaa !49, !alias.scope !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1014 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !143
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %1022, !prof !48

1016:                                             ; preds = %1013
  %1017 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !143
  %.not.i569 = icmp eq i32 %1017, 0
  br i1 %.not.i569, label %1022, label %1018

1018:                                             ; preds = %1016
  %1019 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1020 unwind label %1030, !noalias !143

1020:                                             ; preds = %1018
  store i32 %1019, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !49, !noalias !143
  %1021 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !143
  br label %1022

1022:                                             ; preds = %1020, %1016, %1013
  %1023 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !49, !noalias !143
  %.not.i.i.i568 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i568, label %1032, label %1024

1024:                                             ; preds = %1022
  %1025 = sext i32 %1023 to i64
  %1026 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !143
  %1027 = getelementptr inbounds nuw i32, ptr %1026, i64 %1025
  %1028 = load i32, ptr %1027, align 4, !tbaa !37, !noalias !143
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 4, !tbaa !37, !noalias !143
  br label %1032

1030:                                             ; preds = %1018
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1032:                                             ; preds = %1024, %1022
  store i32 %1023, ptr %807, align 8, !tbaa !49, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1033 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !146
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %1041, !prof !48

1035:                                             ; preds = %1032
  %1036 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !146
  %.not.i573 = icmp eq i32 %1036, 0
  br i1 %.not.i573, label %1041, label %1037

1037:                                             ; preds = %1035
  %1038 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1039 unwind label %1049, !noalias !146

1039:                                             ; preds = %1037
  store i32 %1038, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !49, !noalias !146
  %1040 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !146
  br label %1041

1041:                                             ; preds = %1039, %1035, %1032
  %1042 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !49, !noalias !146
  %.not.i.i.i572 = icmp eq i32 %1042, 0
  br i1 %.not.i.i.i572, label %1051, label %1043

1043:                                             ; preds = %1041
  %1044 = sext i32 %1042 to i64
  %1045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !146
  %1046 = getelementptr inbounds nuw i32, ptr %1045, i64 %1044
  %1047 = load i32, ptr %1046, align 4, !tbaa !37, !noalias !146
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %1046, align 4, !tbaa !37, !noalias !146
  br label %1051

1049:                                             ; preds = %1037
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1051:                                             ; preds = %1043, %1041
  store i32 %1042, ptr %808, align 4, !tbaa !49, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1052 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !149
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1054, label %1060, !prof !48

1054:                                             ; preds = %1051
  %1055 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  %.not.i577 = icmp eq i32 %1055, 0
  br i1 %.not.i577, label %1060, label %1056

1056:                                             ; preds = %1054
  %1057 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %1058 unwind label %1068, !noalias !149

1058:                                             ; preds = %1056
  store i32 %1057, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !49, !noalias !149
  %1059 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  br label %1060

1060:                                             ; preds = %1058, %1054, %1051
  %1061 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !49, !noalias !149
  %.not.i.i.i576 = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i576, label %1070, label %1062

1062:                                             ; preds = %1060
  %1063 = sext i32 %1061 to i64
  %1064 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !149
  %1065 = getelementptr inbounds nuw i32, ptr %1064, i64 %1063
  %1066 = load i32, ptr %1065, align 4, !tbaa !37, !noalias !149
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1065, align 4, !tbaa !37, !noalias !149
  br label %1070

1068:                                             ; preds = %1056
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !149
  br label %.body578.thread

1070:                                             ; preds = %1062, %1060
  store i32 %1061, ptr %25, align 16, !tbaa !49, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1071 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !152
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1073, label %1079, !prof !48

1073:                                             ; preds = %1070
  %1074 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !152
  %.not.i581 = icmp eq i32 %1074, 0
  br i1 %.not.i581, label %1079, label %1075

1075:                                             ; preds = %1073
  %1076 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %1077 unwind label %1087, !noalias !152

1077:                                             ; preds = %1075
  store i32 %1076, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !49, !noalias !152
  %1078 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !152
  br label %1079

1079:                                             ; preds = %1077, %1073, %1070
  %1080 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !49, !noalias !152
  %.not.i.i.i580 = icmp eq i32 %1080, 0
  br i1 %.not.i.i.i580, label %1089, label %1081

1081:                                             ; preds = %1079
  %1082 = sext i32 %1080 to i64
  %1083 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !152
  %1084 = getelementptr inbounds nuw i32, ptr %1083, i64 %1082
  %1085 = load i32, ptr %1084, align 4, !tbaa !37, !noalias !152
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %1084, align 4, !tbaa !37, !noalias !152
  br label %1089

1087:                                             ; preds = %1075
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1089:                                             ; preds = %1081, %1079
  store i32 %1080, ptr %809, align 4, !tbaa !49, !alias.scope !152
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1090 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !155
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1092, label %1098, !prof !48

1092:                                             ; preds = %1089
  %1093 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !155
  %.not.i585 = icmp eq i32 %1093, 0
  br i1 %.not.i585, label %1098, label %1094

1094:                                             ; preds = %1092
  %1095 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %1096 unwind label %1106, !noalias !155

1096:                                             ; preds = %1094
  store i32 %1095, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !49, !noalias !155
  %1097 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !155
  br label %1098

1098:                                             ; preds = %1096, %1092, %1089
  %1099 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !49, !noalias !155
  %.not.i.i.i584 = icmp eq i32 %1099, 0
  br i1 %.not.i.i.i584, label %1108, label %1100

1100:                                             ; preds = %1098
  %1101 = sext i32 %1099 to i64
  %1102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !155
  %1103 = getelementptr inbounds nuw i32, ptr %1102, i64 %1101
  %1104 = load i32, ptr %1103, align 4, !tbaa !37, !noalias !155
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 4, !tbaa !37, !noalias !155
  br label %1108

1106:                                             ; preds = %1094
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1108:                                             ; preds = %1100, %1098
  store i32 %1099, ptr %810, align 8, !tbaa !49, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1109 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !158
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1111, label %1117, !prof !48

1111:                                             ; preds = %1108
  %1112 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !158
  %.not.i589 = icmp eq i32 %1112, 0
  br i1 %.not.i589, label %1117, label %1113

1113:                                             ; preds = %1111
  %1114 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1115 unwind label %1125, !noalias !158

1115:                                             ; preds = %1113
  store i32 %1114, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !49, !noalias !158
  %1116 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !158
  br label %1117

1117:                                             ; preds = %1115, %1111, %1108
  %1118 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !49, !noalias !158
  %.not.i.i.i588 = icmp eq i32 %1118, 0
  br i1 %.not.i.i.i588, label %1127, label %1119

1119:                                             ; preds = %1117
  %1120 = sext i32 %1118 to i64
  %1121 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !158
  %1122 = getelementptr inbounds nuw i32, ptr %1121, i64 %1120
  %1123 = load i32, ptr %1122, align 4, !tbaa !37, !noalias !158
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 4, !tbaa !37, !noalias !158
  br label %1127

1125:                                             ; preds = %1113
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1127:                                             ; preds = %1119, %1117
  store i32 %1118, ptr %811, align 4, !tbaa !49, !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1128 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !161
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1130, label %1136, !prof !48

1130:                                             ; preds = %1127
  %1131 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  %.not.i593 = icmp eq i32 %1131, 0
  br i1 %.not.i593, label %1136, label %1132

1132:                                             ; preds = %1130
  %1133 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1134 unwind label %1144, !noalias !161

1134:                                             ; preds = %1132
  store i32 %1133, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !49, !noalias !161
  %1135 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  br label %1136

1136:                                             ; preds = %1134, %1130, %1127
  %1137 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !49, !noalias !161
  %.not.i.i.i592 = icmp eq i32 %1137, 0
  br i1 %.not.i.i.i592, label %1146, label %1138

1138:                                             ; preds = %1136
  %1139 = sext i32 %1137 to i64
  %1140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !161
  %1141 = getelementptr inbounds nuw i32, ptr %1140, i64 %1139
  %1142 = load i32, ptr %1141, align 4, !tbaa !37, !noalias !161
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 4, !tbaa !37, !noalias !161
  br label %1146

1144:                                             ; preds = %1132
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !161
  br label %.body594.thread

1146:                                             ; preds = %1138, %1136
  store i32 %1137, ptr %26, align 16, !tbaa !49, !alias.scope !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1147 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !164
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1149, label %1155, !prof !48

1149:                                             ; preds = %1146
  %1150 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !164
  %.not.i597 = icmp eq i32 %1150, 0
  br i1 %.not.i597, label %1155, label %1151

1151:                                             ; preds = %1149
  %1152 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1153 unwind label %1163, !noalias !164

1153:                                             ; preds = %1151
  store i32 %1152, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !49, !noalias !164
  %1154 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !164
  br label %1155

1155:                                             ; preds = %1153, %1149, %1146
  %1156 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !49, !noalias !164
  %.not.i.i.i596 = icmp eq i32 %1156, 0
  br i1 %.not.i.i.i596, label %1165, label %1157

1157:                                             ; preds = %1155
  %1158 = sext i32 %1156 to i64
  %1159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !164
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i64 %1158
  %1161 = load i32, ptr %1160, align 4, !tbaa !37, !noalias !164
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 4, !tbaa !37, !noalias !164
  br label %1165

1163:                                             ; preds = %1151
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1165:                                             ; preds = %1157, %1155
  store i32 %1156, ptr %812, align 4, !tbaa !49, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1166 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !167
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1168, label %1174, !prof !48

1168:                                             ; preds = %1165
  %1169 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !167
  %.not.i601 = icmp eq i32 %1169, 0
  br i1 %.not.i601, label %1174, label %1170

1170:                                             ; preds = %1168
  %1171 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1172 unwind label %1182, !noalias !167

1172:                                             ; preds = %1170
  store i32 %1171, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !49, !noalias !167
  %1173 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !167
  br label %1174

1174:                                             ; preds = %1172, %1168, %1165
  %1175 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !49, !noalias !167
  %.not.i.i.i600 = icmp eq i32 %1175, 0
  br i1 %.not.i.i.i600, label %1184, label %1176

1176:                                             ; preds = %1174
  %1177 = sext i32 %1175 to i64
  %1178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !167
  %1179 = getelementptr inbounds nuw i32, ptr %1178, i64 %1177
  %1180 = load i32, ptr %1179, align 4, !tbaa !37, !noalias !167
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %1179, align 4, !tbaa !37, !noalias !167
  br label %1184

1182:                                             ; preds = %1170
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1184:                                             ; preds = %1176, %1174
  store i32 %1175, ptr %813, align 8, !tbaa !49, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1185 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !170
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1193, !prof !48

1187:                                             ; preds = %1184
  %1188 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !170
  %.not.i605 = icmp eq i32 %1188, 0
  br i1 %.not.i605, label %1193, label %1189

1189:                                             ; preds = %1187
  %1190 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1191 unwind label %1201, !noalias !170

1191:                                             ; preds = %1189
  store i32 %1190, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !49, !noalias !170
  %1192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !170
  br label %1193

1193:                                             ; preds = %1191, %1187, %1184
  %1194 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !49, !noalias !170
  %.not.i.i.i604 = icmp eq i32 %1194, 0
  br i1 %.not.i.i.i604, label %1203, label %1195

1195:                                             ; preds = %1193
  %1196 = sext i32 %1194 to i64
  %1197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !170
  %1198 = getelementptr inbounds nuw i32, ptr %1197, i64 %1196
  %1199 = load i32, ptr %1198, align 4, !tbaa !37, !noalias !170
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1198, align 4, !tbaa !37, !noalias !170
  br label %1203

1201:                                             ; preds = %1189
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1203:                                             ; preds = %1195, %1193
  store i32 %1194, ptr %814, align 4, !tbaa !49, !alias.scope !170
  %1204 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %975, i64 %indvars.iv.next4011, i32 0, i32 1
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !88
  %1207 = load ptr, ptr %1204, align 8, !tbaa !85
  %.not.i.i.not = icmp eq ptr %1206, %1207
  br i1 %.not.i.i.not, label %1208, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit

1208:                                             ; preds = %1203
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc608 unwind label %.loopexit.split-lp1370

.noexc608:                                        ; preds = %1208
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit: ; preds = %1203
  %1209 = load ptr, ptr %1207, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1210 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !173
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1212, label %1218, !prof !48

1212:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1213 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  %.not.i610 = icmp eq i32 %1213, 0
  br i1 %.not.i610, label %1218, label %1214

1214:                                             ; preds = %1212
  %1215 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1216 unwind label %1226, !noalias !173

1216:                                             ; preds = %1214
  store i32 %1215, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !49, !noalias !173
  %1217 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  br label %1218

1218:                                             ; preds = %1216, %1212, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1219 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !49, !noalias !173
  %.not.i.i.i609 = icmp eq i32 %1219, 0
  br i1 %.not.i.i.i609, label %1228, label %1220

1220:                                             ; preds = %1218
  %1221 = sext i32 %1219 to i64
  %1222 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !173
  %1223 = getelementptr inbounds nuw i32, ptr %1222, i64 %1221
  %1224 = load i32, ptr %1223, align 4, !tbaa !37, !noalias !173
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 4, !tbaa !37, !noalias !173
  br label %1228

1226:                                             ; preds = %1214
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !173
  br label %.body611

1228:                                             ; preds = %1220, %1218
  store i32 %1219, ptr %27, align 4, !tbaa !49, !alias.scope !173
  %1229 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1209, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1230 unwind label %1515

1230:                                             ; preds = %1228
  %1231 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %1229)
          to label %1232 unwind label %1515

1232:                                             ; preds = %1230
  %1233 = load i32, ptr %27, align 4, !tbaa !49
  %1234 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1235 = trunc nuw i8 %1234 to i1
  %1236 = icmp ne i32 %1233, 0
  %or.cond.i.i613 = and i1 %1236, %1235
  br i1 %or.cond.i.i613, label %1237, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

1237:                                             ; preds = %1232
  %1238 = sext i32 %1233 to i64
  %1239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1240 = getelementptr inbounds nuw i32, ptr %1239, i64 %1238
  %1241 = load i32, ptr %1240, align 4, !tbaa !37
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1240, align 4, !tbaa !37
  %1243 = icmp sgt i32 %1241, 1
  br i1 %1243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %1244

1244:                                             ; preds = %1237
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1233)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %1232, %1237, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1231, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  store ptr %815, ptr %29, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !177
  %1248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc616 unwind label %1517

.noexc616:                                        ; preds = %.noexc.i
  store ptr %1248, ptr %29, align 8, !tbaa !15
  %1249 = load i64, ptr %5, align 8, !tbaa !177
  store i64 %1249, ptr %815, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1248, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1249, ptr %816, align 8, !tbaa !20
  %1250 = load ptr, ptr %29, align 8, !tbaa !15
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %1249
  store i8 0, ptr %1251, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %817, ptr %30, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %817, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %818, align 8, !tbaa !20
  store i8 0, ptr %908, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 84, ptr noundef nonnull %30)
          to label %1252 unwind label %1519

1252:                                             ; preds = %.noexc616
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1253 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !178
  %1254 = icmp eq i8 %1253, 0
  br i1 %1254, label %1255, label %1261, !prof !48

1255:                                             ; preds = %1252
  %1256 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  %.not.i622 = icmp eq i32 %1256, 0
  br i1 %.not.i622, label %1261, label %1257

1257:                                             ; preds = %1255
  %1258 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1259 unwind label %1269, !noalias !178

1259:                                             ; preds = %1257
  store i32 %1258, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !49, !noalias !178
  %1260 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %1261

1261:                                             ; preds = %1259, %1255, %1252
  %1262 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !49, !noalias !178
  %.not.i.i.i621 = icmp eq i32 %1262, 0
  br i1 %.not.i.i.i621, label %1271, label %1263

1263:                                             ; preds = %1261
  %1264 = sext i32 %1262 to i64
  %1265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !178
  %1266 = getelementptr inbounds nuw i32, ptr %1265, i64 %1264
  %1267 = load i32, ptr %1266, align 4, !tbaa !37, !noalias !178
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4, !tbaa !37, !noalias !178
  br label %1271

1269:                                             ; preds = %1257
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %.body623

1271:                                             ; preds = %1263, %1261
  store i32 %1262, ptr %31, align 4, !tbaa !49, !alias.scope !178
  %1272 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %1273 unwind label %1521

1273:                                             ; preds = %1271
  %1274 = load i32, ptr %31, align 4, !tbaa !49
  %1275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1276 = trunc nuw i8 %1275 to i1
  %1277 = icmp ne i32 %1274, 0
  %or.cond.i.i625 = and i1 %1277, %1276
  br i1 %or.cond.i.i625, label %1278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1278:                                             ; preds = %1273
  %1279 = sext i32 %1274 to i64
  %1280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1281 = getelementptr inbounds nuw i32, ptr %1280, i64 %1279
  %1282 = load i32, ptr %1281, align 4, !tbaa !37
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %1281, align 4, !tbaa !37
  %1284 = icmp sgt i32 %1282, 1
  br i1 %1284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, label %1285

1285:                                             ; preds = %1278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1274)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge unwind label %1286

._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge:  ; preds = %1285
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1286:                                             ; preds = %1285
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit626:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge, %1273, %1278
  %1289 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge ], [ %1275, %1273 ], [ 1, %1278 ]
  %1290 = load i32, ptr %28, align 4, !tbaa !49
  %1291 = trunc nuw i8 %1289 to i1
  %1292 = icmp ne i32 %1290, 0
  %or.cond.i.i627 = and i1 %1292, %1291
  br i1 %or.cond.i.i627, label %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628

1293:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626
  %1294 = sext i32 %1290 to i64
  %1295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1296 = getelementptr inbounds nuw i32, ptr %1295, i64 %1294
  %1297 = load i32, ptr %1296, align 4, !tbaa !37
  %1298 = add nsw i32 %1297, -1
  store i32 %1298, ptr %1296, align 4, !tbaa !37
  %1299 = icmp sgt i32 %1297, 1
  br i1 %1299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, label %1300

1300:                                             ; preds = %1293
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1290)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit628:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, %1293, %1300
  %1304 = load ptr, ptr %30, align 8, !tbaa !15
  %1305 = icmp eq ptr %1304, %817
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1306 = load i64, ptr %818, align 8, !tbaa !20
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1308 = load i64, ptr %817, align 8, !tbaa !21
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1310 = load ptr, ptr %29, align 8, !tbaa !15
  %1311 = icmp eq ptr %1310, %815
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1312 = load i64, ptr %816, align 8, !tbaa !20
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1314 = load i64, ptr %815, align 8, !tbaa !21
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1316 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !181
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1318, label %1324, !prof !48

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1319 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  %.not.i633 = icmp eq i32 %1319, 0
  br i1 %.not.i633, label %1324, label %1320

1320:                                             ; preds = %1318
  %1321 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1322 unwind label %1332, !noalias !181

1322:                                             ; preds = %1320
  store i32 %1321, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !49, !noalias !181
  %1323 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %1324

1324:                                             ; preds = %1322, %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1325 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !49, !noalias !181
  %.not.i.i.i632 = icmp eq i32 %1325, 0
  br i1 %.not.i.i.i632, label %1334, label %1326

1326:                                             ; preds = %1324
  %1327 = sext i32 %1325 to i64
  %1328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !181
  %1329 = getelementptr inbounds nuw i32, ptr %1328, i64 %1327
  %1330 = load i32, ptr %1329, align 4, !tbaa !37, !noalias !181
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 4, !tbaa !37, !noalias !181
  br label %1334

1332:                                             ; preds = %1320
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %.body634

1334:                                             ; preds = %1326, %1324
  store i32 %1325, ptr %32, align 4, !tbaa !49, !alias.scope !181
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i32 noundef 2)
          to label %1335 unwind label %1536

1335:                                             ; preds = %1334
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1272, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %33)
          to label %1336 unwind label %1538

1336:                                             ; preds = %1335
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %1337 = load i32, ptr %32, align 4, !tbaa !49
  %1338 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1339 = trunc nuw i8 %1338 to i1
  %1340 = icmp ne i32 %1337, 0
  %or.cond.i.i636 = and i1 %1340, %1339
  br i1 %or.cond.i.i636, label %1341, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1341:                                             ; preds = %1336
  %1342 = sext i32 %1337 to i64
  %1343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1344 = getelementptr inbounds nuw i32, ptr %1343, i64 %1342
  %1345 = load i32, ptr %1344, align 4, !tbaa !37
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 4, !tbaa !37
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
  br i1 %1353, label %1354, label %1360, !prof !48

1354:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1355 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  %.not.i639 = icmp eq i32 %1355, 0
  br i1 %.not.i639, label %1360, label %1356

1356:                                             ; preds = %1354
  %1357 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1358 unwind label %1368, !noalias !184

1358:                                             ; preds = %1356
  store i32 %1357, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !49, !noalias !184
  %1359 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %1360

1360:                                             ; preds = %1358, %1354, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1361 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !49, !noalias !184
  %.not.i.i.i638 = icmp eq i32 %1361, 0
  br i1 %.not.i.i.i638, label %1370, label %1362

1362:                                             ; preds = %1360
  %1363 = sext i32 %1361 to i64
  %1364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !184
  %1365 = getelementptr inbounds nuw i32, ptr %1364, i64 %1363
  %1366 = load i32, ptr %1365, align 4, !tbaa !37, !noalias !184
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1365, align 4, !tbaa !37, !noalias !184
  br label %1370

1368:                                             ; preds = %1356
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %.body640

1370:                                             ; preds = %1362, %1360
  store i32 %1361, ptr %34, align 4, !tbaa !49, !alias.scope !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 noundef zeroext 1, i32 noundef 1)
          to label %1371 unwind label %1541

1371:                                             ; preds = %1370
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1272, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %35)
          to label %1372 unwind label %1543

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %819, align 8, !tbaa !187
  %.not.i.i.i.i642 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1374

1374:                                             ; preds = %1372
  %1375 = load ptr, ptr %820, align 8, !tbaa !190
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1373 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1378) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1374, %1372
  %1379 = load ptr, ptr %821, align 8, !tbaa !191
  %1380 = load ptr, ptr %822, align 8, !tbaa !194
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
  %.pr.i.i647 = load ptr, ptr %821, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1390 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i648 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i1.i648, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1392 = load ptr, ptr %823, align 8, !tbaa !199
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1390 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef %1395) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1391
  %1396 = load i32, ptr %34, align 4, !tbaa !49
  %1397 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1398 = trunc nuw i8 %1397 to i1
  %1399 = icmp ne i32 %1396, 0
  %or.cond.i.i649 = and i1 %1399, %1398
  br i1 %or.cond.i.i649, label %1400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650

1400:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1401 = sext i32 %1396 to i64
  %1402 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %1401
  %1404 = load i32, ptr %1403, align 4, !tbaa !37
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 4, !tbaa !37
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
  %1411 = load ptr, ptr %1205, align 8, !tbaa !88
  %1412 = load ptr, ptr %1204, align 8, !tbaa !85
  %.not.i.i651.not = icmp eq ptr %1411, %1412
  br i1 %.not.i.i651.not, label %1413, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653

1413:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc652 unwind label %1546

.noexc652:                                        ; preds = %1413
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  %1414 = load ptr, ptr %1412, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1415 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !200
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1417, label %1423, !prof !48

1417:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1418 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  %.not.i655 = icmp eq i32 %1418, 0
  br i1 %.not.i655, label %1423, label %1419

1419:                                             ; preds = %1417
  %1420 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1421 unwind label %1431, !noalias !200

1421:                                             ; preds = %1419
  store i32 %1420, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !49, !noalias !200
  %1422 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %1423

1423:                                             ; preds = %1421, %1417, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1424 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !49, !noalias !200
  %.not.i.i.i654 = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i654, label %1433, label %1425

1425:                                             ; preds = %1423
  %1426 = sext i32 %1424 to i64
  %1427 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !200
  %1428 = getelementptr inbounds nuw i32, ptr %1427, i64 %1426
  %1429 = load i32, ptr %1428, align 4, !tbaa !37, !noalias !200
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4, !tbaa !37, !noalias !200
  br label %1433

1431:                                             ; preds = %1419
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %.body656

1433:                                             ; preds = %1425, %1423
  store i32 %1424, ptr %38, align 4, !tbaa !49, !alias.scope !200
  %1434 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1414, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1435 unwind label %1548

1435:                                             ; preds = %1433
  %1436 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1434)
          to label %1437 unwind label %1548

1437:                                             ; preds = %1435
  %.fca.0.extract26 = extractvalue { ptr, i32 } %1436, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %1436, 1
  store ptr %.fca.0.extract26, ptr %37, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1438 unwind label %1548

1438:                                             ; preds = %1437
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1272, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %36)
          to label %1439 unwind label %1550

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %824, align 8, !tbaa !187
  %.not.i.i.i.i658 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1441

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %825, align 8, !tbaa !190
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1440 to i64
  %1445 = sub i64 %1443, %1444
  call void @_ZdlPvm(ptr noundef nonnull %1440, i64 noundef %1445) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1441, %1439
  %1446 = load ptr, ptr %826, align 8, !tbaa !191
  %1447 = load ptr, ptr %827, align 8, !tbaa !194
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
  %.pr.i.i667 = load ptr, ptr %826, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1457 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, label %1458

1458:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  %1459 = load ptr, ptr %828, align 8, !tbaa !199
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1462) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1458
  %1463 = load i32, ptr %38, align 4, !tbaa !49
  %1464 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1465 = trunc nuw i8 %1464 to i1
  %1466 = icmp ne i32 %1463, 0
  %or.cond.i.i671 = and i1 %1466, %1465
  br i1 %or.cond.i.i671, label %1467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672

1467:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670
  %1468 = sext i32 %1463 to i64
  %1469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1470 = getelementptr inbounds nuw i32, ptr %1469, i64 %1468
  %1471 = load i32, ptr %1470, align 4, !tbaa !37
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %1470, align 4, !tbaa !37
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1272, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %39)
          to label %1479 unwind label %1554

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %829, align 8, !tbaa !187
  %.not.i.i.i.i673 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i673, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, label %1481

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %830, align 8, !tbaa !190
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = sub i64 %1483, %1484
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1485) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674: ; preds = %1481, %1479
  %1486 = load ptr, ptr %831, align 8, !tbaa !191
  %1487 = load ptr, ptr %832, align 8, !tbaa !194
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
  %.pr.i.i682 = load ptr, ptr %831, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674
  %1497 = phi ptr [ %.pr.i.i682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681 ], [ %1486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %.not.i.i.i1.i684 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i1.i684, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683
  %1499 = load ptr, ptr %833, align 8, !tbaa !199
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1497 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1497, i64 noundef %1502) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685

.body562:                                         ; preds = %1011, %1049, %1030
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", %1011 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", %1049 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", %1030 ]
  %.0246 = phi ptr [ %806, %1011 ], [ %808, %1049 ], [ %807, %1030 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %1050, %1049 ], [ %1031, %1030 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink") #23, !noalias !56
  br label %1503

1503:                                             ; preds = %.body562, %1503
  %1504 = phi ptr [ %1505, %1503 ], [ %.0246, %.body562 ]
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1505) #23
  %1506 = icmp eq ptr %1505, %24
  br i1 %1506, label %.body562.thread, label %1503

.body578:                                         ; preds = %1087, %1125, %1106
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", %1087 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", %1125 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", %1106 ]
  %.0250 = phi ptr [ %809, %1087 ], [ %811, %1125 ], [ %810, %1106 ]
  %.pn259.pn.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %1126, %1125 ], [ %1107, %1106 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink") #23, !noalias !56
  br label %1507

1507:                                             ; preds = %.body578, %1507
  %1508 = phi ptr [ %1509, %1507 ], [ %.0250, %.body578 ]
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1509) #23
  %1510 = icmp eq ptr %1509, %25
  br i1 %1510, label %.body578.thread, label %1507

.body594:                                         ; preds = %1163, %1201, %1182
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", %1163 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", %1201 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", %1182 ]
  %.0253 = phi ptr [ %812, %1163 ], [ %814, %1201 ], [ %813, %1182 ]
  %.pn263.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1202, %1201 ], [ %1183, %1182 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink") #23, !noalias !56
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

.loopexit.split-lp1370:                           ; preds = %1208
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1515:                                             ; preds = %1230, %1228
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body611

.body611:                                         ; preds = %1226, %1515
  %.pn267 = phi { ptr, i32 } [ %1516, %1515 ], [ %1227, %1226 ]
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

1521:                                             ; preds = %1271
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body623

.body623:                                         ; preds = %1269, %1521
  %.pn269 = phi { ptr, i32 } [ %1522, %1521 ], [ %1270, %1269 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %1523

1523:                                             ; preds = %.body623, %1519
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body623 ], [ %1520, %1519 ]
  %1524 = load ptr, ptr %30, align 8, !tbaa !15
  %1525 = icmp eq ptr %1524, %817
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %1523
  %1526 = load i64, ptr %818, align 8, !tbaa !20
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1523
  %1528 = load i64, ptr %817, align 8, !tbaa !21
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  %1530 = load ptr, ptr %29, align 8, !tbaa !15
  %1531 = icmp eq ptr %1530, %815
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1532 = load i64, ptr %816, align 8, !tbaa !20
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1534 = load i64, ptr %815, align 8, !tbaa !21
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1536:                                             ; preds = %1334
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1538:                                             ; preds = %1335
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %1540

1540:                                             ; preds = %1538, %1536
  %.pn274 = phi { ptr, i32 } [ %1539, %1538 ], [ %1537, %1536 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body634

.body634:                                         ; preds = %1332, %1540
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1540 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1541:                                             ; preds = %1370
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1543:                                             ; preds = %1371
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.pn277 = phi { ptr, i32 } [ %1544, %1543 ], [ %1542, %1541 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body640

.body640:                                         ; preds = %1368, %1545
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1545 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1546:                                             ; preds = %1413
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1548:                                             ; preds = %1437, %1435, %1433
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1550:                                             ; preds = %1438
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.pn280 = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body656

.body656:                                         ; preds = %1431, %1552
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1552 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1553

1553:                                             ; preds = %.body656, %1546
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %.body656 ], [ %1547, %1546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1554:                                             ; preds = %1478
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685:              ; preds = %1498, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %.0240 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ 1, %1498 ]
  %.0235 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ %1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ %1272, %1498 ]
  %1556 = load ptr, ptr %1205, align 8, !tbaa !88
  %1557 = load ptr, ptr %1204, align 8, !tbaa !85
  %.not3600 = icmp eq ptr %1556, %1557
  br i1 %.not3600, label %._crit_edge.preheader, label %.lr.ph3591

.lr.ph3591:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, %3150
  %.12363590 = phi ptr [ %.3238, %3150 ], [ %.0235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.12413589 = phi i32 [ %3140, %3150 ], [ %.0240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02443588 = phi i32 [ %.1245, %3150 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02493587 = phi i64 [ %3151, %3150 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %1558 = icmp eq i32 %.12413589, 0
  br i1 %1558, label %.noexc.i693, label %1893

.noexc.i693:                                      ; preds = %.lr.ph3591
  store ptr %834, ptr %41, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !177
  %1559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1772

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1559, ptr %41, align 8, !tbaa !15
  %1560 = load i64, ptr %4, align 8, !tbaa !177
  store i64 %1560, ptr %834, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1559, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1560, ptr %835, align 8, !tbaa !20
  %1561 = load ptr, ptr %41, align 8, !tbaa !15
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1560
  store i8 0, ptr %1562, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %836, ptr %42, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %836, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %837, align 8, !tbaa !20
  store i8 0, ptr %909, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 95, ptr noundef nonnull %42)
          to label %1563 unwind label %1774

1563:                                             ; preds = %.noexc694
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1564 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !203
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1566, label %1572, !prof !48

1566:                                             ; preds = %1563
  %1567 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  %.not.i701 = icmp eq i32 %1567, 0
  br i1 %.not.i701, label %1572, label %1568

1568:                                             ; preds = %1566
  %1569 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1570 unwind label %1580, !noalias !203

1570:                                             ; preds = %1568
  store i32 %1569, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !49, !noalias !203
  %1571 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %1572

1572:                                             ; preds = %1570, %1566, %1563
  %1573 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !49, !noalias !203
  %.not.i.i.i700 = icmp eq i32 %1573, 0
  br i1 %.not.i.i.i700, label %1582, label %1574

1574:                                             ; preds = %1572
  %1575 = sext i32 %1573 to i64
  %1576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !203
  %1577 = getelementptr inbounds nuw i32, ptr %1576, i64 %1575
  %1578 = load i32, ptr %1577, align 4, !tbaa !37, !noalias !203
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %1577, align 4, !tbaa !37, !noalias !203
  br label %1582

1580:                                             ; preds = %1568
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %.body702

1582:                                             ; preds = %1574, %1572
  store i32 %1573, ptr %43, align 4, !tbaa !49, !alias.scope !203
  %1583 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %1584 unwind label %1776

1584:                                             ; preds = %1582
  %1585 = load i32, ptr %43, align 4, !tbaa !49
  %1586 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1587 = trunc nuw i8 %1586 to i1
  %1588 = icmp ne i32 %1585, 0
  %or.cond.i.i704 = and i1 %1588, %1587
  br i1 %or.cond.i.i704, label %1589, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1589:                                             ; preds = %1584
  %1590 = sext i32 %1585 to i64
  %1591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1592 = getelementptr inbounds nuw i32, ptr %1591, i64 %1590
  %1593 = load i32, ptr %1592, align 4, !tbaa !37
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1592, align 4, !tbaa !37
  %1595 = icmp sgt i32 %1593, 1
  br i1 %1595, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, label %1596

1596:                                             ; preds = %1589
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1585)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge unwind label %1597

._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge:  ; preds = %1596
  %.pre4013 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit705:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge, %1584, %1589
  %1600 = phi i8 [ %.pre4013, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge ], [ %1586, %1584 ], [ 1, %1589 ]
  %1601 = load i32, ptr %40, align 4, !tbaa !49
  %1602 = trunc nuw i8 %1600 to i1
  %1603 = icmp ne i32 %1601, 0
  %or.cond.i.i706 = and i1 %1603, %1602
  br i1 %or.cond.i.i706, label %1604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707

1604:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705
  %1605 = sext i32 %1601 to i64
  %1606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1607 = getelementptr inbounds nuw i32, ptr %1606, i64 %1605
  %1608 = load i32, ptr %1607, align 4, !tbaa !37
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 4, !tbaa !37
  %1610 = icmp sgt i32 %1608, 1
  br i1 %1610, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, label %1611

1611:                                             ; preds = %1604
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1601)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707 unwind label %1612

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit707:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, %1604, %1611
  %1615 = load ptr, ptr %42, align 8, !tbaa !15
  %1616 = icmp eq ptr %1615, %836
  br i1 %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1617 = load i64, ptr %837, align 8, !tbaa !20
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1619 = load i64, ptr %836, align 8, !tbaa !21
  %1620 = add i64 %1619, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1621 = load ptr, ptr %41, align 8, !tbaa !15
  %1622 = icmp eq ptr %1621, %834
  br i1 %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1623 = load i64, ptr %835, align 8, !tbaa !20
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1625 = load i64, ptr %834, align 8, !tbaa !21
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1626) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1627 = load ptr, ptr %1205, align 8, !tbaa !88
  %1628 = load ptr, ptr %1204, align 8, !tbaa !85
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = ashr exact i64 %1631, 3
  %.not.i.i714 = icmp ult i64 %.02493587, %1632
  br i1 %.not.i.i714, label %1634, label %1633

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %1632) #25
          to label %.noexc715 unwind label %1791

.noexc715:                                        ; preds = %1633
  unreachable

1634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1635 = getelementptr inbounds nuw ptr, ptr %1628, i64 %.02493587
  %1636 = load ptr, ptr %1635, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1637 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !206
  %1638 = icmp eq i8 %1637, 0
  br i1 %1638, label %1639, label %1645, !prof !48

1639:                                             ; preds = %1634
  %1640 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  %.not.i718 = icmp eq i32 %1640, 0
  br i1 %.not.i718, label %1645, label %1641

1641:                                             ; preds = %1639
  %1642 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1643 unwind label %1653, !noalias !206

1643:                                             ; preds = %1641
  store i32 %1642, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !49, !noalias !206
  %1644 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !206
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %1645

1645:                                             ; preds = %1643, %1639, %1634
  %1646 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !49, !noalias !206
  %.not.i.i.i717 = icmp eq i32 %1646, 0
  br i1 %.not.i.i.i717, label %1655, label %1647

1647:                                             ; preds = %1645
  %1648 = sext i32 %1646 to i64
  %1649 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !206
  %1650 = getelementptr inbounds nuw i32, ptr %1649, i64 %1648
  %1651 = load i32, ptr %1650, align 4, !tbaa !37, !noalias !206
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %1650, align 4, !tbaa !37, !noalias !206
  br label %1655

1653:                                             ; preds = %1641
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %.body719

1655:                                             ; preds = %1647, %1645
  store i32 %1646, ptr %45, align 4, !tbaa !49, !alias.scope !206
  %1656 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1636, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1657 unwind label %1793

1657:                                             ; preds = %1655
  %1658 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1656)
          to label %1659 unwind label %1793

1659:                                             ; preds = %1657
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1658, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1658, 1
  store ptr %.fca.0.extract13, ptr %44, align 8
  store i32 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %1660 = load i32, ptr %45, align 4, !tbaa !49
  %1661 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1662 = trunc nuw i8 %1661 to i1
  %1663 = icmp ne i32 %1660, 0
  %or.cond.i.i721 = and i1 %1663, %1662
  br i1 %or.cond.i.i721, label %1664, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1664:                                             ; preds = %1659
  %1665 = sext i32 %1660 to i64
  %1666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1667 = getelementptr inbounds nuw i32, ptr %1666, i64 %1665
  %1668 = load i32, ptr %1667, align 4, !tbaa !37
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 4, !tbaa !37
  %1670 = icmp sgt i32 %1668, 1
  br i1 %1670, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1671

1671:                                             ; preds = %1664
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1660)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1672

1672:                                             ; preds = %1671
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1659, %1664, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1675 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !209
  %1676 = icmp eq i8 %1675, 0
  br i1 %1676, label %1677, label %1683, !prof !48

1677:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1678 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  %.not.i724 = icmp eq i32 %1678, 0
  br i1 %.not.i724, label %1683, label %1679

1679:                                             ; preds = %1677
  %1680 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1681 unwind label %1691, !noalias !209

1681:                                             ; preds = %1679
  store i32 %1680, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !49, !noalias !209
  %1682 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !209
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %1683

1683:                                             ; preds = %1681, %1677, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1684 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !49, !noalias !209
  %.not.i.i.i723 = icmp eq i32 %1684, 0
  br i1 %.not.i.i.i723, label %1693, label %1685

1685:                                             ; preds = %1683
  %1686 = sext i32 %1684 to i64
  %1687 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !209
  %1688 = getelementptr inbounds nuw i32, ptr %1687, i64 %1686
  %1689 = load i32, ptr %1688, align 4, !tbaa !37, !noalias !209
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1688, align 4, !tbaa !37, !noalias !209
  br label %1693

1691:                                             ; preds = %1679
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %.body725

1693:                                             ; preds = %1685, %1683
  store i32 %1684, ptr %46, align 4, !tbaa !49, !alias.scope !209
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1694 unwind label %1795

1694:                                             ; preds = %1693
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1583, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %47)
          to label %1695 unwind label %1797

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %838, align 8, !tbaa !187
  %.not.i.i.i.i727 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1697

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %839, align 8, !tbaa !190
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1696 to i64
  %1701 = sub i64 %1699, %1700
  call void @_ZdlPvm(ptr noundef nonnull %1696, i64 noundef %1701) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1697, %1695
  %1702 = load ptr, ptr %840, align 8, !tbaa !191
  %1703 = load ptr, ptr %841, align 8, !tbaa !194
  %.not4.i.i.i.i.i729 = icmp eq ptr %1702, %1703
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1712, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1702, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i.i730
  %1707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 24
  %1708 = load ptr, ptr %1707, align 8, !tbaa !197
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = ptrtoint ptr %1705 to i64
  %1711 = sub i64 %1709, %1710
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1711) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1706, %.lr.ph.i.i.i.i.i730
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1712, %1703
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %840, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1713 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1702, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737
  %1715 = load ptr, ptr %842, align 8, !tbaa !199
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = ptrtoint ptr %1713 to i64
  %1718 = sub i64 %1716, %1717
  call void @_ZdlPvm(ptr noundef nonnull %1713, i64 noundef %1718) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %1714
  %1719 = load i32, ptr %46, align 4, !tbaa !49
  %1720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1721 = trunc nuw i8 %1720 to i1
  %1722 = icmp ne i32 %1719, 0
  %or.cond.i.i740 = and i1 %1722, %1721
  br i1 %or.cond.i.i740, label %1723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741

1723:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739
  %1724 = sext i32 %1719 to i64
  %1725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1726 = getelementptr inbounds nuw i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4, !tbaa !37
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 4, !tbaa !37
  %1729 = icmp sgt i32 %1727, 1
  br i1 %1729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741, label %1730

1730:                                             ; preds = %1723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1719)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit741:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, %1723, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1734 = load ptr, ptr %44, align 8, !tbaa !111
  %.not1332 = icmp eq ptr %1734, null
  br i1 %.not1332, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1735

1735:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1736 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !212
  %1737 = icmp eq i8 %1736, 0
  br i1 %1737, label %1738, label %1744, !prof !48

1738:                                             ; preds = %1735
  %1739 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  %.not.i743 = icmp eq i32 %1739, 0
  br i1 %.not.i743, label %1744, label %1740

1740:                                             ; preds = %1738
  %1741 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1742 unwind label %1752, !noalias !212

1742:                                             ; preds = %1740
  store i32 %1741, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !49, !noalias !212
  %1743 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %1744

1744:                                             ; preds = %1742, %1738, %1735
  %1745 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !49, !noalias !212
  %.not.i.i.i742 = icmp eq i32 %1745, 0
  br i1 %.not.i.i.i742, label %1754, label %1746

1746:                                             ; preds = %1744
  %1747 = sext i32 %1745 to i64
  %1748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !212
  %1749 = getelementptr inbounds nuw i32, ptr %1748, i64 %1747
  %1750 = load i32, ptr %1749, align 4, !tbaa !37, !noalias !212
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %1749, align 4, !tbaa !37, !noalias !212
  br label %1754

1752:                                             ; preds = %1740
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %.body744

1754:                                             ; preds = %1746, %1744
  store i32 %1745, ptr %48, align 4, !tbaa !49, !alias.scope !212
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 2, i32 noundef 2)
          to label %1755 unwind label %1800

1755:                                             ; preds = %1754
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1583, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull %49)
          to label %1756 unwind label %1802

1756:                                             ; preds = %1755
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %1757 = load i32, ptr %48, align 4, !tbaa !49
  %1758 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1759 = trunc nuw i8 %1758 to i1
  %1760 = icmp ne i32 %1757, 0
  %or.cond.i.i746 = and i1 %1760, %1759
  br i1 %or.cond.i.i746, label %1761, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747

1761:                                             ; preds = %1756
  %1762 = sext i32 %1757 to i64
  %1763 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1764 = getelementptr inbounds nuw i32, ptr %1763, i64 %1762
  %1765 = load i32, ptr %1764, align 4, !tbaa !37
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 4, !tbaa !37
  %1767 = icmp sgt i32 %1765, 1
  br i1 %1767, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747, label %1768

1768:                                             ; preds = %1761
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1757)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747 unwind label %1769

1769:                                             ; preds = %1768
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit747:             ; preds = %1756, %1761, %1768
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1891

1772:                                             ; preds = %.noexc.i693
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1774:                                             ; preds = %.noexc694
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1776:                                             ; preds = %1582
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body702

.body702:                                         ; preds = %1580, %1776
  %.pn284 = phi { ptr, i32 } [ %1777, %1776 ], [ %1581, %1580 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1778

1778:                                             ; preds = %.body702, %1774
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body702 ], [ %1775, %1774 ]
  %1779 = load ptr, ptr %42, align 8, !tbaa !15
  %1780 = icmp eq ptr %1779, %836
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %1778
  %1781 = load i64, ptr %837, align 8, !tbaa !20
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %1778
  %1783 = load i64, ptr %836, align 8, !tbaa !21
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749
  %1785 = load ptr, ptr %41, align 8, !tbaa !15
  %1786 = icmp eq ptr %1785, %834
  br i1 %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1787 = load i64, ptr %835, align 8, !tbaa !20
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1789 = load i64, ptr %834, align 8, !tbaa !21
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1791:                                             ; preds = %1633
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1793:                                             ; preds = %1657, %1655
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %.body719

.body719:                                         ; preds = %1653, %1793
  %.pn289 = phi { ptr, i32 } [ %1794, %1793 ], [ %1654, %1653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1892

1795:                                             ; preds = %1693
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1797:                                             ; preds = %1694
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %1799

1799:                                             ; preds = %1797, %1795
  %.pn291 = phi { ptr, i32 } [ %1798, %1797 ], [ %1796, %1795 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %.body725

.body725:                                         ; preds = %1691, %1799
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1799 ], [ %1692, %1691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1892

1800:                                             ; preds = %1754
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1802:                                             ; preds = %1755
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1804

1804:                                             ; preds = %1802, %1800
  %.pn300 = phi { ptr, i32 } [ %1803, %1802 ], [ %1801, %1800 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %.body744

.body744:                                         ; preds = %1752, %1804
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1804 ], [ %1753, %1752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1892

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  %1805 = load i8, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !21
  %1806 = icmp eq i8 %1805, 0
  br i1 %1806, label %1807, label %1849

1807:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1808 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !215
  %1809 = icmp eq i8 %1808, 0
  br i1 %1809, label %1810, label %1816, !prof !48

1810:                                             ; preds = %1807
  %1811 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  %.not.i756 = icmp eq i32 %1811, 0
  br i1 %.not.i756, label %1816, label %1812

1812:                                             ; preds = %1810
  %1813 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1814 unwind label %1824, !noalias !215

1814:                                             ; preds = %1812
  store i32 %1813, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !49, !noalias !215
  %1815 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %1816

1816:                                             ; preds = %1814, %1810, %1807
  %1817 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !49, !noalias !215
  %.not.i.i.i755 = icmp eq i32 %1817, 0
  br i1 %.not.i.i.i755, label %1826, label %1818

1818:                                             ; preds = %1816
  %1819 = sext i32 %1817 to i64
  %1820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !215
  %1821 = getelementptr inbounds nuw i32, ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4, !tbaa !37, !noalias !215
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 4, !tbaa !37, !noalias !215
  br label %1826

1824:                                             ; preds = %1812
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %.body757

1826:                                             ; preds = %1818, %1816
  store i32 %1817, ptr %50, align 4, !tbaa !49, !alias.scope !215
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0, i32 noundef 2)
          to label %1827 unwind label %1844

1827:                                             ; preds = %1826
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1583, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %51)
          to label %1828 unwind label %1846

1828:                                             ; preds = %1827
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %1829 = load i32, ptr %50, align 4, !tbaa !49
  %1830 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1831 = trunc nuw i8 %1830 to i1
  %1832 = icmp ne i32 %1829, 0
  %or.cond.i.i759 = and i1 %1832, %1831
  br i1 %or.cond.i.i759, label %1833, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760

1833:                                             ; preds = %1828
  %1834 = sext i32 %1829 to i64
  %1835 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1836 = getelementptr inbounds nuw i32, ptr %1835, i64 %1834
  %1837 = load i32, ptr %1836, align 4, !tbaa !37
  %1838 = add nsw i32 %1837, -1
  store i32 %1838, ptr %1836, align 4, !tbaa !37
  %1839 = icmp sgt i32 %1837, 1
  br i1 %1839, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, label %1840

1840:                                             ; preds = %1833
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1829)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760 unwind label %1841

1841:                                             ; preds = %1840
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit760:             ; preds = %1828, %1833, %1840
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1891

1844:                                             ; preds = %1826
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1848

1846:                                             ; preds = %1827
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1848

1848:                                             ; preds = %1846, %1844
  %.pn297 = phi { ptr, i32 } [ %1847, %1846 ], [ %1845, %1844 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body757

.body757:                                         ; preds = %1824, %1848
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %1848 ], [ %1825, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1892

1849:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1850 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !218
  %1851 = icmp eq i8 %1850, 0
  br i1 %1851, label %1852, label %1858, !prof !48

1852:                                             ; preds = %1849
  %1853 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  %.not.i762 = icmp eq i32 %1853, 0
  br i1 %.not.i762, label %1858, label %1854

1854:                                             ; preds = %1852
  %1855 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1856 unwind label %1866, !noalias !218

1856:                                             ; preds = %1854
  store i32 %1855, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !49, !noalias !218
  %1857 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %1858

1858:                                             ; preds = %1856, %1852, %1849
  %1859 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !49, !noalias !218
  %.not.i.i.i761 = icmp eq i32 %1859, 0
  br i1 %.not.i.i.i761, label %1868, label %1860

1860:                                             ; preds = %1858
  %1861 = sext i32 %1859 to i64
  %1862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !218
  %1863 = getelementptr inbounds nuw i32, ptr %1862, i64 %1861
  %1864 = load i32, ptr %1863, align 4, !tbaa !37, !noalias !218
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %1863, align 4, !tbaa !37, !noalias !218
  br label %1868

1866:                                             ; preds = %1854
  %1867 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %.body763

1868:                                             ; preds = %1860, %1858
  store i32 %1859, ptr %52, align 4, !tbaa !49, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 1, i32 noundef 2)
          to label %1869 unwind label %1886

1869:                                             ; preds = %1868
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1583, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %53)
          to label %1870 unwind label %1888

1870:                                             ; preds = %1869
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %1871 = load i32, ptr %52, align 4, !tbaa !49
  %1872 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1873 = trunc nuw i8 %1872 to i1
  %1874 = icmp ne i32 %1871, 0
  %or.cond.i.i765 = and i1 %1874, %1873
  br i1 %or.cond.i.i765, label %1875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766

1875:                                             ; preds = %1870
  %1876 = sext i32 %1871 to i64
  %1877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1878 = getelementptr inbounds nuw i32, ptr %1877, i64 %1876
  %1879 = load i32, ptr %1878, align 4, !tbaa !37
  %1880 = add nsw i32 %1879, -1
  store i32 %1880, ptr %1878, align 4, !tbaa !37
  %1881 = icmp sgt i32 %1879, 1
  br i1 %1881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, label %1882

1882:                                             ; preds = %1875
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1871)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766 unwind label %1883

1883:                                             ; preds = %1882
  %1884 = landingpad { ptr, i32 }
          catch ptr null
  %1885 = extractvalue { ptr, i32 } %1884, 0
  call void @__clang_call_terminate(ptr %1885) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit766:             ; preds = %1870, %1875, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1891

1886:                                             ; preds = %1868
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1888:                                             ; preds = %1869
  %1889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %1890

1890:                                             ; preds = %1888, %1886
  %.pn294 = phi { ptr, i32 } [ %1889, %1888 ], [ %1887, %1886 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body763

.body763:                                         ; preds = %1866, %1890
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1890 ], [ %1867, %1866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1892

1891:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1893

1892:                                             ; preds = %.body763, %.body757, %.body744, %.body725, %.body719, %1791
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.body744 ], [ %.pn297.pn, %.body757 ], [ %.pn294.pn, %.body763 ], [ %.pn291.pn, %.body725 ], [ %.pn289, %.body719 ], [ %1792, %1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1893:                                             ; preds = %1891, %.lr.ph3591
  %.2237 = phi ptr [ %1583, %1891 ], [ %.12363590, %.lr.ph3591 ]
  %1894 = icmp eq i32 %.12413589, 3
  br i1 %1894, label %1895, label %2727

1895:                                             ; preds = %1893
  %.not = icmp ne i32 %.02443588, 0
  %1896 = srem i32 %.02443588, 24
  %1897 = icmp eq i32 %1896, 0
  %or.cond = and i1 %.not, %1897
  br i1 %or.cond, label %.noexc.i768, label %2463

.noexc.i768:                                      ; preds = %1895
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %849, ptr %56, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !177
  %1898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc769 unwind label %2390

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1898, ptr %56, align 8, !tbaa !15
  %1899 = load i64, ptr %3, align 8, !tbaa !177
  store i64 %1899, ptr %849, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1898, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1899, ptr %850, align 8, !tbaa !20
  %1900 = load ptr, ptr %56, align 8, !tbaa !15
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 %1899
  store i8 0, ptr %1901, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %851, ptr %57, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %851, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %852, align 8, !tbaa !20
  store i8 0, ptr %910, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 109, ptr noundef nonnull %57)
          to label %1902 unwind label %2392

1902:                                             ; preds = %.noexc769
  %1903 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %55, i32 noundef 1)
          to label %1904 unwind label %2394

1904:                                             ; preds = %1902
  store ptr %1903, ptr %54, align 8, !tbaa !111
  store i32 0, ptr %853, align 8, !tbaa !21
  %1905 = load i32, ptr %55, align 4, !tbaa !49
  %1906 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1907 = trunc nuw i8 %1906 to i1
  %1908 = icmp ne i32 %1905, 0
  %or.cond.i.i775 = and i1 %1908, %1907
  br i1 %or.cond.i.i775, label %1909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776

1909:                                             ; preds = %1904
  %1910 = sext i32 %1905 to i64
  %1911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1912 = getelementptr inbounds nuw i32, ptr %1911, i64 %1910
  %1913 = load i32, ptr %1912, align 4, !tbaa !37
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1912, align 4, !tbaa !37
  %1915 = icmp sgt i32 %1913, 1
  br i1 %1915, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, label %1916

1916:                                             ; preds = %1909
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1905)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776 unwind label %1917

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit776:             ; preds = %1904, %1909, %1916
  %1920 = load ptr, ptr %57, align 8, !tbaa !15
  %1921 = icmp eq ptr %1920, %851
  br i1 %1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1922 = load i64, ptr %852, align 8, !tbaa !20
  %1923 = icmp ult i64 %1922, 16
  call void @llvm.assume(i1 %1923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1924 = load i64, ptr %851, align 8, !tbaa !21
  %1925 = add i64 %1924, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1925) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1926 = load ptr, ptr %56, align 8, !tbaa !15
  %1927 = icmp eq ptr %1926, %849
  br i1 %1927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1928 = load i64, ptr %850, align 8, !tbaa !20
  %1929 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1930 = load i64, ptr %849, align 8, !tbaa !21
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1926, i64 noundef %1931) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1932 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" acquire, align 8, !noalias !221
  %1933 = icmp eq i8 %1932, 0
  br i1 %1933, label %1934, label %1940, !prof !48

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1935 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  %.not.i784 = icmp eq i32 %1935, 0
  br i1 %.not.i784, label %1940, label %1936

1936:                                             ; preds = %1934
  %1937 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1938 unwind label %1948, !noalias !221

1938:                                             ; preds = %1936
  store i32 %1937, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !49, !noalias !221
  %1939 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %1940

1940:                                             ; preds = %1938, %1934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1941 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !49, !noalias !221
  %.not.i.i.i783 = icmp eq i32 %1941, 0
  br i1 %.not.i.i.i783, label %1950, label %1942

1942:                                             ; preds = %1940
  %1943 = sext i32 %1941 to i64
  %1944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !221
  %1945 = getelementptr inbounds nuw i32, ptr %1944, i64 %1943
  %1946 = load i32, ptr %1945, align 4, !tbaa !37, !noalias !221
  %1947 = add nsw i32 %1946, 1
  store i32 %1947, ptr %1945, align 4, !tbaa !37, !noalias !221
  br label %1950

1948:                                             ; preds = %1936
  %1949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %.body785

1950:                                             ; preds = %1942, %1940
  store i32 %1941, ptr %58, align 4, !tbaa !49, !alias.scope !221
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 noundef zeroext 0, i32 noundef 1)
          to label %1951 unwind label %2409

1951:                                             ; preds = %1950
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %59)
          to label %1952 unwind label %2411

1952:                                             ; preds = %1951
  %1953 = load ptr, ptr %854, align 8, !tbaa !187
  %.not.i.i.i.i787 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %1954

1954:                                             ; preds = %1952
  %1955 = load ptr, ptr %855, align 8, !tbaa !190
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1953 to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %1953, i64 noundef %1958) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %1954, %1952
  %1959 = load ptr, ptr %856, align 8, !tbaa !191
  %1960 = load ptr, ptr %857, align 8, !tbaa !194
  %.not4.i.i.i.i.i789 = icmp eq ptr %1959, %1960
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %1969, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %1959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %1963

1963:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %1965 = load ptr, ptr %1964, align 8, !tbaa !197
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1962 to i64
  %1968 = sub i64 %1966, %1967
  call void @_ZdlPvm(ptr noundef nonnull %1962, i64 noundef %1968) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %1963, %.lr.ph.i.i.i.i.i790
  %1969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %1969, %1960
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %856, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %1970 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %1959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %1971

1971:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %1972 = load ptr, ptr %858, align 8, !tbaa !199
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = ptrtoint ptr %1970 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %1970, i64 noundef %1975) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %1971
  %1976 = load i32, ptr %58, align 4, !tbaa !49
  %1977 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1978 = trunc nuw i8 %1977 to i1
  %1979 = icmp ne i32 %1976, 0
  %or.cond.i.i800 = and i1 %1979, %1978
  br i1 %or.cond.i.i800, label %1980, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

1980:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  %1981 = sext i32 %1976 to i64
  %1982 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %1983 = getelementptr inbounds nuw i32, ptr %1982, i64 %1981
  %1984 = load i32, ptr %1983, align 4, !tbaa !37
  %1985 = add nsw i32 %1984, -1
  store i32 %1985, ptr %1983, align 4, !tbaa !37
  %1986 = icmp sgt i32 %1984, 1
  br i1 %1986, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %1987

1987:                                             ; preds = %1980
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1976)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %1988

1988:                                             ; preds = %1987
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %1980, %1987
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1991 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" acquire, align 8, !noalias !224
  %1992 = icmp eq i8 %1991, 0
  br i1 %1992, label %1993, label %1999, !prof !48

1993:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1994 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  %.not.i803 = icmp eq i32 %1994, 0
  br i1 %.not.i803, label %1999, label %1995

1995:                                             ; preds = %1993
  %1996 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1997 unwind label %2007, !noalias !224

1997:                                             ; preds = %1995
  store i32 %1996, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !49, !noalias !224
  %1998 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %1999

1999:                                             ; preds = %1997, %1993, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %2000 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !49, !noalias !224
  %.not.i.i.i802 = icmp eq i32 %2000, 0
  br i1 %.not.i.i.i802, label %2009, label %2001

2001:                                             ; preds = %1999
  %2002 = sext i32 %2000 to i64
  %2003 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !224
  %2004 = getelementptr inbounds nuw i32, ptr %2003, i64 %2002
  %2005 = load i32, ptr %2004, align 4, !tbaa !37, !noalias !224
  %2006 = add nsw i32 %2005, 1
  store i32 %2006, ptr %2004, align 4, !tbaa !37, !noalias !224
  br label %2009

2007:                                             ; preds = %1995
  %2008 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %.body804

2009:                                             ; preds = %2001, %1999
  store i32 %2000, ptr %60, align 4, !tbaa !49, !alias.scope !224
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 noundef zeroext 0, i32 noundef 1)
          to label %2010 unwind label %2414

2010:                                             ; preds = %2009
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull %61)
          to label %2011 unwind label %2416

2011:                                             ; preds = %2010
  %2012 = load ptr, ptr %859, align 8, !tbaa !187
  %.not.i.i.i.i806 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %2013

2013:                                             ; preds = %2011
  %2014 = load ptr, ptr %860, align 8, !tbaa !190
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %2012 to i64
  %2017 = sub i64 %2015, %2016
  call void @_ZdlPvm(ptr noundef nonnull %2012, i64 noundef %2017) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %2013, %2011
  %2018 = load ptr, ptr %861, align 8, !tbaa !191
  %2019 = load ptr, ptr %862, align 8, !tbaa !194
  %.not4.i.i.i.i.i808 = icmp eq ptr %2018, %2019
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2028, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %2018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2022

2022:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %2024 = load ptr, ptr %2023, align 8, !tbaa !197
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = ptrtoint ptr %2021 to i64
  %2027 = sub i64 %2025, %2026
  call void @_ZdlPvm(ptr noundef nonnull %2021, i64 noundef %2027) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2022, %.lr.ph.i.i.i.i.i809
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2028, %2019
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %861, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2029 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %2018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %2031 = load ptr, ptr %863, align 8, !tbaa !199
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = ptrtoint ptr %2029 to i64
  %2034 = sub i64 %2032, %2033
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2034) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2030
  %2035 = load i32, ptr %60, align 4, !tbaa !49
  %2036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2037 = trunc nuw i8 %2036 to i1
  %2038 = icmp ne i32 %2035, 0
  %or.cond.i.i819 = and i1 %2038, %2037
  br i1 %or.cond.i.i819, label %2039, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

2039:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %2040 = sext i32 %2035 to i64
  %2041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2042 = getelementptr inbounds nuw i32, ptr %2041, i64 %2040
  %2043 = load i32, ptr %2042, align 4, !tbaa !37
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 4, !tbaa !37
  %2045 = icmp sgt i32 %2043, 1
  br i1 %2045, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %2046

2046:                                             ; preds = %2039
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2035)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %2047

2047:                                             ; preds = %2046
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %2039, %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2050 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" acquire, align 8, !noalias !227
  %2051 = icmp eq i8 %2050, 0
  br i1 %2051, label %2052, label %2058, !prof !48

2052:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2053 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  %.not.i822 = icmp eq i32 %2053, 0
  br i1 %.not.i822, label %2058, label %2054

2054:                                             ; preds = %2052
  %2055 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2056 unwind label %2066, !noalias !227

2056:                                             ; preds = %2054
  store i32 %2055, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !49, !noalias !227
  %2057 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %2058

2058:                                             ; preds = %2056, %2052, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2059 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !49, !noalias !227
  %.not.i.i.i821 = icmp eq i32 %2059, 0
  br i1 %.not.i.i.i821, label %2068, label %2060

2060:                                             ; preds = %2058
  %2061 = sext i32 %2059 to i64
  %2062 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !227
  %2063 = getelementptr inbounds nuw i32, ptr %2062, i64 %2061
  %2064 = load i32, ptr %2063, align 4, !tbaa !37, !noalias !227
  %2065 = add nsw i32 %2064, 1
  store i32 %2065, ptr %2063, align 4, !tbaa !37, !noalias !227
  br label %2068

2066:                                             ; preds = %2054
  %2067 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %.body823

2068:                                             ; preds = %2060, %2058
  store i32 %2059, ptr %62, align 4, !tbaa !49, !alias.scope !227
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2069 unwind label %2419

2069:                                             ; preds = %2068
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2070 unwind label %2421

2070:                                             ; preds = %2069
  %2071 = load ptr, ptr %864, align 8, !tbaa !187
  %.not.i.i.i.i825 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %2072

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %865, align 8, !tbaa !190
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2071 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2071, i64 noundef %2076) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %2072, %2070
  %2077 = load ptr, ptr %866, align 8, !tbaa !191
  %2078 = load ptr, ptr %867, align 8, !tbaa !194
  %.not4.i.i.i.i.i827 = icmp eq ptr %2077, %2078
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %2087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %2077, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %2081

2081:                                             ; preds = %.lr.ph.i.i.i.i.i828
  %2082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %2083 = load ptr, ptr %2082, align 8, !tbaa !197
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = ptrtoint ptr %2080 to i64
  %2086 = sub i64 %2084, %2085
  call void @_ZdlPvm(ptr noundef nonnull %2080, i64 noundef %2086) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %2081, %.lr.ph.i.i.i.i.i828
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %2087, %2078
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %866, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %2088 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %2077, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %2090 = load ptr, ptr %868, align 8, !tbaa !199
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = ptrtoint ptr %2088 to i64
  %2093 = sub i64 %2091, %2092
  call void @_ZdlPvm(ptr noundef nonnull %2088, i64 noundef %2093) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %2089
  %2094 = load i32, ptr %62, align 4, !tbaa !49
  %2095 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2096 = trunc nuw i8 %2095 to i1
  %2097 = icmp ne i32 %2094, 0
  %or.cond.i.i838 = and i1 %2097, %2096
  br i1 %or.cond.i.i838, label %2098, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839

2098:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %2099 = sext i32 %2094 to i64
  %2100 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2101 = getelementptr inbounds nuw i32, ptr %2100, i64 %2099
  %2102 = load i32, ptr %2101, align 4, !tbaa !37
  %2103 = add nsw i32 %2102, -1
  store i32 %2103, ptr %2101, align 4, !tbaa !37
  %2104 = icmp sgt i32 %2102, 1
  br i1 %2104, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839, label %2105

2105:                                             ; preds = %2098
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2094)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839 unwind label %2106

2106:                                             ; preds = %2105
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit839:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, %2098, %2105
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %869, ptr %65, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !177
  %2109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc842 unwind label %2424

.noexc842:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  store ptr %2109, ptr %65, align 8, !tbaa !15
  %2110 = load i64, ptr %2, align 8, !tbaa !177
  store i64 %2110, ptr %869, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2109, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %2110, ptr %870, align 8, !tbaa !20
  %2111 = load ptr, ptr %65, align 8, !tbaa !15
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 %2110
  store i8 0, ptr %2112, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %871, ptr %66, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %871, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %872, align 8, !tbaa !20
  store i8 0, ptr %911, align 2, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 113, ptr noundef nonnull %66)
          to label %2113 unwind label %2426

2113:                                             ; preds = %.noexc842
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2114 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" acquire, align 8, !noalias !230
  %2115 = icmp eq i8 %2114, 0
  br i1 %2115, label %2116, label %2122, !prof !48

2116:                                             ; preds = %2113
  %2117 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  %.not.i849 = icmp eq i32 %2117, 0
  br i1 %.not.i849, label %2122, label %2118

2118:                                             ; preds = %2116
  %2119 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2120 unwind label %2130, !noalias !230

2120:                                             ; preds = %2118
  store i32 %2119, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !49, !noalias !230
  %2121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %2122

2122:                                             ; preds = %2120, %2116, %2113
  %2123 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !49, !noalias !230
  %.not.i.i.i848 = icmp eq i32 %2123, 0
  br i1 %.not.i.i.i848, label %2132, label %2124

2124:                                             ; preds = %2122
  %2125 = sext i32 %2123 to i64
  %2126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !230
  %2127 = getelementptr inbounds nuw i32, ptr %2126, i64 %2125
  %2128 = load i32, ptr %2127, align 4, !tbaa !37, !noalias !230
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %2127, align 4, !tbaa !37, !noalias !230
  br label %2132

2130:                                             ; preds = %2118
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %.body850

2132:                                             ; preds = %2124, %2122
  store i32 %2123, ptr %67, align 4, !tbaa !49, !alias.scope !230
  %2133 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %64, ptr noundef nonnull %67)
          to label %2134 unwind label %2428

2134:                                             ; preds = %2132
  %2135 = load i32, ptr %67, align 4, !tbaa !49
  %2136 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2137 = trunc nuw i8 %2136 to i1
  %2138 = icmp ne i32 %2135, 0
  %or.cond.i.i852 = and i1 %2138, %2137
  br i1 %or.cond.i.i852, label %2139, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2139:                                             ; preds = %2134
  %2140 = sext i32 %2135 to i64
  %2141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2142 = getelementptr inbounds nuw i32, ptr %2141, i64 %2140
  %2143 = load i32, ptr %2142, align 4, !tbaa !37
  %2144 = add nsw i32 %2143, -1
  store i32 %2144, ptr %2142, align 4, !tbaa !37
  %2145 = icmp sgt i32 %2143, 1
  br i1 %2145, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, label %2146

2146:                                             ; preds = %2139
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2135)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge unwind label %2147

._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge:  ; preds = %2146
  %.pre4017 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2147:                                             ; preds = %2146
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit853:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge, %2134, %2139
  %2150 = phi i8 [ %.pre4017, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge ], [ %2136, %2134 ], [ 1, %2139 ]
  %2151 = load i32, ptr %64, align 4, !tbaa !49
  %2152 = trunc nuw i8 %2150 to i1
  %2153 = icmp ne i32 %2151, 0
  %or.cond.i.i854 = and i1 %2153, %2152
  br i1 %or.cond.i.i854, label %2154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855

2154:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853
  %2155 = sext i32 %2151 to i64
  %2156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2157 = getelementptr inbounds nuw i32, ptr %2156, i64 %2155
  %2158 = load i32, ptr %2157, align 4, !tbaa !37
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2157, align 4, !tbaa !37
  %2160 = icmp sgt i32 %2158, 1
  br i1 %2160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, label %2161

2161:                                             ; preds = %2154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2151)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855 unwind label %2162

2162:                                             ; preds = %2161
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit855:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, %2154, %2161
  %2165 = load ptr, ptr %66, align 8, !tbaa !15
  %2166 = icmp eq ptr %2165, %871
  br i1 %2166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2167 = load i64, ptr %872, align 8, !tbaa !20
  %2168 = icmp ult i64 %2167, 16
  call void @llvm.assume(i1 %2168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2169 = load i64, ptr %871, align 8, !tbaa !21
  %2170 = add i64 %2169, 1
  call void @_ZdlPvm(ptr noundef %2165, i64 noundef %2170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  %2171 = load ptr, ptr %65, align 8, !tbaa !15
  %2172 = icmp eq ptr %2171, %869
  br i1 %2172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2173 = load i64, ptr %870, align 8, !tbaa !20
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2175 = load i64, ptr %869, align 8, !tbaa !21
  %2176 = add i64 %2175, 1
  call void @_ZdlPvm(ptr noundef %2171, i64 noundef %2176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2177 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" acquire, align 8, !noalias !233
  %2178 = icmp eq i8 %2177, 0
  br i1 %2178, label %2179, label %2185, !prof !48

2179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2180 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  %.not.i863 = icmp eq i32 %2180, 0
  br i1 %.not.i863, label %2185, label %2181

2181:                                             ; preds = %2179
  %2182 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2183 unwind label %2193, !noalias !233

2183:                                             ; preds = %2181
  store i32 %2182, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !49, !noalias !233
  %2184 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %2185

2185:                                             ; preds = %2183, %2179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2186 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !49, !noalias !233
  %.not.i.i.i862 = icmp eq i32 %2186, 0
  br i1 %.not.i.i.i862, label %2195, label %2187

2187:                                             ; preds = %2185
  %2188 = sext i32 %2186 to i64
  %2189 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !233
  %2190 = getelementptr inbounds nuw i32, ptr %2189, i64 %2188
  %2191 = load i32, ptr %2190, align 4, !tbaa !37, !noalias !233
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, ptr %2190, align 4, !tbaa !37, !noalias !233
  br label %2195

2193:                                             ; preds = %2181
  %2194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %.body864

2195:                                             ; preds = %2187, %2185
  store i32 %2186, ptr %68, align 4, !tbaa !49, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i32 noundef 2)
          to label %2196 unwind label %2443

2196:                                             ; preds = %2195
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2133, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %2197 unwind label %2445

2197:                                             ; preds = %2196
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %2198 = load i32, ptr %68, align 4, !tbaa !49
  %2199 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2200 = trunc nuw i8 %2199 to i1
  %2201 = icmp ne i32 %2198, 0
  %or.cond.i.i866 = and i1 %2201, %2200
  br i1 %or.cond.i.i866, label %2202, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867

2202:                                             ; preds = %2197
  %2203 = sext i32 %2198 to i64
  %2204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2205 = getelementptr inbounds nuw i32, ptr %2204, i64 %2203
  %2206 = load i32, ptr %2205, align 4, !tbaa !37
  %2207 = add nsw i32 %2206, -1
  store i32 %2207, ptr %2205, align 4, !tbaa !37
  %2208 = icmp sgt i32 %2206, 1
  br i1 %2208, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867, label %2209

2209:                                             ; preds = %2202
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2198)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867 unwind label %2210

2210:                                             ; preds = %2209
  %2211 = landingpad { ptr, i32 }
          catch ptr null
  %2212 = extractvalue { ptr, i32 } %2211, 0
  call void @__clang_call_terminate(ptr %2212) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit867:             ; preds = %2197, %2202, %2209
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2213 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" acquire, align 8, !noalias !236
  %2214 = icmp eq i8 %2213, 0
  br i1 %2214, label %2215, label %2221, !prof !48

2215:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2216 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  %.not.i869 = icmp eq i32 %2216, 0
  br i1 %.not.i869, label %2221, label %2217

2217:                                             ; preds = %2215
  %2218 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %2219 unwind label %2229, !noalias !236

2219:                                             ; preds = %2217
  store i32 %2218, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !49, !noalias !236
  %2220 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %2221

2221:                                             ; preds = %2219, %2215, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2222 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !49, !noalias !236
  %.not.i.i.i868 = icmp eq i32 %2222, 0
  br i1 %.not.i.i.i868, label %2231, label %2223

2223:                                             ; preds = %2221
  %2224 = sext i32 %2222 to i64
  %2225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !236
  %2226 = getelementptr inbounds nuw i32, ptr %2225, i64 %2224
  %2227 = load i32, ptr %2226, align 4, !tbaa !37, !noalias !236
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %2226, align 4, !tbaa !37, !noalias !236
  br label %2231

2229:                                             ; preds = %2217
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %.body870

2231:                                             ; preds = %2223, %2221
  store i32 %2222, ptr %70, align 4, !tbaa !49, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %2232 unwind label %2448

2232:                                             ; preds = %2231
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2133, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %2233 unwind label %2450

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %873, align 8, !tbaa !187
  %.not.i.i.i.i872 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2235

2235:                                             ; preds = %2233
  %2236 = load ptr, ptr %874, align 8, !tbaa !190
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %2234 to i64
  %2239 = sub i64 %2237, %2238
  call void @_ZdlPvm(ptr noundef nonnull %2234, i64 noundef %2239) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2235, %2233
  %2240 = load ptr, ptr %875, align 8, !tbaa !191
  %2241 = load ptr, ptr %876, align 8, !tbaa !194
  %.not4.i.i.i.i.i874 = icmp eq ptr %2240, %2241
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2244

2244:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2246 = load ptr, ptr %2245, align 8, !tbaa !197
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2243 to i64
  %2249 = sub i64 %2247, %2248
  call void @_ZdlPvm(ptr noundef nonnull %2243, i64 noundef %2249) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2244, %.lr.ph.i.i.i.i.i875
  %2250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2250, %2241
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %875, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2251 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2252

2252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2253 = load ptr, ptr %877, align 8, !tbaa !199
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = ptrtoint ptr %2251 to i64
  %2256 = sub i64 %2254, %2255
  call void @_ZdlPvm(ptr noundef nonnull %2251, i64 noundef %2256) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2252
  %2257 = load i32, ptr %70, align 4, !tbaa !49
  %2258 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2259 = trunc nuw i8 %2258 to i1
  %2260 = icmp ne i32 %2257, 0
  %or.cond.i.i885 = and i1 %2260, %2259
  br i1 %or.cond.i.i885, label %2261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2261:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2262 = sext i32 %2257 to i64
  %2263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2264 = getelementptr inbounds nuw i32, ptr %2263, i64 %2262
  %2265 = load i32, ptr %2264, align 4, !tbaa !37
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 4, !tbaa !37
  %2267 = icmp sgt i32 %2265, 1
  br i1 %2267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2268

2268:                                             ; preds = %2261
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2257)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2269

2269:                                             ; preds = %2268
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2261, %2268
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2272 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" acquire, align 8, !noalias !239
  %2273 = icmp eq i8 %2272, 0
  br i1 %2273, label %2274, label %2280, !prof !48

2274:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2275 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  %.not.i888 = icmp eq i32 %2275, 0
  br i1 %.not.i888, label %2280, label %2276

2276:                                             ; preds = %2274
  %2277 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %2278 unwind label %2288, !noalias !239

2278:                                             ; preds = %2276
  store i32 %2277, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !49, !noalias !239
  %2279 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %2280

2280:                                             ; preds = %2278, %2274, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2281 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !49, !noalias !239
  %.not.i.i.i887 = icmp eq i32 %2281, 0
  br i1 %.not.i.i.i887, label %2290, label %2282

2282:                                             ; preds = %2280
  %2283 = sext i32 %2281 to i64
  %2284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !239
  %2285 = getelementptr inbounds nuw i32, ptr %2284, i64 %2283
  %2286 = load i32, ptr %2285, align 4, !tbaa !37, !noalias !239
  %2287 = add nsw i32 %2286, 1
  store i32 %2287, ptr %2285, align 4, !tbaa !37, !noalias !239
  br label %2290

2288:                                             ; preds = %2276
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %.body889

2290:                                             ; preds = %2282, %2280
  store i32 %2281, ptr %72, align 4, !tbaa !49, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2291 unwind label %2453

2291:                                             ; preds = %2290
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2133, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %2292 unwind label %2455

2292:                                             ; preds = %2291
  %2293 = load ptr, ptr %878, align 8, !tbaa !187
  %.not.i.i.i.i891 = icmp eq ptr %2293, null
  br i1 %.not.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, label %2294

2294:                                             ; preds = %2292
  %2295 = load ptr, ptr %879, align 8, !tbaa !190
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = ptrtoint ptr %2293 to i64
  %2298 = sub i64 %2296, %2297
  call void @_ZdlPvm(ptr noundef nonnull %2293, i64 noundef %2298) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892: ; preds = %2294, %2292
  %2299 = load ptr, ptr %880, align 8, !tbaa !191
  %2300 = load ptr, ptr %881, align 8, !tbaa !194
  %.not4.i.i.i.i.i893 = icmp eq ptr %2299, %2300
  br i1 %.not4.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, label %.lr.ph.i.i.i.i.i894

.lr.ph.i.i.i.i.i894:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.05.i.i.i.i.i895 = phi ptr [ %2309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897 ], [ %2299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 8
  %2302 = load ptr, ptr %2301, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i896 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i896, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897, label %2303

2303:                                             ; preds = %.lr.ph.i.i.i.i.i894
  %2304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 24
  %2305 = load ptr, ptr %2304, align 8, !tbaa !197
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = ptrtoint ptr %2302 to i64
  %2308 = sub i64 %2306, %2307
  call void @_ZdlPvm(ptr noundef nonnull %2302, i64 noundef %2308) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897: ; preds = %2303, %.lr.ph.i.i.i.i.i894
  %2309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 40
  %.not.i.i.i.i.i898 = icmp eq ptr %2309, %2300
  br i1 %.not.i.i.i.i.i898, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, label %.lr.ph.i.i.i.i.i894, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.pr.i.i900 = load ptr, ptr %880, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892
  %2310 = phi ptr [ %.pr.i.i900, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899 ], [ %2299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %.not.i.i.i1.i902 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i1.i902, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, label %2311

2311:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901
  %2312 = load ptr, ptr %882, align 8, !tbaa !199
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2315) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, %2311
  %2316 = load i32, ptr %72, align 4, !tbaa !49
  %2317 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2318 = trunc nuw i8 %2317 to i1
  %2319 = icmp ne i32 %2316, 0
  %or.cond.i.i904 = and i1 %2319, %2318
  br i1 %or.cond.i.i904, label %2320, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905

2320:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903
  %2321 = sext i32 %2316 to i64
  %2322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2323 = getelementptr inbounds nuw i32, ptr %2322, i64 %2321
  %2324 = load i32, ptr %2323, align 4, !tbaa !37
  %2325 = add nsw i32 %2324, -1
  store i32 %2325, ptr %2323, align 4, !tbaa !37
  %2326 = icmp sgt i32 %2324, 1
  br i1 %2326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905, label %2327

2327:                                             ; preds = %2320
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2316)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905 unwind label %2328

2328:                                             ; preds = %2327
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit905:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, %2320, %2327
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2331 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" acquire, align 8, !noalias !242
  %2332 = icmp eq i8 %2331, 0
  br i1 %2332, label %2333, label %2339, !prof !48

2333:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2334 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  %.not.i907 = icmp eq i32 %2334, 0
  br i1 %.not.i907, label %2339, label %2335

2335:                                             ; preds = %2333
  %2336 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %2337 unwind label %2347, !noalias !242

2337:                                             ; preds = %2335
  store i32 %2336, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !49, !noalias !242
  %2338 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %2339

2339:                                             ; preds = %2337, %2333, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2340 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !49, !noalias !242
  %.not.i.i.i906 = icmp eq i32 %2340, 0
  br i1 %.not.i.i.i906, label %2349, label %2341

2341:                                             ; preds = %2339
  %2342 = sext i32 %2340 to i64
  %2343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !242
  %2344 = getelementptr inbounds nuw i32, ptr %2343, i64 %2342
  %2345 = load i32, ptr %2344, align 4, !tbaa !37, !noalias !242
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, ptr %2344, align 4, !tbaa !37, !noalias !242
  br label %2349

2347:                                             ; preds = %2335
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %.body908

2349:                                             ; preds = %2341, %2339
  store i32 %2340, ptr %74, align 4, !tbaa !49, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 noundef zeroext 0, i32 noundef 1)
          to label %2350 unwind label %2458

2350:                                             ; preds = %2349
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2133, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %2351 unwind label %2460

2351:                                             ; preds = %2350
  %2352 = load ptr, ptr %883, align 8, !tbaa !187
  %.not.i.i.i.i910 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2353

2353:                                             ; preds = %2351
  %2354 = load ptr, ptr %884, align 8, !tbaa !190
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2352 to i64
  %2357 = sub i64 %2355, %2356
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2357) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2353, %2351
  %2358 = load ptr, ptr %885, align 8, !tbaa !191
  %2359 = load ptr, ptr %886, align 8, !tbaa !194
  %.not4.i.i.i.i.i912 = icmp eq ptr %2358, %2359
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2358, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2361 = load ptr, ptr %2360, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2362

2362:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2364 = load ptr, ptr %2363, align 8, !tbaa !197
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = ptrtoint ptr %2361 to i64
  %2367 = sub i64 %2365, %2366
  call void @_ZdlPvm(ptr noundef nonnull %2361, i64 noundef %2367) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2362, %.lr.ph.i.i.i.i.i913
  %2368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2368, %2359
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %885, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2369 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2358, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2370

2370:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2371 = load ptr, ptr %887, align 8, !tbaa !199
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = ptrtoint ptr %2369 to i64
  %2374 = sub i64 %2372, %2373
  call void @_ZdlPvm(ptr noundef nonnull %2369, i64 noundef %2374) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2370
  %2375 = load i32, ptr %74, align 4, !tbaa !49
  %2376 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2377 = trunc nuw i8 %2376 to i1
  %2378 = icmp ne i32 %2375, 0
  %or.cond.i.i923 = and i1 %2378, %2377
  br i1 %or.cond.i.i923, label %2379, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2379:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2380 = sext i32 %2375 to i64
  %2381 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2382 = getelementptr inbounds nuw i32, ptr %2381, i64 %2380
  %2383 = load i32, ptr %2382, align 4, !tbaa !37
  %2384 = add nsw i32 %2383, -1
  store i32 %2384, ptr %2382, align 4, !tbaa !37
  %2385 = icmp sgt i32 %2383, 1
  br i1 %2385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2386

2386:                                             ; preds = %2379
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2375)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2387

2387:                                             ; preds = %2386
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  call void @__clang_call_terminate(ptr %2389) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, %2379, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2725

2390:                                             ; preds = %.noexc.i768
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2392:                                             ; preds = %.noexc769
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2394:                                             ; preds = %1902
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2396

2396:                                             ; preds = %2394, %2392
  %.pn311 = phi { ptr, i32 } [ %2395, %2394 ], [ %2393, %2392 ]
  %2397 = load ptr, ptr %57, align 8, !tbaa !15
  %2398 = icmp eq ptr %2397, %851
  br i1 %2398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %2396
  %2399 = load i64, ptr %852, align 8, !tbaa !20
  %2400 = icmp ult i64 %2399, 16
  call void @llvm.assume(i1 %2400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %2396
  %2401 = load i64, ptr %851, align 8, !tbaa !21
  %2402 = add i64 %2401, 1
  call void @_ZdlPvm(ptr noundef %2397, i64 noundef %2402) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926
  %2403 = load ptr, ptr %56, align 8, !tbaa !15
  %2404 = icmp eq ptr %2403, %849
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2405 = load i64, ptr %850, align 8, !tbaa !20
  %2406 = icmp ult i64 %2405, 16
  call void @llvm.assume(i1 %2406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2407 = load i64, ptr %849, align 8, !tbaa !21
  %2408 = add i64 %2407, 1
  call void @_ZdlPvm(ptr noundef %2403, i64 noundef %2408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2409:                                             ; preds = %1950
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2411:                                             ; preds = %1951
  %2412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %2413

2413:                                             ; preds = %2411, %2409
  %.pn315 = phi { ptr, i32 } [ %2412, %2411 ], [ %2410, %2409 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body785

.body785:                                         ; preds = %1948, %2413
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %2413 ], [ %1949, %1948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2414:                                             ; preds = %2009
  %2415 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2416:                                             ; preds = %2010
  %2417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %2418

2418:                                             ; preds = %2416, %2414
  %.pn318 = phi { ptr, i32 } [ %2417, %2416 ], [ %2415, %2414 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body804

.body804:                                         ; preds = %2007, %2418
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2418 ], [ %2008, %2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2419:                                             ; preds = %2068
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %2423

2421:                                             ; preds = %2069
  %2422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2423

2423:                                             ; preds = %2421, %2419
  %.pn321 = phi { ptr, i32 } [ %2422, %2421 ], [ %2420, %2419 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body823

.body823:                                         ; preds = %2066, %2423
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %2423 ], [ %2067, %2066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2424:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2426:                                             ; preds = %.noexc842
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2428:                                             ; preds = %2132
  %2429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  br label %.body850

.body850:                                         ; preds = %2130, %2428
  %.pn324 = phi { ptr, i32 } [ %2429, %2428 ], [ %2131, %2130 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %2430

2430:                                             ; preds = %.body850, %2426
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body850 ], [ %2427, %2426 ]
  %2431 = load ptr, ptr %66, align 8, !tbaa !15
  %2432 = icmp eq ptr %2431, %871
  br i1 %2432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %2430
  %2433 = load i64, ptr %872, align 8, !tbaa !20
  %2434 = icmp ult i64 %2433, 16
  call void @llvm.assume(i1 %2434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %2430
  %2435 = load i64, ptr %871, align 8, !tbaa !21
  %2436 = add i64 %2435, 1
  call void @_ZdlPvm(ptr noundef %2431, i64 noundef %2436) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932
  %2437 = load ptr, ptr %65, align 8, !tbaa !15
  %2438 = icmp eq ptr %2437, %869
  br i1 %2438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2439 = load i64, ptr %870, align 8, !tbaa !20
  %2440 = icmp ult i64 %2439, 16
  call void @llvm.assume(i1 %2440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2441 = load i64, ptr %869, align 8, !tbaa !21
  %2442 = add i64 %2441, 1
  call void @_ZdlPvm(ptr noundef %2437, i64 noundef %2442) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2443:                                             ; preds = %2195
  %2444 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2445:                                             ; preds = %2196
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %2447

2447:                                             ; preds = %2445, %2443
  %.pn329 = phi { ptr, i32 } [ %2446, %2445 ], [ %2444, %2443 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body864

.body864:                                         ; preds = %2193, %2447
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %2447 ], [ %2194, %2193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2448:                                             ; preds = %2231
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2450:                                             ; preds = %2232
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %2452

2452:                                             ; preds = %2450, %2448
  %.pn332 = phi { ptr, i32 } [ %2451, %2450 ], [ %2449, %2448 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body870

.body870:                                         ; preds = %2229, %2452
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %2452 ], [ %2230, %2229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2453:                                             ; preds = %2290
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2457

2455:                                             ; preds = %2291
  %2456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %2457

2457:                                             ; preds = %2455, %2453
  %.pn335 = phi { ptr, i32 } [ %2456, %2455 ], [ %2454, %2453 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body889

.body889:                                         ; preds = %2288, %2457
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %2457 ], [ %2289, %2288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2458:                                             ; preds = %2349
  %2459 = landingpad { ptr, i32 }
          cleanup
  br label %2462

2460:                                             ; preds = %2350
  %2461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %2462

2462:                                             ; preds = %2460, %2458
  %.pn338 = phi { ptr, i32 } [ %2461, %2460 ], [ %2459, %2458 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #23
  br label %.body908

.body908:                                         ; preds = %2347, %2462
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2462 ], [ %2348, %2347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %2424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934, %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %.body908, %.body889, %.body870, %.body864, %.body823, %.body804, %.body785
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body908 ], [ %.pn335.pn, %.body889 ], [ %.pn332.pn, %.body870 ], [ %.pn329.pn, %.body864 ], [ %.pn321.pn, %.body823 ], [ %.pn318.pn, %.body804 ], [ %.pn315.pn, %.body785 ], [ %2391, %2390 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %2425, %2424 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2463:                                             ; preds = %1895
  %2464 = load ptr, ptr %1205, align 8, !tbaa !88
  %2465 = load ptr, ptr %1204, align 8, !tbaa !85
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = sub i64 %2466, %2467
  %2469 = ashr exact i64 %2468, 3
  %.not.i.i937 = icmp ult i64 %.02493587, %2469
  br i1 %.not.i.i937, label %2471, label %.invoke

.invoke:                                          ; preds = %2463, %3138, %2948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2470 = phi i64 [ %2908, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 ], [ %2955, %2948 ], [ %3146, %3138 ], [ %2469, %2463 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2470) #25
          to label %.cont unwind label %.loopexit.split-lp1365

.cont:                                            ; preds = %.invoke
  unreachable

2471:                                             ; preds = %2463
  %2472 = getelementptr inbounds nuw ptr, ptr %2465, i64 %.02493587
  %2473 = load ptr, ptr %2472, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2474 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" acquire, align 8, !noalias !245
  %2475 = icmp eq i8 %2474, 0
  br i1 %2475, label %2476, label %2482, !prof !48

2476:                                             ; preds = %2471
  %2477 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  %.not.i941 = icmp eq i32 %2477, 0
  br i1 %.not.i941, label %2482, label %2478

2478:                                             ; preds = %2476
  %2479 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2480 unwind label %2490, !noalias !245

2480:                                             ; preds = %2478
  store i32 %2479, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !49, !noalias !245
  %2481 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %2482

2482:                                             ; preds = %2480, %2476, %2471
  %2483 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !49, !noalias !245
  %.not.i.i.i940 = icmp eq i32 %2483, 0
  br i1 %.not.i.i.i940, label %2492, label %2484

2484:                                             ; preds = %2482
  %2485 = sext i32 %2483 to i64
  %2486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !245
  %2487 = getelementptr inbounds nuw i32, ptr %2486, i64 %2485
  %2488 = load i32, ptr %2487, align 4, !tbaa !37, !noalias !245
  %2489 = add nsw i32 %2488, 1
  store i32 %2489, ptr %2487, align 4, !tbaa !37, !noalias !245
  br label %2492

2490:                                             ; preds = %2478
  %2491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %.body942

2492:                                             ; preds = %2484, %2482
  store i32 %2483, ptr %76, align 4, !tbaa !49, !alias.scope !245
  %2493 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2473, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2494 unwind label %2718

2494:                                             ; preds = %2492
  %2495 = load i32, ptr %76, align 4, !tbaa !49
  %2496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2497 = trunc nuw i8 %2496 to i1
  %2498 = icmp ne i32 %2495, 0
  %or.cond.i.i944 = and i1 %2498, %2497
  br i1 %or.cond.i.i944, label %2499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945

2499:                                             ; preds = %2494
  %2500 = sext i32 %2495 to i64
  %2501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2502 = getelementptr inbounds nuw i32, ptr %2501, i64 %2500
  %2503 = load i32, ptr %2502, align 4, !tbaa !37
  %2504 = add nsw i32 %2503, -1
  store i32 %2504, ptr %2502, align 4, !tbaa !37
  %2505 = icmp sgt i32 %2503, 1
  br i1 %2505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, label %2506

2506:                                             ; preds = %2499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2495)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 unwind label %2507

2507:                                             ; preds = %2506
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit945:             ; preds = %2494, %2499, %2506
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %2493, label %2510, label %2725

2510:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2511 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" acquire, align 8, !noalias !248
  %2512 = icmp eq i8 %2511, 0
  br i1 %2512, label %2513, label %2519, !prof !48

2513:                                             ; preds = %2510
  %2514 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  %.not.i947 = icmp eq i32 %2514, 0
  br i1 %.not.i947, label %2519, label %2515

2515:                                             ; preds = %2513
  %2516 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2517 unwind label %2527, !noalias !248

2517:                                             ; preds = %2515
  store i32 %2516, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !49, !noalias !248
  %2518 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %2519

2519:                                             ; preds = %2517, %2513, %2510
  %2520 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !49, !noalias !248
  %.not.i.i.i946 = icmp eq i32 %2520, 0
  br i1 %.not.i.i.i946, label %2529, label %2521

2521:                                             ; preds = %2519
  %2522 = sext i32 %2520 to i64
  %2523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !248
  %2524 = getelementptr inbounds nuw i32, ptr %2523, i64 %2522
  %2525 = load i32, ptr %2524, align 4, !tbaa !37, !noalias !248
  %2526 = add nsw i32 %2525, 1
  store i32 %2526, ptr %2524, align 4, !tbaa !37, !noalias !248
  br label %2529

2527:                                             ; preds = %2515
  %2528 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %.body948

2529:                                             ; preds = %2521, %2519
  store i32 %2520, ptr %77, align 4, !tbaa !49, !alias.scope !248
  %2530 = load ptr, ptr %1205, align 8, !tbaa !88
  %2531 = load ptr, ptr %1204, align 8, !tbaa !85
  %2532 = ptrtoint ptr %2530 to i64
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = sub i64 %2532, %2533
  %2535 = ashr exact i64 %2534, 3
  %.not.i.i950 = icmp ult i64 %.02493587, %2535
  br i1 %.not.i.i950, label %2537, label %2536

2536:                                             ; preds = %2529
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2535) #25
          to label %.noexc951 unwind label %2720

.noexc951:                                        ; preds = %2536
  unreachable

2537:                                             ; preds = %2529
  %2538 = getelementptr inbounds nuw ptr, ptr %2531, i64 %.02493587
  %2539 = load ptr, ptr %2538, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2540 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" acquire, align 8, !noalias !251
  %2541 = icmp eq i8 %2540, 0
  br i1 %2541, label %2542, label %2548, !prof !48

2542:                                             ; preds = %2537
  %2543 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  %.not.i954 = icmp eq i32 %2543, 0
  br i1 %.not.i954, label %2548, label %2544

2544:                                             ; preds = %2542
  %2545 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2546 unwind label %2556, !noalias !251

2546:                                             ; preds = %2544
  store i32 %2545, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !49, !noalias !251
  %2547 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %2548

2548:                                             ; preds = %2546, %2542, %2537
  %2549 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !49, !noalias !251
  %.not.i.i.i953 = icmp eq i32 %2549, 0
  br i1 %.not.i.i.i953, label %2558, label %2550

2550:                                             ; preds = %2548
  %2551 = sext i32 %2549 to i64
  %2552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !251
  %2553 = getelementptr inbounds nuw i32, ptr %2552, i64 %2551
  %2554 = load i32, ptr %2553, align 4, !tbaa !37, !noalias !251
  %2555 = add nsw i32 %2554, 1
  store i32 %2555, ptr %2553, align 4, !tbaa !37, !noalias !251
  br label %2558

2556:                                             ; preds = %2544
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %.body955

2558:                                             ; preds = %2550, %2548
  store i32 %2549, ptr %79, align 4, !tbaa !49, !alias.scope !251
  %2559 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2539, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2560 unwind label %.loopexit1338

2560:                                             ; preds = %2558
  %2561 = load i64, ptr %2559, align 8
  store i64 %2561, ptr %78, align 8
  %2562 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2563 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  %2564 = load ptr, ptr %2563, align 8, !tbaa !194
  %2565 = load ptr, ptr %2562, align 8, !tbaa !191
  %2566 = ptrtoint ptr %2564 to i64
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = sub i64 %2566, %2567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %843, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i957 = icmp eq ptr %2564, %2565
  br i1 %.not.i.i.i.i.i957, label %.noexc962, label %2569

2569:                                             ; preds = %2560
  %2570 = sdiv exact i64 %2568, 40
  %2571 = icmp ugt i64 %2570, 230584300921369395
  br i1 %2571, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %2569
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc961 unwind label %.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2569
  %2572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2568) #26
          to label %.noexc962 unwind label %.loopexit1338

.noexc962:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2560
  %2573 = phi ptr [ null, %2560 ], [ %2572, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2573, ptr %843, align 8, !tbaa !191
  store ptr %2573, ptr %844, align 8, !tbaa !194
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 %2568
  store ptr %2574, ptr %845, align 8, !tbaa !199
  %2575 = load ptr, ptr %2562, align 8, !tbaa !254
  %2576 = load ptr, ptr %2563, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %2575, %2576
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc962, %2599
  %.017.i = phi ptr [ %2605, %2599 ], [ %2573, %.noexc962 ]
  %.sroa.09.016.i = phi ptr [ %2604, %2599 ], [ %2575, %.noexc962 ]
  %2577 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !255
  store ptr %2577, ptr %.017.i, align 8, !tbaa !255
  %2578 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2579 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2580 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2581 = load ptr, ptr %2580, align 8, !tbaa !260
  %2582 = load ptr, ptr %2579, align 8, !tbaa !195
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = sub i64 %2583, %2584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2578, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1164 = icmp eq ptr %2581, %2582
  br i1 %.not.i.i.i.i.i.i.i1164, label %.noexc8.i, label %2586

2586:                                             ; preds = %.lr.ph.i
  %2587 = icmp slt i64 %2585, 0
  br i1 %2587, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %2586
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1167 unwind label %.loopexit.split-lp.i

.noexc.i1167:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2586
  %2588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2585) #26
          to label %.noexc8.i unwind label %.loopexit.i1165

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %2589 = phi ptr [ null, %.lr.ph.i ], [ %2588, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2589, ptr %2578, align 8, !tbaa !195
  %2590 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2589, ptr %2590, align 8, !tbaa !260
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 %2585
  %2592 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2591, ptr %2592, align 8, !tbaa !197
  %2593 = load ptr, ptr %2579, align 8, !tbaa !261
  %2594 = load ptr, ptr %2580, align 8, !tbaa !261
  %2595 = ptrtoint ptr %2594 to i64
  %2596 = ptrtoint ptr %2593 to i64
  %2597 = sub i64 %2595, %2596
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2594, %2593
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2599, label %2598

2598:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2589, ptr align 1 %2593, i64 %2597, i1 false)
  br label %2599

2599:                                             ; preds = %2598, %.noexc8.i
  %2600 = getelementptr inbounds i8, ptr %2589, i64 %2597
  store ptr %2600, ptr %2590, align 8, !tbaa !260
  %2601 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2602 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2603 = load i64, ptr %2602, align 8
  store i64 %2603, ptr %2601, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2605 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1166 = icmp eq ptr %2604, %2576
  br i1 %.not.i1166, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !262

.loopexit.i1165:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2606

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2606

2606:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1165
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1165 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2607 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2608 = call ptr @__cxa_begin_catch(ptr %2607) #23
  %.not4.i.i = icmp eq ptr %2573, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %2606, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2617, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2573, %2606 ]
  %2609 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2610 = load ptr, ptr %2609, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1202 = icmp eq ptr %2610, null
  br i1 %.not.i.i.i.i.i.i.i1202, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2611

2611:                                             ; preds = %.lr.ph.i.i1201
  %2612 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2613 = load ptr, ptr %2612, align 8, !tbaa !197
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = ptrtoint ptr %2610 to i64
  %2616 = sub i64 %2614, %2615
  call void @_ZdlPvm(ptr noundef nonnull %2610, i64 noundef %2616) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2611, %.lr.ph.i.i1201
  %2617 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1203 = icmp eq ptr %2617, %.017.i
  br i1 %.not.i.i1203, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2606
  invoke void @__cxa_rethrow() #25
          to label %2623 unwind label %2618

2618:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2619 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1168 unwind label %2620

2620:                                             ; preds = %2618
  %2621 = landingpad { ptr, i32 }
          catch ptr null
  %2622 = extractvalue { ptr, i32 } %2621, 0
  call void @__clang_call_terminate(ptr %2622) #27
  unreachable

2623:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1168:                                        ; preds = %2618
  %2624 = load ptr, ptr %843, align 8, !tbaa !191
  %.not.i.i.i.i958 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i958, label %.body963, label %2625

2625:                                             ; preds = %.body1168
  %2626 = load ptr, ptr %845, align 8, !tbaa !199
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = ptrtoint ptr %2624 to i64
  %2629 = sub i64 %2627, %2628
  call void @_ZdlPvm(ptr noundef nonnull %2624, i64 noundef %2629) #24
  br label %.body963

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2599, %.noexc962
  %.0.lcssa.i = phi ptr [ %2573, %.noexc962 ], [ %2605, %2599 ]
  store ptr %.0.lcssa.i, ptr %844, align 8, !tbaa !194
  %2630 = getelementptr inbounds nuw i8, ptr %2559, i64 32
  %2631 = getelementptr inbounds nuw i8, ptr %2559, i64 40
  %2632 = load ptr, ptr %2631, align 8, !tbaa !263
  %2633 = load ptr, ptr %2630, align 8, !tbaa !187
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = sub i64 %2634, %2635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %846, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2632, %2633
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2637

2637:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2638 = icmp ugt i64 %2636, 9223372036854775792
  br i1 %2638, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %2637
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i960 unwind label %.loopexit.split-lp1340

.noexc.i960:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2637
  %2639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2636) #26
          to label %.noexc7.i unwind label %.loopexit1339

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2640 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2639, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2640, ptr %846, align 8, !tbaa !187
  store ptr %2640, ptr %847, align 8, !tbaa !263
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 %2636
  store ptr %2641, ptr %848, align 8, !tbaa !190
  %2642 = load ptr, ptr %2630, align 8, !tbaa !264
  %2643 = load ptr, ptr %2631, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i = icmp eq ptr %2642, %2643
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2645, %.lr.ph.i.i.i.i.i.i ], [ %2640, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2644, %.lr.ph.i.i.i.i.i.i ], [ %2642, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !72
  %2644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2645 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %2644, %2643
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1337, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

.loopexit1339:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %2646

.loopexit.split-lp1340:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  %.pre4014 = load ptr, ptr %843, align 8, !tbaa !191
  %.pre4015 = load ptr, ptr %844, align 8, !tbaa !194
  br label %2646

2646:                                             ; preds = %.loopexit.split-lp1340, %.loopexit1339
  %2647 = phi ptr [ %.0.lcssa.i, %.loopexit1339 ], [ %.pre4015, %.loopexit.split-lp1340 ]
  %2648 = phi ptr [ %2573, %.loopexit1339 ], [ %.pre4014, %.loopexit.split-lp1340 ]
  %lpad.phi1343 = phi { ptr, i32 } [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  %.not4.i.i.i.i = icmp eq ptr %2648, %2647
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2646, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2657, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2648, %2646 ]
  %2649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2650 = load ptr, ptr %2649, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2651

2651:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2653 = load ptr, ptr %2652, align 8, !tbaa !197
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = ptrtoint ptr %2650 to i64
  %2656 = sub i64 %2654, %2655
  call void @_ZdlPvm(ptr noundef nonnull %2650, i64 noundef %2656) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2651, %.lr.ph.i.i.i.i1161
  %2657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1162 = icmp eq ptr %2657, %2647
  br i1 %.not.i.i.i.i1162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1161, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2646
  %2658 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2648, %2646 ]
  %.not.i.i.i1163 = icmp eq ptr %2658, null
  br i1 %.not.i.i.i1163, label %.body963, label %2659

2659:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2660 = load ptr, ptr %845, align 8, !tbaa !199
  %2661 = ptrtoint ptr %2660 to i64
  %2662 = ptrtoint ptr %2658 to i64
  %2663 = sub i64 %2661, %2662
  call void @_ZdlPvm(ptr noundef nonnull %2658, i64 noundef %2663) #24
  br label %.body963

.loopexit1337:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2640, %.noexc7.i ], [ %2645, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %847, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull %78)
          to label %2664 unwind label %2722

2664:                                             ; preds = %.loopexit1337
  %2665 = load ptr, ptr %846, align 8, !tbaa !187
  %.not.i.i.i.i965 = icmp eq ptr %2665, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2666

2666:                                             ; preds = %2664
  %2667 = load ptr, ptr %848, align 8, !tbaa !190
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = ptrtoint ptr %2665 to i64
  %2670 = sub i64 %2668, %2669
  call void @_ZdlPvm(ptr noundef nonnull %2665, i64 noundef %2670) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2666, %2664
  %2671 = load ptr, ptr %843, align 8, !tbaa !191
  %2672 = load ptr, ptr %844, align 8, !tbaa !194
  %.not4.i.i.i.i.i967 = icmp eq ptr %2671, %2672
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2675

2675:                                             ; preds = %.lr.ph.i.i.i.i.i968
  %2676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 24
  %2677 = load ptr, ptr %2676, align 8, !tbaa !197
  %2678 = ptrtoint ptr %2677 to i64
  %2679 = ptrtoint ptr %2674 to i64
  %2680 = sub i64 %2678, %2679
  call void @_ZdlPvm(ptr noundef nonnull %2674, i64 noundef %2680) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2675, %.lr.ph.i.i.i.i.i968
  %2681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2681, %2672
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2682 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2682, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2683

2683:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  %2684 = load ptr, ptr %845, align 8, !tbaa !199
  %2685 = ptrtoint ptr %2684 to i64
  %2686 = ptrtoint ptr %2682 to i64
  %2687 = sub i64 %2685, %2686
  call void @_ZdlPvm(ptr noundef nonnull %2682, i64 noundef %2687) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2683
  %2688 = load i32, ptr %79, align 4, !tbaa !49
  %2689 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2690 = trunc nuw i8 %2689 to i1
  %2691 = icmp ne i32 %2688, 0
  %or.cond.i.i978 = and i1 %2691, %2690
  br i1 %or.cond.i.i978, label %2692, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2692:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %2693 = sext i32 %2688 to i64
  %2694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2695 = getelementptr inbounds nuw i32, ptr %2694, i64 %2693
  %2696 = load i32, ptr %2695, align 4, !tbaa !37
  %2697 = add nsw i32 %2696, -1
  store i32 %2697, ptr %2695, align 4, !tbaa !37
  %2698 = icmp sgt i32 %2696, 1
  br i1 %2698, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, label %2699

2699:                                             ; preds = %2692
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2688)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge unwind label %2700

._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge:  ; preds = %2699
  %.pre4016 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2700:                                             ; preds = %2699
  %2701 = landingpad { ptr, i32 }
          catch ptr null
  %2702 = extractvalue { ptr, i32 } %2701, 0
  call void @__clang_call_terminate(ptr %2702) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit979:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %2692
  %2703 = phi i8 [ %.pre4016, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge ], [ %2689, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ 1, %2692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2704 = load i32, ptr %77, align 4, !tbaa !49
  %2705 = trunc nuw i8 %2703 to i1
  %2706 = icmp ne i32 %2704, 0
  %or.cond.i.i980 = and i1 %2706, %2705
  br i1 %or.cond.i.i980, label %2707, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981

2707:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979
  %2708 = sext i32 %2704 to i64
  %2709 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2710 = getelementptr inbounds nuw i32, ptr %2709, i64 %2708
  %2711 = load i32, ptr %2710, align 4, !tbaa !37
  %2712 = add nsw i32 %2711, -1
  store i32 %2712, ptr %2710, align 4, !tbaa !37
  %2713 = icmp sgt i32 %2711, 1
  br i1 %2713, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, label %2714

2714:                                             ; preds = %2707
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2704)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 unwind label %2715

2715:                                             ; preds = %2714
  %2716 = landingpad { ptr, i32 }
          catch ptr null
  %2717 = extractvalue { ptr, i32 } %2716, 0
  call void @__clang_call_terminate(ptr %2717) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit981:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, %2707, %2714
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2725

.loopexit1364:                                    ; preds = %3147
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1365:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2718:                                             ; preds = %2492
  %2719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #23
  br label %.body942

.body942:                                         ; preds = %2490, %2718
  %.pn304 = phi { ptr, i32 } [ %2719, %2718 ], [ %2491, %2490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2720:                                             ; preds = %2536
  %2721 = landingpad { ptr, i32 }
          cleanup
  br label %2724

.loopexit1338:                                    ; preds = %2558, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body963

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body963

2722:                                             ; preds = %.loopexit1337
  %2723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body963

.body963:                                         ; preds = %.loopexit1338, %.loopexit.split-lp, %2625, %.body1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2659, %2722
  %.pn306 = phi { ptr, i32 } [ %2723, %2722 ], [ %2619, %2625 ], [ %2619, %.body1168 ], [ %lpad.phi1343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1343, %2659 ], [ %lpad.loopexit, %.loopexit1338 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body955

.body955:                                         ; preds = %2556, %.body963
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body963 ], [ %2557, %2556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2724

2724:                                             ; preds = %.body955, %2720
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.body955 ], [ %2721, %2720 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body948

.body948:                                         ; preds = %2527, %2724
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn.pn, %2724 ], [ %2528, %2527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2725:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %.3243 = phi i32 [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %.4239 = phi ptr [ %2133, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %2726 = add nsw i32 %.02443588, 1
  br label %2727

2727:                                             ; preds = %2725, %1893
  %.1245 = phi i32 [ %2726, %2725 ], [ %.02443588, %1893 ]
  %.2242 = phi i32 [ %.3243, %2725 ], [ %.12413589, %1893 ]
  %.3238 = phi ptr [ %.4239, %2725 ], [ %.2237, %1893 ]
  %2728 = sext i32 %.2242 to i64
  %2729 = getelementptr inbounds [4 x %"struct.Yosys::RTLIL::IdString"], ptr %24, i64 0, i64 %2728
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2730 = load ptr, ptr %1205, align 8, !tbaa !88
  %2731 = load ptr, ptr %1204, align 8, !tbaa !85
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = ptrtoint ptr %2731 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = ashr exact i64 %2734, 3
  %.not.i.i982 = icmp ult i64 %.02493587, %2735
  br i1 %.not.i.i982, label %2737, label %2736

2736:                                             ; preds = %2727
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2735) #25
          to label %.noexc983 unwind label %3122

.noexc983:                                        ; preds = %2736
  unreachable

2737:                                             ; preds = %2727
  %2738 = getelementptr inbounds nuw ptr, ptr %2731, i64 %.02493587
  %2739 = load ptr, ptr %2738, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2740 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" acquire, align 8, !noalias !266
  %2741 = icmp eq i8 %2740, 0
  br i1 %2741, label %2742, label %2748, !prof !48

2742:                                             ; preds = %2737
  %2743 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  %.not.i986 = icmp eq i32 %2743, 0
  br i1 %.not.i986, label %2748, label %2744

2744:                                             ; preds = %2742
  %2745 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2746 unwind label %2756, !noalias !266

2746:                                             ; preds = %2744
  store i32 %2745, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !49, !noalias !266
  %2747 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %2748

2748:                                             ; preds = %2746, %2742, %2737
  %2749 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !49, !noalias !266
  %.not.i.i.i985 = icmp eq i32 %2749, 0
  br i1 %.not.i.i.i985, label %2758, label %2750

2750:                                             ; preds = %2748
  %2751 = sext i32 %2749 to i64
  %2752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !266
  %2753 = getelementptr inbounds nuw i32, ptr %2752, i64 %2751
  %2754 = load i32, ptr %2753, align 4, !tbaa !37, !noalias !266
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %2753, align 4, !tbaa !37, !noalias !266
  br label %2758

2756:                                             ; preds = %2744
  %2757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %.body987

2758:                                             ; preds = %2750, %2748
  store i32 %2749, ptr %82, align 4, !tbaa !49, !alias.scope !266
  %2759 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2739, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2760 unwind label %.loopexit1344

2760:                                             ; preds = %2758
  %2761 = load i32, ptr %2759, align 8, !tbaa !269
  %2762 = icmp eq i32 %2761, 0
  br i1 %2762, label %2775, label %2763

2763:                                             ; preds = %2760
  %2764 = getelementptr inbounds nuw i8, ptr %2759, i64 8
  %2765 = load ptr, ptr %2764, align 8, !tbaa !254
  %2766 = getelementptr inbounds nuw i8, ptr %2759, i64 16
  %2767 = load ptr, ptr %2766, align 8, !tbaa !254
  %2768 = icmp eq ptr %2765, %2767
  br i1 %2768, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2769

2769:                                             ; preds = %2763
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2759)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1344

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2769, %2763
  %2770 = getelementptr inbounds nuw i8, ptr %2759, i64 32
  %2771 = getelementptr inbounds nuw i8, ptr %2759, i64 40
  %2772 = load ptr, ptr %2771, align 8, !tbaa !263
  %2773 = load ptr, ptr %2770, align 8, !tbaa !187
  %.not.i.i.i.not.i = icmp eq ptr %2772, %2773
  br i1 %.not.i.i.i.not.i, label %2774, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

2774:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc993 unwind label %.loopexit.split-lp1345

.noexc993:                                        ; preds = %2774
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i989 = load ptr, ptr %2773, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !21
  br label %2775

2775:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %2760
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i989, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %2760 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %2760 ]
  store ptr %.sroa.0.0.i, ptr %81, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef 1)
          to label %2776 unwind label %.loopexit1344

2776:                                             ; preds = %2775
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2729, ptr noundef nonnull %80)
          to label %2777 unwind label %3124

2777:                                             ; preds = %2776
  %2778 = load ptr, ptr %888, align 8, !tbaa !187
  %.not.i.i.i.i994 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, label %2779

2779:                                             ; preds = %2777
  %2780 = load ptr, ptr %889, align 8, !tbaa !190
  %2781 = ptrtoint ptr %2780 to i64
  %2782 = ptrtoint ptr %2778 to i64
  %2783 = sub i64 %2781, %2782
  call void @_ZdlPvm(ptr noundef nonnull %2778, i64 noundef %2783) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995: ; preds = %2779, %2777
  %2784 = load ptr, ptr %890, align 8, !tbaa !191
  %2785 = load ptr, ptr %891, align 8, !tbaa !194
  %.not4.i.i.i.i.i996 = icmp eq ptr %2784, %2785
  br i1 %.not4.i.i.i.i.i996, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, label %.lr.ph.i.i.i.i.i997

.lr.ph.i.i.i.i.i997:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.05.i.i.i.i.i998 = phi ptr [ %2794, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %2786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 8
  %2787 = load ptr, ptr %2786, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i999 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000, label %2788

2788:                                             ; preds = %.lr.ph.i.i.i.i.i997
  %2789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 24
  %2790 = load ptr, ptr %2789, align 8, !tbaa !197
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = ptrtoint ptr %2787 to i64
  %2793 = sub i64 %2791, %2792
  call void @_ZdlPvm(ptr noundef nonnull %2787, i64 noundef %2793) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000: ; preds = %2788, %.lr.ph.i.i.i.i.i997
  %2794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 40
  %.not.i.i.i.i.i1001 = icmp eq ptr %2794, %2785
  br i1 %.not.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, label %.lr.ph.i.i.i.i.i997, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.pr.i.i1003 = load ptr, ptr %890, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995
  %2795 = phi ptr [ %.pr.i.i1003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %.not.i.i.i1.i1005 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i1.i1005, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, label %2796

2796:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004
  %2797 = load ptr, ptr %892, align 8, !tbaa !199
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = ptrtoint ptr %2795 to i64
  %2800 = sub i64 %2798, %2799
  call void @_ZdlPvm(ptr noundef nonnull %2795, i64 noundef %2800) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, %2796
  %2801 = load i32, ptr %82, align 4, !tbaa !49
  %2802 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2803 = trunc nuw i8 %2802 to i1
  %2804 = icmp ne i32 %2801, 0
  %or.cond.i.i1007 = and i1 %2804, %2803
  br i1 %or.cond.i.i1007, label %2805, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008

2805:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006
  %2806 = sext i32 %2801 to i64
  %2807 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2808 = getelementptr inbounds nuw i32, ptr %2807, i64 %2806
  %2809 = load i32, ptr %2808, align 4, !tbaa !37
  %2810 = add nsw i32 %2809, -1
  store i32 %2810, ptr %2808, align 4, !tbaa !37
  %2811 = icmp sgt i32 %2809, 1
  br i1 %2811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008, label %2812

2812:                                             ; preds = %2805
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2801)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008 unwind label %2813

2813:                                             ; preds = %2812
  %2814 = landingpad { ptr, i32 }
          catch ptr null
  %2815 = extractvalue { ptr, i32 } %2814, 0
  call void @__clang_call_terminate(ptr %2815) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, %2805, %2812
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2816 = getelementptr inbounds [4 x %"struct.Yosys::RTLIL::IdString"], ptr %25, i64 0, i64 %2728
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2817 = load ptr, ptr %1205, align 8, !tbaa !88
  %2818 = load ptr, ptr %1204, align 8, !tbaa !85
  %2819 = ptrtoint ptr %2817 to i64
  %2820 = ptrtoint ptr %2818 to i64
  %2821 = sub i64 %2819, %2820
  %2822 = ashr exact i64 %2821, 3
  %.not.i.i1009 = icmp ult i64 %.02493587, %2822
  br i1 %.not.i.i1009, label %2824, label %2823

2823:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493587, i64 noundef %2822) #25
          to label %.noexc1010 unwind label %3128

.noexc1010:                                       ; preds = %2823
  unreachable

2824:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  %2825 = getelementptr inbounds nuw ptr, ptr %2818, i64 %.02493587
  %2826 = load ptr, ptr %2825, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2827 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" acquire, align 8, !noalias !277
  %2828 = icmp eq i8 %2827, 0
  br i1 %2828, label %2829, label %2835, !prof !48

2829:                                             ; preds = %2824
  %2830 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  %.not.i1013 = icmp eq i32 %2830, 0
  br i1 %.not.i1013, label %2835, label %2831

2831:                                             ; preds = %2829
  %2832 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2833 unwind label %2843, !noalias !277

2833:                                             ; preds = %2831
  store i32 %2832, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !49, !noalias !277
  %2834 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !277
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %2835

2835:                                             ; preds = %2833, %2829, %2824
  %2836 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !49, !noalias !277
  %.not.i.i.i1012 = icmp eq i32 %2836, 0
  br i1 %.not.i.i.i1012, label %2845, label %2837

2837:                                             ; preds = %2835
  %2838 = sext i32 %2836 to i64
  %2839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !277
  %2840 = getelementptr inbounds nuw i32, ptr %2839, i64 %2838
  %2841 = load i32, ptr %2840, align 4, !tbaa !37, !noalias !277
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %2840, align 4, !tbaa !37, !noalias !277
  br label %2845

2843:                                             ; preds = %2831
  %2844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %.body1014

2845:                                             ; preds = %2837, %2835
  store i32 %2836, ptr %85, align 4, !tbaa !49, !alias.scope !277
  %2846 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2826, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %2847 unwind label %.loopexit1349

2847:                                             ; preds = %2845
  %2848 = load i32, ptr %2846, align 8, !tbaa !269
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2862, label %2850

2850:                                             ; preds = %2847
  %2851 = getelementptr inbounds nuw i8, ptr %2846, i64 8
  %2852 = load ptr, ptr %2851, align 8, !tbaa !254
  %2853 = getelementptr inbounds nuw i8, ptr %2846, i64 16
  %2854 = load ptr, ptr %2853, align 8, !tbaa !254
  %2855 = icmp eq ptr %2852, %2854
  br i1 %2855, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016, label %2856

2856:                                             ; preds = %2850
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2846)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016 unwind label %.loopexit1349

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016: ; preds = %2856, %2850
  %2857 = getelementptr inbounds nuw i8, ptr %2846, i64 32
  %2858 = getelementptr inbounds nuw i8, ptr %2846, i64 40
  %2859 = load ptr, ptr %2858, align 8, !tbaa !263
  %2860 = load ptr, ptr %2857, align 8, !tbaa !187
  %.not.i.i.i.not.i1017 = icmp eq ptr %2859, %2860
  br i1 %.not.i.i.i.not.i1017, label %2861, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018

2861:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1027 unwind label %.loopexit.split-lp1350

.noexc1027:                                       ; preds = %2861
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  %.sroa.0.0.copyload.i1019 = load ptr, ptr %2860, align 8, !tbaa !73
  %.sroa.3.0..sroa_idx.i1020 = getelementptr inbounds nuw i8, ptr %2860, i64 8
  %.sroa.3.0.copyload.i1021 = load i32, ptr %.sroa.3.0..sroa_idx.i1020, align 8, !tbaa !21
  br label %2862

2862:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018, %2847
  %.sroa.0.0.i1022 = phi ptr [ %.sroa.0.0.copyload.i1019, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ null, %2847 ]
  %.sroa.3.sroa.0.0.insert.insert.i1023 = phi i32 [ %.sroa.3.0.copyload.i1021, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ 0, %2847 ]
  store ptr %.sroa.0.0.i1022, ptr %84, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1023, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef 1)
          to label %2863 unwind label %.loopexit1349

2863:                                             ; preds = %2862
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2816, ptr noundef nonnull %83)
          to label %2864 unwind label %3130

2864:                                             ; preds = %2863
  %2865 = load ptr, ptr %893, align 8, !tbaa !187
  %.not.i.i.i.i1029 = icmp eq ptr %2865, null
  br i1 %.not.i.i.i.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, label %2866

2866:                                             ; preds = %2864
  %2867 = load ptr, ptr %894, align 8, !tbaa !190
  %2868 = ptrtoint ptr %2867 to i64
  %2869 = ptrtoint ptr %2865 to i64
  %2870 = sub i64 %2868, %2869
  call void @_ZdlPvm(ptr noundef nonnull %2865, i64 noundef %2870) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030: ; preds = %2866, %2864
  %2871 = load ptr, ptr %895, align 8, !tbaa !191
  %2872 = load ptr, ptr %896, align 8, !tbaa !194
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2871, %2872
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035 ], [ %2871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %2873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 8
  %2874 = load ptr, ptr %2873, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035, label %2875

2875:                                             ; preds = %.lr.ph.i.i.i.i.i1032
  %2876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 24
  %2877 = load ptr, ptr %2876, align 8, !tbaa !197
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2874 to i64
  %2880 = sub i64 %2878, %2879
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef %2880) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035: ; preds = %2875, %.lr.ph.i.i.i.i.i1032
  %2881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 40
  %.not.i.i.i.i.i1036 = icmp eq ptr %2881, %2872
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %895, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030
  %2882 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %.not.i.i.i1.i1040 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, label %2883

2883:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039
  %2884 = load ptr, ptr %897, align 8, !tbaa !199
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = ptrtoint ptr %2882 to i64
  %2887 = sub i64 %2885, %2886
  call void @_ZdlPvm(ptr noundef nonnull %2882, i64 noundef %2887) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, %2883
  %2888 = load i32, ptr %85, align 4, !tbaa !49
  %2889 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2890 = trunc nuw i8 %2889 to i1
  %2891 = icmp ne i32 %2888, 0
  %or.cond.i.i1042 = and i1 %2891, %2890
  br i1 %or.cond.i.i1042, label %2892, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043

2892:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041
  %2893 = sext i32 %2888 to i64
  %2894 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2895 = getelementptr inbounds nuw i32, ptr %2894, i64 %2893
  %2896 = load i32, ptr %2895, align 4, !tbaa !37
  %2897 = add nsw i32 %2896, -1
  store i32 %2897, ptr %2895, align 4, !tbaa !37
  %2898 = icmp sgt i32 %2896, 1
  br i1 %2898, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043, label %2899

2899:                                             ; preds = %2892
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2888)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 unwind label %2900

2900:                                             ; preds = %2899
  %2901 = landingpad { ptr, i32 }
          catch ptr null
  %2902 = extractvalue { ptr, i32 } %2901, 0
  call void @__clang_call_terminate(ptr %2902) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, %2892, %2899
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2903 = load ptr, ptr %1205, align 8, !tbaa !88
  %2904 = load ptr, ptr %1204, align 8, !tbaa !85
  %2905 = ptrtoint ptr %2903 to i64
  %2906 = ptrtoint ptr %2904 to i64
  %2907 = sub i64 %2905, %2906
  %2908 = ashr exact i64 %2907, 3
  %.not.i.i1044 = icmp ult i64 %.02493587, %2908
  br i1 %.not.i.i1044, label %2909, label %.invoke

2909:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2910 = getelementptr inbounds nuw ptr, ptr %2904, i64 %.02493587
  %2911 = load ptr, ptr %2910, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2912 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" acquire, align 8, !noalias !280
  %2913 = icmp eq i8 %2912, 0
  br i1 %2913, label %2914, label %2920, !prof !48

2914:                                             ; preds = %2909
  %2915 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  %.not.i1048 = icmp eq i32 %2915, 0
  br i1 %.not.i1048, label %2920, label %2916

2916:                                             ; preds = %2914
  %2917 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2918 unwind label %2928, !noalias !280

2918:                                             ; preds = %2916
  store i32 %2917, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !49, !noalias !280
  %2919 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !280
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %2920

2920:                                             ; preds = %2918, %2914, %2909
  %2921 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !49, !noalias !280
  %.not.i.i.i1047 = icmp eq i32 %2921, 0
  br i1 %.not.i.i.i1047, label %2930, label %2922

2922:                                             ; preds = %2920
  %2923 = sext i32 %2921 to i64
  %2924 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !280
  %2925 = getelementptr inbounds nuw i32, ptr %2924, i64 %2923
  %2926 = load i32, ptr %2925, align 4, !tbaa !37, !noalias !280
  %2927 = add nsw i32 %2926, 1
  store i32 %2927, ptr %2925, align 4, !tbaa !37, !noalias !280
  br label %2930

2928:                                             ; preds = %2916
  %2929 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %.body1049

2930:                                             ; preds = %2922, %2920
  store i32 %2921, ptr %86, align 4, !tbaa !49, !alias.scope !280
  %2931 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2911, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2932 unwind label %3134

2932:                                             ; preds = %2930
  %2933 = load i32, ptr %86, align 4, !tbaa !49
  %2934 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %2935 = trunc nuw i8 %2934 to i1
  %2936 = icmp ne i32 %2933, 0
  %or.cond.i.i1051 = and i1 %2936, %2935
  br i1 %or.cond.i.i1051, label %2937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052

2937:                                             ; preds = %2932
  %2938 = sext i32 %2933 to i64
  %2939 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %2940 = getelementptr inbounds nuw i32, ptr %2939, i64 %2938
  %2941 = load i32, ptr %2940, align 4, !tbaa !37
  %2942 = add nsw i32 %2941, -1
  store i32 %2942, ptr %2940, align 4, !tbaa !37
  %2943 = icmp sgt i32 %2941, 1
  br i1 %2943, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052, label %2944

2944:                                             ; preds = %2937
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2933)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052 unwind label %2945

2945:                                             ; preds = %2944
  %2946 = landingpad { ptr, i32 }
          catch ptr null
  %2947 = extractvalue { ptr, i32 } %2946, 0
  call void @__clang_call_terminate(ptr %2947) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052:            ; preds = %2932, %2937, %2944
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %2931, label %2948, label %3138

2948:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %2949 = getelementptr inbounds [4 x %"struct.Yosys::RTLIL::IdString"], ptr %26, i64 0, i64 %2728
  %2950 = load ptr, ptr %1205, align 8, !tbaa !88
  %2951 = load ptr, ptr %1204, align 8, !tbaa !85
  %2952 = ptrtoint ptr %2950 to i64
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = sub i64 %2952, %2953
  %2955 = ashr exact i64 %2954, 3
  %.not.i.i1053 = icmp ult i64 %.02493587, %2955
  br i1 %.not.i.i1053, label %2956, label %.invoke

2956:                                             ; preds = %2948
  %2957 = getelementptr inbounds nuw ptr, ptr %2951, i64 %.02493587
  %2958 = load ptr, ptr %2957, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2959 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" acquire, align 8, !noalias !283
  %2960 = icmp eq i8 %2959, 0
  br i1 %2960, label %2961, label %2967, !prof !48

2961:                                             ; preds = %2956
  %2962 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  %.not.i1057 = icmp eq i32 %2962, 0
  br i1 %.not.i1057, label %2967, label %2963

2963:                                             ; preds = %2961
  %2964 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2965 unwind label %2975, !noalias !283

2965:                                             ; preds = %2963
  store i32 %2964, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !49, !noalias !283
  %2966 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !283
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %2967

2967:                                             ; preds = %2965, %2961, %2956
  %2968 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !49, !noalias !283
  %.not.i.i.i1056 = icmp eq i32 %2968, 0
  br i1 %.not.i.i.i1056, label %2977, label %2969

2969:                                             ; preds = %2967
  %2970 = sext i32 %2968 to i64
  %2971 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50, !noalias !283
  %2972 = getelementptr inbounds nuw i32, ptr %2971, i64 %2970
  %2973 = load i32, ptr %2972, align 4, !tbaa !37, !noalias !283
  %2974 = add nsw i32 %2973, 1
  store i32 %2974, ptr %2972, align 4, !tbaa !37, !noalias !283
  br label %2977

2975:                                             ; preds = %2963
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %.body1058

2977:                                             ; preds = %2969, %2967
  store i32 %2968, ptr %88, align 4, !tbaa !49, !alias.scope !283
  %2978 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2958, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %2979 unwind label %.loopexit1354

2979:                                             ; preds = %2977
  %2980 = load i64, ptr %2978, align 8
  store i64 %2980, ptr %87, align 8
  %2981 = getelementptr inbounds nuw i8, ptr %2978, i64 8
  %2982 = getelementptr inbounds nuw i8, ptr %2978, i64 16
  %2983 = load ptr, ptr %2982, align 8, !tbaa !194
  %2984 = load ptr, ptr %2981, align 8, !tbaa !191
  %2985 = ptrtoint ptr %2983 to i64
  %2986 = ptrtoint ptr %2984 to i64
  %2987 = sub i64 %2985, %2986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1060 = icmp eq ptr %2983, %2984
  br i1 %.not.i.i.i.i.i1060, label %.noexc1080, label %2988

2988:                                             ; preds = %2979
  %2989 = sdiv exact i64 %2987, 40
  %2990 = icmp ugt i64 %2989, 230584300921369395
  br i1 %2990, label %.noexc.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, !prof !13

.noexc.i.i.i1078:                                 ; preds = %2988
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1079 unwind label %.loopexit.split-lp1355

.noexc1079:                                       ; preds = %.noexc.i.i.i1078
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061: ; preds = %2988
  %2991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2987) #26
          to label %.noexc1080 unwind label %.loopexit1354

.noexc1080:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, %2979
  %2992 = phi ptr [ null, %2979 ], [ %2991, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061 ]
  store ptr %2992, ptr %898, align 8, !tbaa !191
  store ptr %2992, ptr %899, align 8, !tbaa !194
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 %2987
  store ptr %2993, ptr %900, align 8, !tbaa !199
  %2994 = load ptr, ptr %2981, align 8, !tbaa !254
  %2995 = load ptr, ptr %2982, align 8, !tbaa !254
  %.not15.i1181 = icmp eq ptr %2994, %2995
  br i1 %.not15.i1181, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.noexc1080, %3018
  %.017.i1183 = phi ptr [ %3024, %3018 ], [ %2992, %.noexc1080 ]
  %.sroa.09.016.i1184 = phi ptr [ %3023, %3018 ], [ %2994, %.noexc1080 ]
  %2996 = load ptr, ptr %.sroa.09.016.i1184, align 8, !tbaa !255
  store ptr %2996, ptr %.017.i1183, align 8, !tbaa !255
  %2997 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 8
  %2998 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 8
  %2999 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 16
  %3000 = load ptr, ptr %2999, align 8, !tbaa !260
  %3001 = load ptr, ptr %2998, align 8, !tbaa !195
  %3002 = ptrtoint ptr %3000 to i64
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = sub i64 %3002, %3003
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2997, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1185 = icmp eq ptr %3000, %3001
  br i1 %.not.i.i.i.i.i.i.i1185, label %.noexc8.i1190, label %3005

3005:                                             ; preds = %.lr.ph.i1182
  %3006 = icmp slt i64 %3004, 0
  br i1 %3006, label %.noexc.i.i.i.i.i1194, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, !prof !13

.noexc.i.i.i.i.i1194:                             ; preds = %3005
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1197 unwind label %.loopexit.split-lp.i1195

.noexc.i1197:                                     ; preds = %.noexc.i.i.i.i.i1194
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186: ; preds = %3005
  %3007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3004) #26
          to label %.noexc8.i1190 unwind label %.loopexit.i1187

.noexc8.i1190:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, %.lr.ph.i1182
  %3008 = phi ptr [ null, %.lr.ph.i1182 ], [ %3007, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186 ]
  store ptr %3008, ptr %2997, align 8, !tbaa !195
  %3009 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 16
  store ptr %3008, ptr %3009, align 8, !tbaa !260
  %3010 = getelementptr inbounds nuw i8, ptr %3008, i64 %3004
  %3011 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 24
  store ptr %3010, ptr %3011, align 8, !tbaa !197
  %3012 = load ptr, ptr %2998, align 8, !tbaa !261
  %3013 = load ptr, ptr %2999, align 8, !tbaa !261
  %3014 = ptrtoint ptr %3013 to i64
  %3015 = ptrtoint ptr %3012 to i64
  %3016 = sub i64 %3014, %3015
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %3013, %3012
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1191, label %3018, label %3017

3017:                                             ; preds = %.noexc8.i1190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3008, ptr align 1 %3012, i64 %3016, i1 false)
  br label %3018

3018:                                             ; preds = %3017, %.noexc8.i1190
  %3019 = getelementptr inbounds i8, ptr %3008, i64 %3016
  store ptr %3019, ptr %3009, align 8, !tbaa !260
  %3020 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 32
  %3021 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 32
  %3022 = load i64, ptr %3021, align 8
  store i64 %3022, ptr %3020, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 40
  %3024 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 40
  %.not.i1192 = icmp eq ptr %3023, %2995
  br i1 %.not.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182, !llvm.loop !262

.loopexit.i1187:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186
  %lpad.loopexit.i1188 = landingpad { ptr, i32 }
          catch ptr null
  br label %3025

.loopexit.split-lp.i1195:                         ; preds = %.noexc.i.i.i.i.i1194
  %lpad.loopexit.split-lp.i1196 = landingpad { ptr, i32 }
          catch ptr null
  br label %3025

3025:                                             ; preds = %.loopexit.split-lp.i1195, %.loopexit.i1187
  %lpad.phi.i1189 = phi { ptr, i32 } [ %lpad.loopexit.i1188, %.loopexit.i1187 ], [ %lpad.loopexit.split-lp.i1196, %.loopexit.split-lp.i1195 ]
  %3026 = extractvalue { ptr, i32 } %lpad.phi.i1189, 0
  %3027 = call ptr @__cxa_begin_catch(ptr %3026) #23
  %.not4.i.i1204 = icmp eq ptr %2992, %.017.i1183
  br i1 %.not4.i.i1204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205

.lr.ph.i.i1205:                                   ; preds = %3025, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208
  %.05.i.i1206 = phi ptr [ %3036, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208 ], [ %2992, %3025 ]
  %3028 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 8
  %3029 = load ptr, ptr %3028, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1207 = icmp eq ptr %3029, null
  br i1 %.not.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, label %3030

3030:                                             ; preds = %.lr.ph.i.i1205
  %3031 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 24
  %3032 = load ptr, ptr %3031, align 8, !tbaa !197
  %3033 = ptrtoint ptr %3032 to i64
  %3034 = ptrtoint ptr %3029 to i64
  %3035 = sub i64 %3033, %3034
  call void @_ZdlPvm(ptr noundef nonnull %3029, i64 noundef %3035) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208: ; preds = %3030, %.lr.ph.i.i1205
  %3036 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 40
  %.not.i.i1209 = icmp eq ptr %3036, %.017.i1183
  br i1 %.not.i.i1209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, %3025
  invoke void @__cxa_rethrow() #25
          to label %3042 unwind label %3037

3037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  %3038 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1198 unwind label %3039

3039:                                             ; preds = %3037
  %3040 = landingpad { ptr, i32 }
          catch ptr null
  %3041 = extractvalue { ptr, i32 } %3040, 0
  call void @__clang_call_terminate(ptr %3041) #27
  unreachable

3042:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  unreachable

.body1198:                                        ; preds = %3037
  %3043 = load ptr, ptr %898, align 8, !tbaa !191
  %.not.i.i.i.i1062 = icmp eq ptr %3043, null
  br i1 %.not.i.i.i.i1062, label %.body1081, label %3044

3044:                                             ; preds = %.body1198
  %3045 = load ptr, ptr %900, align 8, !tbaa !199
  %3046 = ptrtoint ptr %3045 to i64
  %3047 = ptrtoint ptr %3043 to i64
  %3048 = sub i64 %3046, %3047
  call void @_ZdlPvm(ptr noundef nonnull %3043, i64 noundef %3048) #24
  br label %.body1081

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065: ; preds = %3018, %.noexc1080
  %.0.lcssa.i1193 = phi ptr [ %2992, %.noexc1080 ], [ %3024, %3018 ]
  store ptr %.0.lcssa.i1193, ptr %899, align 8, !tbaa !194
  %3049 = getelementptr inbounds nuw i8, ptr %2978, i64 32
  %3050 = getelementptr inbounds nuw i8, ptr %2978, i64 40
  %3051 = load ptr, ptr %3050, align 8, !tbaa !263
  %3052 = load ptr, ptr %3049, align 8, !tbaa !187
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = ptrtoint ptr %3052 to i64
  %3055 = sub i64 %3053, %3054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1066 = icmp eq ptr %3051, %3052
  br i1 %.not.i.i.i.i5.i1066, label %.noexc7.i1068, label %3056

3056:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3057 = icmp ugt i64 %3055, 9223372036854775792
  br i1 %3057, label %.noexc.i.i6.i1076, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, !prof !13

.noexc.i.i6.i1076:                                ; preds = %3056
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1077 unwind label %.loopexit.split-lp1360

.noexc.i1077:                                     ; preds = %.noexc.i.i6.i1076
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067: ; preds = %3056
  %3058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3055) #26
          to label %.noexc7.i1068 unwind label %.loopexit1359

.noexc7.i1068:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3059 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065 ], [ %3058, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067 ]
  store ptr %3059, ptr %901, align 8, !tbaa !187
  store ptr %3059, ptr %902, align 8, !tbaa !263
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 %3055
  store ptr %3060, ptr %903, align 8, !tbaa !190
  %3061 = load ptr, ptr %3049, align 8, !tbaa !264
  %3062 = load ptr, ptr %3050, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i1069 = icmp eq ptr %3061, %3062
  br i1 %.not7.i.i.i.i.i.i1069, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070

.lr.ph.i.i.i.i.i.i1070:                           ; preds = %.noexc7.i1068, %.lr.ph.i.i.i.i.i.i1070
  %.09.i.i.i.i.i.i1071 = phi ptr [ %3064, %.lr.ph.i.i.i.i.i.i1070 ], [ %3059, %.noexc7.i1068 ]
  %.sroa.04.08.i.i.i.i.i.i1072 = phi ptr [ %3063, %.lr.ph.i.i.i.i.i.i1070 ], [ %3061, %.noexc7.i1068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1072, i64 16, i1 false), !tbaa.struct !72
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1072, i64 16
  %3064 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1071, i64 16
  %.not.i.i.i.i.i.i1073 = icmp eq ptr %3063, %3062
  br i1 %.not.i.i.i.i.i.i1073, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070, !llvm.loop !265

.loopexit1359:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %3065

.loopexit.split-lp1360:                           ; preds = %.noexc.i.i6.i1076
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  %.pre4018 = load ptr, ptr %898, align 8, !tbaa !191
  %.pre4019 = load ptr, ptr %899, align 8, !tbaa !194
  br label %3065

3065:                                             ; preds = %.loopexit.split-lp1360, %.loopexit1359
  %3066 = phi ptr [ %.0.lcssa.i1193, %.loopexit1359 ], [ %.pre4019, %.loopexit.split-lp1360 ]
  %3067 = phi ptr [ %2992, %.loopexit1359 ], [ %.pre4018, %.loopexit.split-lp1360 ]
  %lpad.phi1363 = phi { ptr, i32 } [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  %.not4.i.i.i.i1170 = icmp eq ptr %3067, %3066
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %3065, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %3076, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174 ], [ %3067, %3065 ]
  %3068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 8
  %3069 = load ptr, ptr %3068, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i1173 = icmp eq ptr %3069, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174, label %3070

3070:                                             ; preds = %.lr.ph.i.i.i.i1171
  %3071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 24
  %3072 = load ptr, ptr %3071, align 8, !tbaa !197
  %3073 = ptrtoint ptr %3072 to i64
  %3074 = ptrtoint ptr %3069 to i64
  %3075 = sub i64 %3073, %3074
  call void @_ZdlPvm(ptr noundef nonnull %3069, i64 noundef %3075) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174: ; preds = %3070, %.lr.ph.i.i.i.i1171
  %3076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 40
  %.not.i.i.i.i1175 = icmp eq ptr %3076, %3066
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, %3065
  %3077 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176 ], [ %3067, %3065 ]
  %.not.i.i.i1179 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i1179, label %.body1081, label %3078

3078:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178
  %3079 = load ptr, ptr %900, align 8, !tbaa !199
  %3080 = ptrtoint ptr %3079 to i64
  %3081 = ptrtoint ptr %3077 to i64
  %3082 = sub i64 %3080, %3081
  call void @_ZdlPvm(ptr noundef nonnull %3077, i64 noundef %3082) #24
  br label %.body1081

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i1070, %.noexc7.i1068
  %.0.lcssa.i.i.i.i.i.i1075 = phi ptr [ %3059, %.noexc7.i1068 ], [ %3064, %.lr.ph.i.i.i.i.i.i1070 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1075, ptr %902, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2949, ptr noundef nonnull %87)
          to label %3083 unwind label %3136

3083:                                             ; preds = %.loopexit
  %3084 = load ptr, ptr %901, align 8, !tbaa !187
  %.not.i.i.i.i1084 = icmp eq ptr %3084, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %3085

3085:                                             ; preds = %3083
  %3086 = load ptr, ptr %903, align 8, !tbaa !190
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3084 to i64
  %3089 = sub i64 %3087, %3088
  call void @_ZdlPvm(ptr noundef nonnull %3084, i64 noundef %3089) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %3085, %3083
  %3090 = load ptr, ptr %898, align 8, !tbaa !191
  %3091 = load ptr, ptr %899, align 8, !tbaa !194
  %.not4.i.i.i.i.i1086 = icmp eq ptr %3090, %3091
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %3100, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %3090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %3092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %3093 = load ptr, ptr %3092, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %3094

3094:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %3095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %3096 = load ptr, ptr %3095, align 8, !tbaa !197
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3093 to i64
  %3099 = sub i64 %3097, %3098
  call void @_ZdlPvm(ptr noundef nonnull %3093, i64 noundef %3099) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %3094, %.lr.ph.i.i.i.i.i1087
  %3100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %3100, %3091
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %3101 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %3090, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %3101, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %3102

3102:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %3103 = load ptr, ptr %900, align 8, !tbaa !199
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = ptrtoint ptr %3101 to i64
  %3106 = sub i64 %3104, %3105
  call void @_ZdlPvm(ptr noundef nonnull %3101, i64 noundef %3106) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %3102
  %3107 = load i32, ptr %88, align 4, !tbaa !49
  %3108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3109 = trunc nuw i8 %3108 to i1
  %3110 = icmp ne i32 %3107, 0
  %or.cond.i.i1097 = and i1 %3110, %3109
  br i1 %or.cond.i.i1097, label %3111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098

3111:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %3112 = sext i32 %3107 to i64
  %3113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3114 = getelementptr inbounds nuw i32, ptr %3113, i64 %3112
  %3115 = load i32, ptr %3114, align 4, !tbaa !37
  %3116 = add nsw i32 %3115, -1
  store i32 %3116, ptr %3114, align 4, !tbaa !37
  %3117 = icmp sgt i32 %3115, 1
  br i1 %3117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, label %3118

3118:                                             ; preds = %3111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3107)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098 unwind label %3119

3119:                                             ; preds = %3118
  %3120 = landingpad { ptr, i32 }
          catch ptr null
  %3121 = extractvalue { ptr, i32 } %3120, 0
  call void @__clang_call_terminate(ptr %3121) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, %3111, %3118
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3138

3122:                                             ; preds = %2736
  %3123 = landingpad { ptr, i32 }
          cleanup
  br label %3127

.loopexit1344:                                    ; preds = %2758, %2775, %2769
  %lpad.loopexit1346 = landingpad { ptr, i32 }
          cleanup
  br label %3126

.loopexit.split-lp1345:                           ; preds = %2774
  %lpad.loopexit.split-lp1347 = landingpad { ptr, i32 }
          cleanup
  br label %3126

3124:                                             ; preds = %2776
  %3125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3126

3126:                                             ; preds = %.loopexit1344, %.loopexit.split-lp1345, %3124
  %.pn342 = phi { ptr, i32 } [ %3125, %3124 ], [ %lpad.loopexit1346, %.loopexit1344 ], [ %lpad.loopexit.split-lp1347, %.loopexit.split-lp1345 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body987

.body987:                                         ; preds = %2756, %3126
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %3126 ], [ %2757, %2756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3127

3127:                                             ; preds = %.body987, %3122
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body987 ], [ %3123, %3122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3128:                                             ; preds = %2823
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %3133

.loopexit1349:                                    ; preds = %2845, %2862, %2856
  %lpad.loopexit1351 = landingpad { ptr, i32 }
          cleanup
  br label %3132

.loopexit.split-lp1350:                           ; preds = %2861
  %lpad.loopexit.split-lp1352 = landingpad { ptr, i32 }
          cleanup
  br label %3132

3130:                                             ; preds = %2863
  %3131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  br label %3132

3132:                                             ; preds = %.loopexit1349, %.loopexit.split-lp1350, %3130
  %.pn346 = phi { ptr, i32 } [ %3131, %3130 ], [ %lpad.loopexit1351, %.loopexit1349 ], [ %lpad.loopexit.split-lp1352, %.loopexit.split-lp1350 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #23
  br label %.body1014

.body1014:                                        ; preds = %2843, %3132
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3132 ], [ %2844, %2843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3133

3133:                                             ; preds = %.body1014, %3128
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %.body1014 ], [ %3129, %3128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3134:                                             ; preds = %2930
  %3135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #23
  br label %.body1049

.body1049:                                        ; preds = %2928, %3134
  %.pn350 = phi { ptr, i32 } [ %3135, %3134 ], [ %2929, %2928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit1354:                                    ; preds = %2977, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.loopexit.split-lp1355:                           ; preds = %.noexc.i.i.i1078
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

3136:                                             ; preds = %.loopexit
  %3137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %.body1081

.body1081:                                        ; preds = %.loopexit1354, %.loopexit.split-lp1355, %3044, %.body1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, %3078, %3136
  %.pn352 = phi { ptr, i32 } [ %3137, %3136 ], [ %3038, %3044 ], [ %3038, %.body1198 ], [ %lpad.phi1363, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178 ], [ %lpad.phi1363, %3078 ], [ %lpad.loopexit1356, %.loopexit1354 ], [ %lpad.loopexit.split-lp1357, %.loopexit.split-lp1355 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #23
  br label %.body1058

.body1058:                                        ; preds = %2975, %.body1081
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %.body1081 ], [ %2976, %2975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3138:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %3139 = add nsw i32 %.2242, 1
  %3140 = srem i32 %3139, 4
  %3141 = load ptr, ptr %1205, align 8, !tbaa !88
  %3142 = load ptr, ptr %1204, align 8, !tbaa !85
  %3143 = ptrtoint ptr %3141 to i64
  %3144 = ptrtoint ptr %3142 to i64
  %3145 = sub i64 %3143, %3144
  %3146 = ashr exact i64 %3145, 3
  %.not.i.i1099 = icmp ult i64 %.02493587, %3146
  br i1 %.not.i.i1099, label %3147, label %.invoke

3147:                                             ; preds = %3138
  %3148 = getelementptr inbounds nuw ptr, ptr %3142, i64 %.02493587
  %3149 = load ptr, ptr %3148, align 8, !tbaa !75
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %3149)
          to label %3150 unwind label %.loopexit1364

3150:                                             ; preds = %3147
  %3151 = add nuw i64 %.02493587, 1
  %3152 = load ptr, ptr %1205, align 8, !tbaa !88
  %3153 = load ptr, ptr %1204, align 8, !tbaa !85
  %3154 = ptrtoint ptr %3152 to i64
  %3155 = ptrtoint ptr %3153 to i64
  %3156 = sub i64 %3154, %3155
  %3157 = ashr exact i64 %3156, 3
  %3158 = icmp ult i64 %3151, %3157
  br i1 %3158, label %.lr.ph3591, label %._crit_edge.preheader, !llvm.loop !286

._crit_edge.preheader:                            ; preds = %3150, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  %3159 = phi ptr [ %3160, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 ], [ %904, %._crit_edge.preheader ]
  %3160 = getelementptr inbounds i8, ptr %3159, i64 -4
  %3161 = load i32, ptr %3160, align 4, !tbaa !49
  %3162 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3163 = trunc nuw i8 %3162 to i1
  %3164 = icmp ne i32 %3161, 0
  %or.cond.i.i1102 = and i1 %3164, %3163
  br i1 %or.cond.i.i1102, label %3165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103

3165:                                             ; preds = %._crit_edge
  %3166 = sext i32 %3161 to i64
  %3167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3168 = getelementptr inbounds nuw i32, ptr %3167, i64 %3166
  %3169 = load i32, ptr %3168, align 4, !tbaa !37
  %3170 = add nsw i32 %3169, -1
  store i32 %3170, ptr %3168, align 4, !tbaa !37
  %3171 = icmp sgt i32 %3169, 1
  br i1 %3171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103, label %3172

3172:                                             ; preds = %3165
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3161)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 unwind label %3173

3173:                                             ; preds = %3172
  %3174 = landingpad { ptr, i32 }
          catch ptr null
  %3175 = extractvalue { ptr, i32 } %3174, 0
  call void @__clang_call_terminate(ptr %3175) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103:            ; preds = %._crit_edge, %3165, %3172
  %3176 = icmp eq ptr %3160, %26
  br i1 %3176, label %3177, label %._crit_edge

3177:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3178

3178:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, %3177
  %3179 = phi ptr [ %905, %3177 ], [ %3180, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 ]
  %3180 = getelementptr inbounds i8, ptr %3179, i64 -4
  %3181 = load i32, ptr %3180, align 4, !tbaa !49
  %3182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3183 = trunc nuw i8 %3182 to i1
  %3184 = icmp ne i32 %3181, 0
  %or.cond.i.i1104 = and i1 %3184, %3183
  br i1 %or.cond.i.i1104, label %3185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105

3185:                                             ; preds = %3178
  %3186 = sext i32 %3181 to i64
  %3187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3188 = getelementptr inbounds nuw i32, ptr %3187, i64 %3186
  %3189 = load i32, ptr %3188, align 4, !tbaa !37
  %3190 = add nsw i32 %3189, -1
  store i32 %3190, ptr %3188, align 4, !tbaa !37
  %3191 = icmp sgt i32 %3189, 1
  br i1 %3191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, label %3192

3192:                                             ; preds = %3185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 unwind label %3193

3193:                                             ; preds = %3192
  %3194 = landingpad { ptr, i32 }
          catch ptr null
  %3195 = extractvalue { ptr, i32 } %3194, 0
  call void @__clang_call_terminate(ptr %3195) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105:            ; preds = %3178, %3185, %3192
  %3196 = icmp eq ptr %3180, %25
  br i1 %3196, label %3197, label %3178

3197:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3198

3198:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %3197
  %3199 = phi ptr [ %906, %3197 ], [ %3200, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 ]
  %3200 = getelementptr inbounds i8, ptr %3199, i64 -4
  %3201 = load i32, ptr %3200, align 4, !tbaa !49
  %3202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3203 = trunc nuw i8 %3202 to i1
  %3204 = icmp ne i32 %3201, 0
  %or.cond.i.i1106 = and i1 %3204, %3203
  br i1 %or.cond.i.i1106, label %3205, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

3205:                                             ; preds = %3198
  %3206 = sext i32 %3201 to i64
  %3207 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3208 = getelementptr inbounds nuw i32, ptr %3207, i64 %3206
  %3209 = load i32, ptr %3208, align 4, !tbaa !37
  %3210 = add nsw i32 %3209, -1
  store i32 %3210, ptr %3208, align 4, !tbaa !37
  %3211 = icmp sgt i32 %3209, 1
  br i1 %3211, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %3212

3212:                                             ; preds = %3205
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3201)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %3213

3213:                                             ; preds = %3212
  %3214 = landingpad { ptr, i32 }
          catch ptr null
  %3215 = extractvalue { ptr, i32 } %3214, 0
  call void @__clang_call_terminate(ptr %3215) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %3198, %3205, %3212
  %3216 = icmp eq ptr %3200, %24
  br i1 %3216, label %3217, label %3198

3217:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1331 = icmp eq i64 %indvars.iv.next4011, 0
  br i1 %.not1331, label %._crit_edge3599.loopexit, label %974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %.loopexit1364, %.loopexit.split-lp1365, %.loopexit1369, %.loopexit.split-lp1370, %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %.body942, %.body948, %3127, %3133, %.body1049, %.body1058, %1554, %1553, %.body640, %.body634, %.body611
  %.pn355.pn = phi { ptr, i32 } [ %1555, %1554 ], [ %.pn280.pn.pn, %1553 ], [ %.pn277.pn, %.body640 ], [ %.pn274.pn, %.body634 ], [ %.pn267, %.body611 ], [ %.pn352.pn, %.body1058 ], [ %.pn350, %.body1049 ], [ %.pn346.pn.pn, %3133 ], [ %.pn342.pn.pn, %3127 ], [ %.pn338.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn306.pn.pn.pn, %.body948 ], [ %.pn304, %.body942 ], [ %.pn300.pn.pn, %1892 ], [ %1518, %1517 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %1773, %1772 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ], [ %lpad.loopexit1366, %.loopexit1364 ], [ %lpad.loopexit.split-lp1367, %.loopexit.split-lp1365 ]
  br label %3218

3218:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %3219 = phi ptr [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %3220, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ]
  %3220 = getelementptr inbounds i8, ptr %3219, i64 -4
  %3221 = load i32, ptr %3220, align 4, !tbaa !49
  %3222 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3223 = trunc nuw i8 %3222 to i1
  %3224 = icmp ne i32 %3221, 0
  %or.cond.i.i1111 = and i1 %3224, %3223
  br i1 %or.cond.i.i1111, label %3225, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112

3225:                                             ; preds = %3218
  %3226 = sext i32 %3221 to i64
  %3227 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3228 = getelementptr inbounds nuw i32, ptr %3227, i64 %3226
  %3229 = load i32, ptr %3228, align 4, !tbaa !37
  %3230 = add nsw i32 %3229, -1
  store i32 %3230, ptr %3228, align 4, !tbaa !37
  %3231 = icmp sgt i32 %3229, 1
  br i1 %3231, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, label %3232

3232:                                             ; preds = %3225
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3221)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 unwind label %3233

3233:                                             ; preds = %3232
  %3234 = landingpad { ptr, i32 }
          catch ptr null
  %3235 = extractvalue { ptr, i32 } %3234, 0
  call void @__clang_call_terminate(ptr %3235) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112:            ; preds = %3218, %3225, %3232
  %3236 = icmp eq ptr %3220, %26
  br i1 %3236, label %.body594.thread, label %3218

.body594.thread:                                  ; preds = %1511, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %1144
  %.pn355.pn.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn355.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ], [ %.pn263.pn.pn, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3237

3237:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %.body594.thread
  %3238 = phi ptr [ %905, %.body594.thread ], [ %3239, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ]
  %3239 = getelementptr inbounds i8, ptr %3238, i64 -4
  %3240 = load i32, ptr %3239, align 4, !tbaa !49
  %3241 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3242 = trunc nuw i8 %3241 to i1
  %3243 = icmp ne i32 %3240, 0
  %or.cond.i.i1113 = and i1 %3243, %3242
  br i1 %or.cond.i.i1113, label %3244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114

3244:                                             ; preds = %3237
  %3245 = sext i32 %3240 to i64
  %3246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3247 = getelementptr inbounds nuw i32, ptr %3246, i64 %3245
  %3248 = load i32, ptr %3247, align 4, !tbaa !37
  %3249 = add nsw i32 %3248, -1
  store i32 %3249, ptr %3247, align 4, !tbaa !37
  %3250 = icmp sgt i32 %3248, 1
  br i1 %3250, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, label %3251

3251:                                             ; preds = %3244
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3240)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 unwind label %3252

3252:                                             ; preds = %3251
  %3253 = landingpad { ptr, i32 }
          catch ptr null
  %3254 = extractvalue { ptr, i32 } %3253, 0
  call void @__clang_call_terminate(ptr %3254) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114:            ; preds = %3237, %3244, %3251
  %3255 = icmp eq ptr %3239, %25
  br i1 %3255, label %.body578.thread, label %3237

.body578.thread:                                  ; preds = %1507, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %1068
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %.pn355.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ], [ %.pn259.pn.pn, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3256

3256:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %.body578.thread
  %3257 = phi ptr [ %906, %.body578.thread ], [ %3258, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ]
  %3258 = getelementptr inbounds i8, ptr %3257, i64 -4
  %3259 = load i32, ptr %3258, align 4, !tbaa !49
  %3260 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %3261 = trunc nuw i8 %3260 to i1
  %3262 = icmp ne i32 %3259, 0
  %or.cond.i.i1115 = and i1 %3262, %3261
  br i1 %or.cond.i.i1115, label %3263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116

3263:                                             ; preds = %3256
  %3264 = sext i32 %3259 to i64
  %3265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %3266 = getelementptr inbounds nuw i32, ptr %3265, i64 %3264
  %3267 = load i32, ptr %3266, align 4, !tbaa !37
  %3268 = add nsw i32 %3267, -1
  store i32 %3268, ptr %3266, align 4, !tbaa !37
  %3269 = icmp sgt i32 %3267, 1
  br i1 %3269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, label %3270

3270:                                             ; preds = %3263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3259)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 unwind label %3271

3271:                                             ; preds = %3270
  %3272 = landingpad { ptr, i32 }
          catch ptr null
  %3273 = extractvalue { ptr, i32 } %3272, 0
  call void @__clang_call_terminate(ptr %3273) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116:            ; preds = %3256, %3263, %3270
  %3274 = icmp eq ptr %3258, %24
  br i1 %3274, label %.body562.thread, label %3256

.body562.thread:                                  ; preds = %1503, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %992
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn355.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ], [ %.pn.pn.pn, %1503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551: ; preds = %.body562.thread, %.body440, %330
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn371.pn.pn, %.body440 ], [ %.pn355.pn.pn.pn.pn, %.body562.thread ]
  %3275 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3276 = load ptr, ptr %3275, align 8, !tbaa !131
  %3277 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3278 = load ptr, ptr %3277, align 8, !tbaa !128
  %.not4.i.i.i.i.i1117 = icmp eq ptr %3276, %3278
  br i1 %.not4.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125, label %.lr.ph.i.i.i.i.i1118

.lr.ph.i.i.i.i.i1118:                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.05.i.i.i.i.i1119 = phi ptr [ %3287, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121 ], [ %3276, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %3279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 8
  %3280 = load ptr, ptr %3279, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i1120 = icmp eq ptr %3280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1120, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121, label %3281

3281:                                             ; preds = %.lr.ph.i.i.i.i.i1118
  %3282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 24
  %3283 = load ptr, ptr %3282, align 8, !tbaa !89
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = ptrtoint ptr %3280 to i64
  %3286 = sub i64 %3284, %3285
  call void @_ZdlPvm(ptr noundef nonnull %3280, i64 noundef %3286) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121: ; preds = %3281, %.lr.ph.i.i.i.i.i1118
  %3287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 40
  %.not.i.i.i.i.i1122 = icmp eq ptr %3287, %3278
  br i1 %.not.i.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, label %.lr.ph.i.i.i.i.i1118, !llvm.loop !132

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.pr.i.i1124 = load ptr, ptr %3275, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551
  %3288 = phi ptr [ %.pr.i.i1124, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123 ], [ %3276, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %.not.i.i.i.i1126 = icmp eq ptr %3288, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, label %3289

3289:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3290 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3291 = load ptr, ptr %3290, align 8, !tbaa !133
  %3292 = ptrtoint ptr %3291 to i64
  %3293 = ptrtoint ptr %3288 to i64
  %3294 = sub i64 %3292, %3293
  call void @_ZdlPvm(ptr noundef nonnull %3288, i64 noundef %3294) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127: ; preds = %3289, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3295 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i.i.i1.i1128 = icmp eq ptr %3295, null
  br i1 %.not.i.i.i1.i1128, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129, label %3296

3296:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127
  %3297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3298 = load ptr, ptr %3297, align 8, !tbaa !134
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3295 to i64
  %3301 = sub i64 %3299, %3300
  call void @_ZdlPvm(ptr noundef nonnull %3295, i64 noundef %3301) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, %3296
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129 ], [ %.pn391.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424 ]
  %3302 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %3303 = load ptr, ptr %3302, align 8, !tbaa !110
  %.not.i.i.i.i1130 = icmp eq ptr %3303, null
  br i1 %.not.i.i.i.i1130, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, label %3304

3304:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3305 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3306 = load ptr, ptr %3305, align 8, !tbaa !135
  %3307 = ptrtoint ptr %3306 to i64
  %3308 = ptrtoint ptr %3303 to i64
  %3309 = sub i64 %3307, %3308
  call void @_ZdlPvm(ptr noundef nonnull %3303, i64 noundef %3309) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131: ; preds = %3304, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3310 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i1.i1132 = icmp eq ptr %3310, null
  br i1 %.not.i.i.i1.i1132, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133, label %3311

3311:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131
  %3312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %3313 = load ptr, ptr %3312, align 8, !tbaa !134
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = ptrtoint ptr %3310 to i64
  %3316 = sub i64 %3314, %3315
  call void @_ZdlPvm(ptr noundef nonnull %3310, i64 noundef %3316) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, %3311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3317 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i.i.i.i1134 = icmp eq ptr %3317, null
  br i1 %.not.i.i.i.i.i1134, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135, label %3318

3318:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3319 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %3320 = load ptr, ptr %3319, align 8, !tbaa !134
  %3321 = ptrtoint ptr %3320 to i64
  %3322 = ptrtoint ptr %3317 to i64
  %3323 = sub i64 %3321, %3322
  call void @_ZdlPvm(ptr noundef nonnull %3317, i64 noundef %3323) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135:            ; preds = %3318, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3324 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3325 = load ptr, ptr %3324, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %3325, null
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, label %3326

3326:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3327 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3328 = load ptr, ptr %3327, align 8, !tbaa !136
  %3329 = ptrtoint ptr %3328 to i64
  %3330 = ptrtoint ptr %3325 to i64
  %3331 = sub i64 %3329, %3330
  call void @_ZdlPvm(ptr noundef nonnull %3325, i64 noundef %3331) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137: ; preds = %3326, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3332 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i1.i.i.i.i1138 = icmp eq ptr %3332, null
  br i1 %.not.i.i.i1.i.i.i.i1138, label %_ZN5Yosys6SigMapD2Ev.exit1139, label %3333

3333:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137
  %3334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3335 = load ptr, ptr %3334, align 8, !tbaa !134
  %3336 = ptrtoint ptr %3335 to i64
  %3337 = ptrtoint ptr %3332 to i64
  %3338 = sub i64 %3336, %3337
  call void @_ZdlPvm(ptr noundef nonnull %3332, i64 noundef %3338) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit1139

_ZN5Yosys6SigMapD2Ev.exit1139:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, %3333
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
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %85, i64 %86, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %87
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
  %107 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %105, i64 %106, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %107
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !124
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !312

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !37
  store i32 %65, ptr %54, align 8, !tbaa !124
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !37
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
  br i1 %.not, label %296, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !323
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !37
  %53 = load i32, ptr %40, align 8, !tbaa !323
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !93
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !329
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !37
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %92, align 8, !tbaa !318
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.20, ptr %110, align 8, !tbaa !318
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !318
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !319

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !37
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !318
  store ptr %147, ptr %5, align 8, !tbaa !332
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !323
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !320
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !37
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !37
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !50
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !318
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !318
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !330
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !37
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !326
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !37
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !299
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !331
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !319

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !37
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !318
  store ptr %276, ptr %3, align 8, !tbaa !332
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !323
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !320
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !37
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !299
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !50
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !37
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !336
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !339

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !318
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !319

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !37
  store i32 %75, ptr %54, align 8, !tbaa !336
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !37
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !336
  store i32 %26, ptr %20, align 4, !tbaa !37
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !336
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !349

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !336
  store i32 %33, ptr %28, align 8, !tbaa !336
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !318
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !319

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
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !37
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !336
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !350

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !336
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !332
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !323
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !336
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !336
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !333
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !299
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !113
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !37
  store i32 %65, ptr %54, align 8, !tbaa !113
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !37
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !294
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %53, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !37
  store i32 %74, ptr %54, align 8, !tbaa !294
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !37
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
