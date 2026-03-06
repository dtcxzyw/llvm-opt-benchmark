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
%"struct.std::pair" = type { ptr, %"class.std::vector.171" }
%"struct.std::pair.282" = type <{ ptr, i32, [4 x i8] }>

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
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %132
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %132
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
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %164
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
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %182
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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %208
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
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %223
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %249
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
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !36
  %.not.i.i.i.i = icmp eq i32 %268, -1
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %265, !llvm.loop !65

.preheader.i.i.i.i:                               ; preds = %265
  %.not1213.i.i.i.i = icmp eq i32 %261, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %271, %.lr.ph.i.i.i.i ], [ %261, %.preheader.i.i.i.i ]
  %269 = sext i32 %.01114.i.i.i.i to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %269
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
  %279 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %266
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
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %286
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435: ; preds = %792
  %329 = load i32, ptr %94, align 4, !tbaa !36
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, %306
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
          to label %796 unwind label %331

331:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit400
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547: ; preds = %792, %.lr.ph3580
  %indvars.iv4003 = phi i64 [ %317, %.lr.ph3580 ], [ %indvars.iv.next4004, %792 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %333 = load ptr, ptr %95, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw [24 x i8], ptr %333, i64 %indvars.iv4003
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
  br i1 %349, label %372, label %792

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !78
  br label %.body440

"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit": ; preds = %345
  %352 = sext i32 %346 to i64
  %353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !78
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %352
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
  %364 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %352
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
  br i1 %359, label %372, label %792

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
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %385
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
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %403
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
  br i1 %397, label %792, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

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
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %429
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
  %447 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !36
  %.not.i.i.i.i459 = icmp eq i32 %448, -1
  br i1 %.not.i.i.i.i459, label %.preheader.i.i.i.i460, label %445, !llvm.loop !65

.preheader.i.i.i.i460:                            ; preds = %445
  %.not1213.i.i.i.i461 = icmp eq i32 %441, %.0.i.i.i.i458
  br i1 %.not1213.i.i.i.i461, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i465, label %.lr.ph.i.i.i.i462

.lr.ph.i.i.i.i462:                                ; preds = %.preheader.i.i.i.i460, %.lr.ph.i.i.i.i462
  %.01114.i.i.i.i463 = phi i32 [ %451, %.lr.ph.i.i.i.i462 ], [ %441, %.preheader.i.i.i.i460 ]
  %449 = sext i32 %.01114.i.i.i.i463 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %449
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
  %459 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %446
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
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %466
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
  br i1 %.not13293569, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread, label %.lr.ph3574

.lr.ph3574:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543
  %.fr.i3573 = phi ptr [ %.fr.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.fr.i3568, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %.sroa.13.03570 = phi i32 [ %.sroa.2.0.copyload.i536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543 ], [ %.sroa.2.0.copyload.i470, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477 ]
  %476 = load ptr, ptr %12, align 8, !tbaa !92
  %477 = load ptr, ptr %323, align 8, !tbaa !92
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread, label %479

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
  %515 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !36
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %518 = load ptr, ptr %324, align 8, !tbaa !109
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %527, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %516, %.lr.ph.i.i ]
  %519 = zext nneg i32 %.013.i.i to i64
  %520 = getelementptr inbounds nuw [32 x i8], ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !110
  %522 = icmp eq ptr %521, %.fr.i3573
  br i1 %522, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !20
  %525 = icmp eq i32 %524, %.sroa.13.03570
  br i1 %525, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !112
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %.lr.ph.i.split.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread, !llvm.loop !115

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

.loopexit1374:                                    ; preds = %498, %548, %.loopexit.i, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %lpad.loopexit1376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

.loopexit.split-lp1375.loopexit:                  ; preds = %777, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread
  %lpad.loopexit1394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

.loopexit.split-lp1375.loopexit.split-lp:         ; preds = %594
  %lpad.loopexit.split-lp1395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1375thread-pre-split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %530 = icmp eq ptr %512, %511
  br i1 %530, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %531

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %.loopexit.i

531:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit
  %532 = load i32, ptr %480, align 8, !tbaa !93
  %533 = mul i32 %532, 33
  %534 = add i32 %533, %.sroa.13.03570
  %535 = ptrtoint ptr %511 to i64
  %536 = ptrtoint ptr %512 to i64
  %537 = sub i64 %535, %536
  %538 = lshr exact i64 %537, 2
  %539 = trunc i64 %538 to i32
  %540 = urem i32 %534, %539
  store i32 %540, ptr %7, align 4, !tbaa !36
  %541 = load ptr, ptr %325, align 8, !tbaa !106
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %518 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 4
  %546 = ashr exact i64 %537, 2
  %547 = icmp ugt i64 %545, %546
  br i1 %547, label %548, label %._crit_edge.i.i485

548:                                              ; preds = %531
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc502 unwind label %.loopexit1374

.noexc502:                                        ; preds = %548
  %549 = load ptr, ptr %12, align 8, !tbaa !92
  %550 = load ptr, ptr %323, align 8, !tbaa !92
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %.noexc502
  %552 = load i32, ptr %480, align 8, !tbaa !93
  %553 = mul i32 %552, 33
  %554 = add i32 %553, %.sroa.13.03570
  %555 = ptrtoint ptr %550 to i64
  %556 = ptrtoint ptr %549 to i64
  %557 = sub i64 %555, %556
  %558 = lshr exact i64 %557, 2
  %559 = trunc i64 %558 to i32
  %560 = urem i32 %554, %559
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc502
  %.0.i.i.i501 = phi i32 [ 0, %.noexc502 ], [ %560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i501, ptr %7, align 4, !tbaa !36
  br label %._crit_edge.i.i485

._crit_edge.i.i485:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %531
  %561 = phi ptr [ %549, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %512, %531 ]
  %562 = phi i32 [ %.0.i.i.i501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %540, %531 ]
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !36
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %.lr.ph.i.i487, label %.loopexit.i

.lr.ph.i.i487:                                    ; preds = %._crit_edge.i.i485
  %567 = load ptr, ptr %324, align 8, !tbaa !109
  br label %.lr.ph.i.split.i489

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i487, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %576, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %565, %.lr.ph.i.i487 ]
  %568 = zext nneg i32 %.013.i.i490 to i64
  %569 = getelementptr inbounds nuw [32 x i8], ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !110
  %571 = icmp eq ptr %570, %.fr.i3573
  br i1 %571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492: ; preds = %.lr.ph.i.split.i489
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !20
  %574 = icmp eq i32 %573, %.sroa.13.03570
  br i1 %574, label %.loopexit1372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, %.lr.ph.i.split.i489
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !112
  %577 = icmp sgt i32 %576, -1
  br i1 %577, label %.lr.ph.i.split.i489, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %._crit_edge.i.i485, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr.i3573, ptr %8, align 8, !tbaa !72
  store i32 %.sroa.13.03570, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !20
  store ptr null, ptr %326, align 8, !tbaa !116
  %578 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S5_ERj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc503 unwind label %.loopexit1374

.noexc503:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %324, align 8, !tbaa !109
  br label %.loopexit1372

.loopexit1372:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492, %.noexc503
  %579 = phi ptr [ %.pre.i, %.noexc503 ], [ %567, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492 ]
  %.0.i486 = phi i32 [ %578, %.noexc503 ], [ %.013.i.i490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i492 ]
  %580 = sext i32 %.0.i486 to i64
  %581 = getelementptr inbounds nuw [32 x i8], ptr %579, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %583 = load ptr, ptr %582, align 8, !tbaa !74
  %584 = load ptr, ptr %318, align 8, !tbaa !87
  %585 = load ptr, ptr %319, align 8, !tbaa !88
  %.not.i504 = icmp eq ptr %584, %585
  br i1 %.not.i504, label %588, label %586

586:                                              ; preds = %.loopexit1372
  store ptr %583, ptr %584, align 8, !tbaa !74
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %587, ptr %318, align 8, !tbaa !87
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

588:                                              ; preds = %.loopexit1372
  %589 = load ptr, ptr %20, align 8, !tbaa !84
  %590 = ptrtoint ptr %584 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505

594:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc511 unwind label %.loopexit.split-lp1375.loopexit.split-lp

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
          to label %.noexc512 unwind label %.loopexit1374

.noexc512:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i505
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  store ptr %583, ptr %602, align 8, !tbaa !74
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
  store ptr %601, ptr %20, align 8, !tbaa !84
  store ptr %605, ptr %318, align 8, !tbaa !87
  %607 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %599
  store ptr %607, ptr %319, align 8, !tbaa !88
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i510, %586
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %608 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !117
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %616, !prof !47

610:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %611 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  %.not.i515 = icmp eq i32 %611, 0
  br i1 %.not.i515, label %616, label %612

612:                                              ; preds = %610
  %613 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %614 unwind label %624, !noalias !117

614:                                              ; preds = %612
  store i32 %613, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %615 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !117
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %616

616:                                              ; preds = %614, %610, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit513
  %617 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !48, !noalias !117
  %.not.i.i.i514 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i514, label %626, label %618

618:                                              ; preds = %616
  %619 = sext i32 %617 to i64
  %620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !117
  %621 = getelementptr inbounds nuw [4 x i8], ptr %620, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !36, !noalias !117
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !36, !noalias !117
  br label %626

624:                                              ; preds = %612
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !117
  br label %.body516

626:                                              ; preds = %618, %616
  store i32 %617, ptr %22, align 4, !tbaa !48, !alias.scope !117
  %627 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %583, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %628 unwind label %644

628:                                              ; preds = %626
  %629 = load i32, ptr %22, align 4, !tbaa !48
  %630 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %631 = trunc nuw i8 %630 to i1
  %632 = icmp ne i32 %629, 0
  %or.cond.i.i518 = and i1 %632, %631
  br i1 %or.cond.i.i518, label %633, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

633:                                              ; preds = %628
  %634 = sext i32 %629 to i64
  %635 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %636 = getelementptr inbounds nuw [4 x i8], ptr %635, i64 %634
  %637 = load i32, ptr %636, align 4, !tbaa !36
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !36
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
  br i1 %627, label %646, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread

644:                                              ; preds = %626
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body516

.body516:                                         ; preds = %624, %644
  %.pn367 = phi { ptr, i32 } [ %645, %644 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp1375thread-pre-split

646:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %647 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !120
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %655, !prof !47

649:                                              ; preds = %646
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  %.not.i521 = icmp eq i32 %650, 0
  br i1 %.not.i521, label %655, label %651

651:                                              ; preds = %649
  %652 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %653 unwind label %663, !noalias !120

653:                                              ; preds = %651
  store i32 %652, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %654 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !120
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %655

655:                                              ; preds = %653, %649, %646
  %656 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !48, !noalias !120
  %.not.i.i.i520 = icmp eq i32 %656, 0
  br i1 %.not.i.i.i520, label %665, label %657

657:                                              ; preds = %655
  %658 = sext i32 %656 to i64
  %659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !120
  %660 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %658
  %661 = load i32, ptr %660, align 4, !tbaa !36, !noalias !120
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4, !tbaa !36, !noalias !120
  br label %665

663:                                              ; preds = %651
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !120
  br label %.body522

665:                                              ; preds = %657, %655
  store i32 %656, ptr %23, align 4, !tbaa !48, !alias.scope !120
  %666 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %583, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %667 unwind label %.loopexit1379

667:                                              ; preds = %665
  %668 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %666)
          to label %669 unwind label %.loopexit1379

669:                                              ; preds = %667
  %.fr = freeze { ptr, i32 } %668
  %.fca.0.extract89 = extractvalue { ptr, i32 } %.fr, 0
  %.fca.1.extract90 = extractvalue { ptr, i32 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fca.0.extract89, ptr %6, align 8
  store i32 %.fca.1.extract90, ptr %327, align 8
  %670 = load ptr, ptr %11, align 8, !tbaa !92
  %671 = load ptr, ptr %328, align 8, !tbaa !92
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %.noexc539.thread, label %673

673:                                              ; preds = %669
  %.not.i.i.i.i1143 = icmp eq ptr %.fca.0.extract89, null
  br i1 %.not.i.i.i.i1143, label %679, label %674

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %676 = load i32, ptr %675, align 8, !tbaa !93
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
  %688 = load ptr, ptr %322, align 8, !tbaa !67
  %689 = load ptr, ptr %321, align 8, !tbaa !70
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
          to label %.noexc1160 unwind label %.loopexit1379

.noexc1160:                                       ; preds = %697
  %698 = load ptr, ptr %11, align 8, !tbaa !92
  %699 = load ptr, ptr %328, align 8, !tbaa !92
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %._crit_edge.i.i1145, label %701

701:                                              ; preds = %.noexc1160
  br i1 %.not.i.i.i.i1143, label %707, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.fca.0.extract89, i64 88
  %704 = load i32, ptr %703, align 8, !tbaa !93
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
  %718 = getelementptr inbounds nuw [4 x i8], ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !36
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %.lr.ph.i.i1146, label %.noexc539.thread

.lr.ph.i.i1146:                                   ; preds = %._crit_edge.i.i1145
  %721 = load ptr, ptr %321, align 8, !tbaa !70
  %722 = trunc i32 %.fca.1.extract90 to i8
  br i1 %.not.i.i.i.i1143, label %.lr.ph.i.split.us.i1152, label %.lr.ph.i.split.i1148

.lr.ph.i.split.us.i1152:                          ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154
  %.013.i.us.i1153 = phi i32 [ %732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154 ], [ %719, %.lr.ph.i.i1146 ]
  %723 = zext nneg i32 %.013.i.us.i1153 to i64
  %724 = getelementptr inbounds nuw [24 x i8], ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !110
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154

727:                                              ; preds = %.lr.ph.i.split.us.i1152
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %729 = load i8, ptr %728, align 8, !tbaa !20
  %730 = icmp eq i8 %729, %722
  br i1 %730, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154: ; preds = %727, %.lr.ph.i.split.us.i1152
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %732 = load i32, ptr %731, align 8, !tbaa !123
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %.lr.ph.i.split.us.i1152, label %.noexc539.thread, !llvm.loop !125

.lr.ph.i.split.i1148:                             ; preds = %.lr.ph.i.i1146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150
  %.013.i.i1149 = phi i32 [ %742, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ], [ %719, %.lr.ph.i.i1146 ]
  %734 = zext nneg i32 %.013.i.i1149 to i64
  %735 = getelementptr inbounds nuw [24 x i8], ptr %721, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !110
  %737 = icmp eq ptr %736, %.fca.0.extract89
  br i1 %737, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151: ; preds = %.lr.ph.i.split.i1148
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !20
  %740 = icmp eq i32 %739, %.fca.1.extract90
  br i1 %740, label %.noexc539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, %.lr.ph.i.split.i1148
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %742 = load i32, ptr %741, align 8, !tbaa !123
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %.lr.ph.i.split.i1148, label %.noexc539.thread, !llvm.loop !125

.noexc539:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151, %727
  %744 = phi i32 [ %.013.i.us.i1153, %727 ], [ %.013.i.i1149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1151 ]
  %745 = load ptr, ptr %89, align 8, !tbaa !49
  br label %746

746:                                              ; preds = %746, %.noexc539
  %.0.i.i.i.i524 = phi i32 [ %744, %.noexc539 ], [ %749, %746 ]
  %747 = sext i32 %.0.i.i.i.i524 to i64
  %748 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !36
  %.not.i.i.i.i525 = icmp eq i32 %749, -1
  br i1 %.not.i.i.i.i525, label %.preheader.i.i.i.i526, label %746, !llvm.loop !65

.preheader.i.i.i.i526:                            ; preds = %746
  %.not1213.i.i.i.i527 = icmp eq i32 %744, %.0.i.i.i.i524
  br i1 %.not1213.i.i.i.i527, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528

.lr.ph.i.i.i.i528:                                ; preds = %.preheader.i.i.i.i526, %.lr.ph.i.i.i.i528
  %.01114.i.i.i.i529 = phi i32 [ %752, %.lr.ph.i.i.i.i528 ], [ %744, %.preheader.i.i.i.i526 ]
  %750 = sext i32 %.01114.i.i.i.i529 to i64
  %751 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !36
  store i32 %.0.i.i.i.i524, ptr %751, align 4, !tbaa !36
  %.not12.i.i.i.i530 = icmp eq i32 %752, %.0.i.i.i.i524
  br i1 %.not12.i.i.i.i530, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531, label %.lr.ph.i.i.i.i528, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i528, %.preheader.i.i.i.i526
  %753 = load ptr, ptr %322, align 8, !tbaa !67
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %721 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 24
  %.not.i.i.i.i.i.i.i532 = icmp ugt i64 %757, %747
  br i1 %.not.i.i.i.i.i.i.i532, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533, label %758

758:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %747, i64 noundef %757) #25
          to label %.noexc540 unwind label %.loopexit.split-lp1380

.noexc540:                                        ; preds = %758
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i531
  %759 = getelementptr inbounds nuw [24 x i8], ptr %721, i64 %747
  br label %.noexc539.thread

.noexc539.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154, %._crit_edge.i.i1145, %669, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533
  %.0.i.i.i534 = phi ptr [ %759, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i533 ], [ %6, %669 ], [ %6, %._crit_edge.i.i1145 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1154 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i534, i64 12, i1 false), !tbaa.struct !71
  %.sroa.0.0.copyload.i535 = load ptr, ptr %6, align 8, !tbaa !72
  %.sroa.2.0.copyload.i536 = load i32, ptr %327, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %760 = load i32, ptr %23, align 4, !tbaa !48
  %761 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %762 = trunc nuw i8 %761 to i1
  %763 = icmp ne i32 %760, 0
  %or.cond.i.i542 = and i1 %763, %762
  br i1 %or.cond.i.i542, label %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543

764:                                              ; preds = %.noexc539.thread
  %765 = sext i32 %760 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !36
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !36
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
  %.not1329 = icmp eq ptr %.fr.i, null
  br i1 %.not1329, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread, label %.lr.ph3574, !llvm.loop !126

.loopexit1379:                                    ; preds = %665, %667, %697
  %lpad.loopexit1381 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp1380:                           ; preds = %758
  %lpad.loopexit.split-lp1382 = landingpad { ptr, i32 }
          cleanup
  br label %775

775:                                              ; preds = %.loopexit.split-lp1380, %.loopexit1379
  %lpad.phi1383 = phi { ptr, i32 } [ %lpad.loopexit1381, %.loopexit1379 ], [ %lpad.loopexit.split-lp1382, %.loopexit.split-lp1380 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body522

.body522:                                         ; preds = %663, %775
  %.pn369 = phi { ptr, i32 } [ %lpad.phi1383, %775 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp1375thread-pre-split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit543, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %.lr.ph3574, %._crit_edge.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit477
  %776 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %777 unwind label %.loopexit.split-lp1375.loopexit

777:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread
  %778 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %776, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %779 unwind label %.loopexit.split-lp1375.loopexit

779:                                              ; preds = %777
  %780 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i.i544 = icmp eq ptr %780, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %781

781:                                              ; preds = %779
  %782 = load ptr, ptr %319, align 8, !tbaa !88
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %780 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %785) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %779, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %792

.loopexit.split-lp1375thread-pre-split:           ; preds = %.body522, %.body516, %.body456, %.loopexit.split-lp1375.loopexit, %.loopexit.split-lp1375.loopexit.split-lp, %.loopexit1374
  %.pn371.pn.ph = phi { ptr, i32 } [ %lpad.loopexit1394, %.loopexit.split-lp1375.loopexit ], [ %lpad.loopexit1376, %.loopexit1374 ], [ %.pn367, %.body516 ], [ %.pn369, %.body522 ], [ %lpad.loopexit.split-lp1395, %.loopexit.split-lp1375.loopexit.split-lp ], [ %.pn365, %.body456 ]
  %.pr = load ptr, ptr %20, align 8, !tbaa !84
  br label %.loopexit.split-lp1375

.loopexit.split-lp1375:                           ; preds = %.loopexit.split-lp1375thread-pre-split, %.loopexit1384
  %786 = phi ptr [ %.pr, %.loopexit.split-lp1375thread-pre-split ], [ null, %.loopexit1384 ]
  %.pn371.pn = phi { ptr, i32 } [ %.pn371.pn.ph, %.loopexit.split-lp1375thread-pre-split ], [ %lpad.loopexit1386, %.loopexit1384 ]
  %.not.i.i.i545 = icmp eq ptr %786, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, label %787

787:                                              ; preds = %.loopexit.split-lp1375
  %788 = load ptr, ptr %319, align 8, !tbaa !88
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %791) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546: ; preds = %.loopexit.split-lp1375, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body440

792:                                              ; preds = %"_ZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next4004 = add nsw i64 %indvars.iv4003, -1
  %793 = icmp eq i64 %indvars.iv4003, 0
  br i1 %793, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit435, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit547

.body440:                                         ; preds = %350, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546, %.body446
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit546 ], [ %.pn363, %.body446 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %794 = load i32, ptr %94, align 4, !tbaa !36
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %94, align 4, !tbaa !36
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

796:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit437
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !127
  %800 = load ptr, ptr %797, align 8, !tbaa !130
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 40
  %805 = and i64 %804, 4294967295
  %.not13273590 = icmp eq i64 %805, 0
  br i1 %.not13273590, label %._crit_edge3595, label %.lr.ph3594

.lr.ph3594:                                       ; preds = %796
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
  %sext4361 = shl i64 %804, 32
  %907 = ashr exact i64 %sext4361, 32
  %908 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %909 = getelementptr inbounds nuw i8, ptr %42, i64 30
  %910 = getelementptr inbounds nuw i8, ptr %57, i64 30
  %911 = getelementptr inbounds nuw i8, ptr %66, i64 30
  br label %974

._crit_edge3595.loopexit:                         ; preds = %3186
  %.pre4016 = load ptr, ptr %797, align 8, !tbaa !130
  %.pre4017 = load ptr, ptr %798, align 8, !tbaa !127
  br label %._crit_edge3595

._crit_edge3595:                                  ; preds = %._crit_edge3595.loopexit, %796
  %912 = phi ptr [ %.pre4017, %._crit_edge3595.loopexit ], [ %799, %796 ]
  %913 = phi ptr [ %.pre4016, %._crit_edge3595.loopexit ], [ %800, %796 ]
  %.not4.i.i.i.i.i = icmp eq ptr %913, %912
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge3595, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %913, %._crit_edge3595 ]
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !88
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %916, %.lr.ph.i.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i554 = icmp eq ptr %922, %912
  br i1 %.not.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %797, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge3595
  %923 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %913, %._crit_edge3595 ]
  %.not.i.i.i.i555 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i555, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, label %924

924:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %925 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %926 = load ptr, ptr %925, align 8, !tbaa !132
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i: ; preds = %924, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %930 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit, label %931

931:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !133
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %937 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !109
  %.not.i.i.i.i556 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, label %939

939:                                              ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %940 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %941 = load ptr, ptr %940, align 8, !tbaa !134
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i: ; preds = %939, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit
  %945 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i557 = icmp eq ptr %945, null
  br i1 %.not.i.i.i1.i557, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i
  %947 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !133
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %952 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i558 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %953

953:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %954 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %955 = load ptr, ptr %954, align 8, !tbaa !133
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %953, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit
  %959 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i559 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i.i559, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %963 = load ptr, ptr %962, align 8, !tbaa !135
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %966) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %961, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %967 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %968

968:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !133
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %967 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef %973) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

974:                                              ; preds = %.lr.ph3594, %3186
  %indvars.iv4006 = phi i64 [ %907, %.lr.ph3594 ], [ %indvars.iv.next4007, %3186 ]
  %indvars.iv.next4007 = add nsw i64 %indvars.iv4006, -1
  %975 = load ptr, ptr %797, align 8, !tbaa !130
  %976 = getelementptr inbounds nuw [40 x i8], ptr %975, i64 %indvars.iv.next4007
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %977 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !136
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %985, !prof !47

979:                                              ; preds = %974
  %980 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  %.not.i561 = icmp eq i32 %980, 0
  br i1 %.not.i561, label %985, label %981

981:                                              ; preds = %979
  %982 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %983 unwind label %993, !noalias !136

983:                                              ; preds = %981
  store i32 %982, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %984 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %985

985:                                              ; preds = %983, %979, %974
  %986 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !48, !noalias !136
  %.not.i.i.i560 = icmp eq i32 %986, 0
  br i1 %.not.i.i.i560, label %995, label %987

987:                                              ; preds = %985
  %988 = sext i32 %986 to i64
  %989 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !136
  %990 = getelementptr inbounds nuw [4 x i8], ptr %989, i64 %988
  %991 = load i32, ptr %990, align 4, !tbaa !36, !noalias !136
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !36, !noalias !136
  br label %995

993:                                              ; preds = %981
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !136
  br label %.body562.thread

995:                                              ; preds = %987, %985
  store i32 %986, ptr %24, align 16, !tbaa !48, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %996 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !139
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %998, label %1004, !prof !47

998:                                              ; preds = %995
  %999 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  %.not.i565 = icmp eq i32 %999, 0
  br i1 %.not.i565, label %1004, label %1000

1000:                                             ; preds = %998
  %1001 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1002 unwind label %1012, !noalias !139

1002:                                             ; preds = %1000
  store i32 %1001, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %1003 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !139
  br label %1004

1004:                                             ; preds = %1002, %998, %995
  %1005 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !48, !noalias !139
  %.not.i.i.i564 = icmp eq i32 %1005, 0
  br i1 %.not.i.i.i564, label %1014, label %1006

1006:                                             ; preds = %1004
  %1007 = sext i32 %1005 to i64
  %1008 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !139
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %1007
  %1010 = load i32, ptr %1009, align 4, !tbaa !36, !noalias !139
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 4, !tbaa !36, !noalias !139
  br label %1014

1012:                                             ; preds = %1000
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1014:                                             ; preds = %1006, %1004
  store i32 %1005, ptr %806, align 4, !tbaa !48, !alias.scope !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1015 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !142
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1017, label %1023, !prof !47

1017:                                             ; preds = %1014
  %1018 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  %.not.i569 = icmp eq i32 %1018, 0
  br i1 %.not.i569, label %1023, label %1019

1019:                                             ; preds = %1017
  %1020 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1021 unwind label %1031, !noalias !142

1021:                                             ; preds = %1019
  store i32 %1020, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %1022 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !142
  br label %1023

1023:                                             ; preds = %1021, %1017, %1014
  %1024 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !48, !noalias !142
  %.not.i.i.i568 = icmp eq i32 %1024, 0
  br i1 %.not.i.i.i568, label %1033, label %1025

1025:                                             ; preds = %1023
  %1026 = sext i32 %1024 to i64
  %1027 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !142
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %1027, i64 %1026
  %1029 = load i32, ptr %1028, align 4, !tbaa !36, !noalias !142
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1028, align 4, !tbaa !36, !noalias !142
  br label %1033

1031:                                             ; preds = %1019
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1033:                                             ; preds = %1025, %1023
  store i32 %1024, ptr %807, align 8, !tbaa !48, !alias.scope !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1034 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !145
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1036, label %1042, !prof !47

1036:                                             ; preds = %1033
  %1037 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  %.not.i573 = icmp eq i32 %1037, 0
  br i1 %.not.i573, label %1042, label %1038

1038:                                             ; preds = %1036
  %1039 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1040 unwind label %1050, !noalias !145

1040:                                             ; preds = %1038
  store i32 %1039, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %1041 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !145
  br label %1042

1042:                                             ; preds = %1040, %1036, %1033
  %1043 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !48, !noalias !145
  %.not.i.i.i572 = icmp eq i32 %1043, 0
  br i1 %.not.i.i.i572, label %1052, label %1044

1044:                                             ; preds = %1042
  %1045 = sext i32 %1043 to i64
  %1046 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !145
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %1045
  %1048 = load i32, ptr %1047, align 4, !tbaa !36, !noalias !145
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 4, !tbaa !36, !noalias !145
  br label %1052

1050:                                             ; preds = %1038
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1052:                                             ; preds = %1044, %1042
  store i32 %1043, ptr %808, align 4, !tbaa !48, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %1053 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !148
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1055, label %1061, !prof !47

1055:                                             ; preds = %1052
  %1056 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  %.not.i577 = icmp eq i32 %1056, 0
  br i1 %.not.i577, label %1061, label %1057

1057:                                             ; preds = %1055
  %1058 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %1059 unwind label %1069, !noalias !148

1059:                                             ; preds = %1057
  store i32 %1058, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %1060 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %1061

1061:                                             ; preds = %1059, %1055, %1052
  %1062 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !48, !noalias !148
  %.not.i.i.i576 = icmp eq i32 %1062, 0
  br i1 %.not.i.i.i576, label %1071, label %1063

1063:                                             ; preds = %1061
  %1064 = sext i32 %1062 to i64
  %1065 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !148
  %1066 = getelementptr inbounds nuw [4 x i8], ptr %1065, i64 %1064
  %1067 = load i32, ptr %1066, align 4, !tbaa !36, !noalias !148
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1066, align 4, !tbaa !36, !noalias !148
  br label %1071

1069:                                             ; preds = %1057
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !148
  br label %.body578.thread

1071:                                             ; preds = %1063, %1061
  store i32 %1062, ptr %25, align 16, !tbaa !48, !alias.scope !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1072 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !151
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %1074, label %1080, !prof !47

1074:                                             ; preds = %1071
  %1075 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  %.not.i581 = icmp eq i32 %1075, 0
  br i1 %.not.i581, label %1080, label %1076

1076:                                             ; preds = %1074
  %1077 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %1078 unwind label %1088, !noalias !151

1078:                                             ; preds = %1076
  store i32 %1077, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %1079 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !151
  br label %1080

1080:                                             ; preds = %1078, %1074, %1071
  %1081 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !48, !noalias !151
  %.not.i.i.i580 = icmp eq i32 %1081, 0
  br i1 %.not.i.i.i580, label %1090, label %1082

1082:                                             ; preds = %1080
  %1083 = sext i32 %1081 to i64
  %1084 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !151
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %1083
  %1086 = load i32, ptr %1085, align 4, !tbaa !36, !noalias !151
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1085, align 4, !tbaa !36, !noalias !151
  br label %1090

1088:                                             ; preds = %1076
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1090:                                             ; preds = %1082, %1080
  store i32 %1081, ptr %809, align 4, !tbaa !48, !alias.scope !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1091 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !154
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1093, label %1099, !prof !47

1093:                                             ; preds = %1090
  %1094 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  %.not.i585 = icmp eq i32 %1094, 0
  br i1 %.not.i585, label %1099, label %1095

1095:                                             ; preds = %1093
  %1096 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %1097 unwind label %1107, !noalias !154

1097:                                             ; preds = %1095
  store i32 %1096, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %1098 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !154
  br label %1099

1099:                                             ; preds = %1097, %1093, %1090
  %1100 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !48, !noalias !154
  %.not.i.i.i584 = icmp eq i32 %1100, 0
  br i1 %.not.i.i.i584, label %1109, label %1101

1101:                                             ; preds = %1099
  %1102 = sext i32 %1100 to i64
  %1103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !154
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %1103, i64 %1102
  %1105 = load i32, ptr %1104, align 4, !tbaa !36, !noalias !154
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 4, !tbaa !36, !noalias !154
  br label %1109

1107:                                             ; preds = %1095
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1109:                                             ; preds = %1101, %1099
  store i32 %1100, ptr %810, align 8, !tbaa !48, !alias.scope !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1110 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !157
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %1112, label %1118, !prof !47

1112:                                             ; preds = %1109
  %1113 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  %.not.i589 = icmp eq i32 %1113, 0
  br i1 %.not.i589, label %1118, label %1114

1114:                                             ; preds = %1112
  %1115 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1116 unwind label %1126, !noalias !157

1116:                                             ; preds = %1114
  store i32 %1115, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %1117 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !157
  br label %1118

1118:                                             ; preds = %1116, %1112, %1109
  %1119 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !48, !noalias !157
  %.not.i.i.i588 = icmp eq i32 %1119, 0
  br i1 %.not.i.i.i588, label %1128, label %1120

1120:                                             ; preds = %1118
  %1121 = sext i32 %1119 to i64
  %1122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !157
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %1122, i64 %1121
  %1124 = load i32, ptr %1123, align 4, !tbaa !36, !noalias !157
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %1123, align 4, !tbaa !36, !noalias !157
  br label %1128

1126:                                             ; preds = %1114
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1128:                                             ; preds = %1120, %1118
  store i32 %1119, ptr %811, align 4, !tbaa !48, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1129 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !160
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1131, label %1137, !prof !47

1131:                                             ; preds = %1128
  %1132 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  %.not.i593 = icmp eq i32 %1132, 0
  br i1 %.not.i593, label %1137, label %1133

1133:                                             ; preds = %1131
  %1134 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1135 unwind label %1145, !noalias !160

1135:                                             ; preds = %1133
  store i32 %1134, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %1136 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %1137

1137:                                             ; preds = %1135, %1131, %1128
  %1138 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !48, !noalias !160
  %.not.i.i.i592 = icmp eq i32 %1138, 0
  br i1 %.not.i.i.i592, label %1147, label %1139

1139:                                             ; preds = %1137
  %1140 = sext i32 %1138 to i64
  %1141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !160
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !36, !noalias !160
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %1142, align 4, !tbaa !36, !noalias !160
  br label %1147

1145:                                             ; preds = %1133
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !160
  br label %.body594.thread

1147:                                             ; preds = %1139, %1137
  store i32 %1138, ptr %26, align 16, !tbaa !48, !alias.scope !160
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1148 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !163
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %1150, label %1156, !prof !47

1150:                                             ; preds = %1147
  %1151 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  %.not.i597 = icmp eq i32 %1151, 0
  br i1 %.not.i597, label %1156, label %1152

1152:                                             ; preds = %1150
  %1153 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1154 unwind label %1164, !noalias !163

1154:                                             ; preds = %1152
  store i32 %1153, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %1155 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !163
  br label %1156

1156:                                             ; preds = %1154, %1150, %1147
  %1157 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !48, !noalias !163
  %.not.i.i.i596 = icmp eq i32 %1157, 0
  br i1 %.not.i.i.i596, label %1166, label %1158

1158:                                             ; preds = %1156
  %1159 = sext i32 %1157 to i64
  %1160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !163
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1160, i64 %1159
  %1162 = load i32, ptr %1161, align 4, !tbaa !36, !noalias !163
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %1161, align 4, !tbaa !36, !noalias !163
  br label %1166

1164:                                             ; preds = %1152
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1166:                                             ; preds = %1158, %1156
  store i32 %1157, ptr %812, align 4, !tbaa !48, !alias.scope !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1167 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id" acquire, align 8, !noalias !166
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1169, label %1175, !prof !47

1169:                                             ; preds = %1166
  %1170 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  %.not.i601 = icmp eq i32 %1170, 0
  br i1 %.not.i601, label %1175, label %1171

1171:                                             ; preds = %1169
  %1172 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1173 unwind label %1183, !noalias !166

1173:                                             ; preds = %1171
  store i32 %1172, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %1174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id") #23, !noalias !166
  br label %1175

1175:                                             ; preds = %1173, %1169, %1166
  %1176 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", align 4, !tbaa !48, !noalias !166
  %.not.i.i.i600 = icmp eq i32 %1176, 0
  br i1 %.not.i.i.i600, label %1185, label %1177

1177:                                             ; preds = %1175
  %1178 = sext i32 %1176 to i64
  %1179 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !166
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1179, i64 %1178
  %1181 = load i32, ptr %1180, align 4, !tbaa !36, !noalias !166
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1180, align 4, !tbaa !36, !noalias !166
  br label %1185

1183:                                             ; preds = %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1185:                                             ; preds = %1177, %1175
  store i32 %1176, ptr %813, align 8, !tbaa !48, !alias.scope !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %1186 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id" acquire, align 8, !noalias !169
  %1187 = icmp eq i8 %1186, 0
  br i1 %1187, label %1188, label %1194, !prof !47

1188:                                             ; preds = %1185
  %1189 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  %.not.i605 = icmp eq i32 %1189, 0
  br i1 %.not.i605, label %1194, label %1190

1190:                                             ; preds = %1188
  %1191 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1192 unwind label %1202, !noalias !169

1192:                                             ; preds = %1190
  store i32 %1191, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %1193 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id") #23, !noalias !169
  br label %1194

1194:                                             ; preds = %1192, %1188, %1185
  %1195 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", align 4, !tbaa !48, !noalias !169
  %.not.i.i.i604 = icmp eq i32 %1195, 0
  br i1 %.not.i.i.i604, label %1204, label %1196

1196:                                             ; preds = %1194
  %1197 = sext i32 %1195 to i64
  %1198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !169
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %1198, i64 %1197
  %1200 = load i32, ptr %1199, align 4, !tbaa !36, !noalias !169
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 4, !tbaa !36, !noalias !169
  br label %1204

1202:                                             ; preds = %1190
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

1204:                                             ; preds = %1196, %1194
  store i32 %1195, ptr %814, align 4, !tbaa !48, !alias.scope !169
  %1205 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %1206 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !87
  %1208 = load ptr, ptr %1205, align 8, !tbaa !84
  %.not.i.i.not = icmp eq ptr %1207, %1208
  br i1 %.not.i.i.not, label %1209, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit

1209:                                             ; preds = %1204
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc608 unwind label %.loopexit.split-lp1366

.noexc608:                                        ; preds = %1209
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit: ; preds = %1204
  %1210 = load ptr, ptr %1208, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1211 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id" acquire, align 8, !noalias !172
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1219, !prof !47

1213:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1214 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  %.not.i610 = icmp eq i32 %1214, 0
  br i1 %.not.i610, label %1219, label %1215

1215:                                             ; preds = %1213
  %1216 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1217 unwind label %1227, !noalias !172

1217:                                             ; preds = %1215
  store i32 %1216, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %1218 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !172
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %1219

1219:                                             ; preds = %1217, %1213, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit
  %1220 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id", align 4, !tbaa !48, !noalias !172
  %.not.i.i.i609 = icmp eq i32 %1220, 0
  br i1 %.not.i.i.i609, label %1229, label %1221

1221:                                             ; preds = %1219
  %1222 = sext i32 %1220 to i64
  %1223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !172
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %1223, i64 %1222
  %1225 = load i32, ptr %1224, align 4, !tbaa !36, !noalias !172
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4, !tbaa !36, !noalias !172
  br label %1229

1227:                                             ; preds = %1215
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_21clEvE2id") #23, !noalias !172
  br label %.body611

1229:                                             ; preds = %1221, %1219
  store i32 %1220, ptr %27, align 4, !tbaa !48, !alias.scope !172
  %1230 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1210, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1231 unwind label %1512

1231:                                             ; preds = %1229
  %1232 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %1230)
          to label %1233 unwind label %1512

1233:                                             ; preds = %1231
  %1234 = load i32, ptr %27, align 4, !tbaa !48
  %1235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1236 = trunc nuw i8 %1235 to i1
  %1237 = icmp ne i32 %1234, 0
  %or.cond.i.i613 = and i1 %1237, %1236
  br i1 %or.cond.i.i613, label %1238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

1238:                                             ; preds = %1233
  %1239 = sext i32 %1234 to i64
  %1240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %1240, i64 %1239
  %1242 = load i32, ptr %1241, align 4, !tbaa !36
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 4, !tbaa !36
  %1244 = icmp sgt i32 %1242, 1
  br i1 %1244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %1245

1245:                                             ; preds = %1238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %1246

1246:                                             ; preds = %1245
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  call void @__clang_call_terminate(ptr %1248) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %1233, %1238, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  store ptr %815, ptr %29, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !176
  %1249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc616 unwind label %1514

.noexc616:                                        ; preds = %.noexc.i
  store ptr %1249, ptr %29, align 8, !tbaa !15
  %1250 = load i64, ptr %5, align 8, !tbaa !176
  store i64 %1250, ptr %815, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1249, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1250, ptr %816, align 8, !tbaa !177
  %1251 = load ptr, ptr %29, align 8, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 %1250
  store i8 0, ptr %1252, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %817, ptr %30, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %817, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %818, align 8, !tbaa !177
  store i8 0, ptr %908, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %28, ptr noundef nonnull %29, i32 noundef 84, ptr noundef nonnull %30)
          to label %1253 unwind label %1516

1253:                                             ; preds = %.noexc616
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1254 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id" acquire, align 8, !noalias !178
  %1255 = icmp eq i8 %1254, 0
  br i1 %1255, label %1256, label %1262, !prof !47

1256:                                             ; preds = %1253
  %1257 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  %.not.i622 = icmp eq i32 %1257, 0
  br i1 %.not.i622, label %1262, label %1258

1258:                                             ; preds = %1256
  %1259 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1260 unwind label %1270, !noalias !178

1260:                                             ; preds = %1258
  store i32 %1259, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %1261 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %1262

1262:                                             ; preds = %1260, %1256, %1253
  %1263 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id", align 4, !tbaa !48, !noalias !178
  %.not.i.i.i621 = icmp eq i32 %1263, 0
  br i1 %.not.i.i.i621, label %1272, label %1264

1264:                                             ; preds = %1262
  %1265 = sext i32 %1263 to i64
  %1266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !178
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1266, i64 %1265
  %1268 = load i32, ptr %1267, align 4, !tbaa !36, !noalias !178
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %1267, align 4, !tbaa !36, !noalias !178
  br label %1272

1270:                                             ; preds = %1258
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_22clEvE2id") #23, !noalias !178
  br label %.body623

1272:                                             ; preds = %1264, %1262
  store i32 %1263, ptr %31, align 4, !tbaa !48, !alias.scope !178
  %1273 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %1274 unwind label %1518

1274:                                             ; preds = %1272
  %1275 = load i32, ptr %31, align 4, !tbaa !48
  %1276 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1277 = trunc nuw i8 %1276 to i1
  %1278 = icmp ne i32 %1275, 0
  %or.cond.i.i625 = and i1 %1278, %1277
  br i1 %or.cond.i.i625, label %1279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1279:                                             ; preds = %1274
  %1280 = sext i32 %1275 to i64
  %1281 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %1280
  %1283 = load i32, ptr %1282, align 4, !tbaa !36
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1282, align 4, !tbaa !36
  %1285 = icmp sgt i32 %1283, 1
  br i1 %1285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, label %1286

1286:                                             ; preds = %1279
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1275)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge unwind label %1287

._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge:  ; preds = %1286
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit626:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge, %1274, %1279
  %1290 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit626_crit_edge ], [ %1276, %1274 ], [ 1, %1279 ]
  %1291 = load i32, ptr %28, align 4, !tbaa !48
  %1292 = trunc nuw i8 %1290 to i1
  %1293 = icmp ne i32 %1291, 0
  %or.cond.i.i627 = and i1 %1293, %1292
  br i1 %or.cond.i.i627, label %1294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628

1294:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626
  %1295 = sext i32 %1291 to i64
  %1296 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %1296, i64 %1295
  %1298 = load i32, ptr %1297, align 4, !tbaa !36
  %1299 = add nsw i32 %1298, -1
  store i32 %1299, ptr %1297, align 4, !tbaa !36
  %1300 = icmp sgt i32 %1298, 1
  br i1 %1300, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, label %1301

1301:                                             ; preds = %1294
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1291)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628 unwind label %1302

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit628:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit626, %1294, %1301
  %1305 = load ptr, ptr %30, align 8, !tbaa !15
  %1306 = icmp eq ptr %1305, %817
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628
  %1307 = load i64, ptr %817, align 8, !tbaa !20
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1309 = load ptr, ptr %29, align 8, !tbaa !15
  %1310 = icmp eq ptr %1309, %815
  br i1 %1310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1311 = load i64, ptr %815, align 8, !tbaa !20
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %1313 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id" acquire, align 8, !noalias !181
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1315, label %1321, !prof !47

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1316 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  %.not.i633 = icmp eq i32 %1316, 0
  br i1 %.not.i633, label %1321, label %1317

1317:                                             ; preds = %1315
  %1318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1319 unwind label %1329, !noalias !181

1319:                                             ; preds = %1317
  store i32 %1318, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %1320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %1321

1321:                                             ; preds = %1319, %1315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1322 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id", align 4, !tbaa !48, !noalias !181
  %.not.i.i.i632 = icmp eq i32 %1322, 0
  br i1 %.not.i.i.i632, label %1331, label %1323

1323:                                             ; preds = %1321
  %1324 = sext i32 %1322 to i64
  %1325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !181
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1325, i64 %1324
  %1327 = load i32, ptr %1326, align 4, !tbaa !36, !noalias !181
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1326, align 4, !tbaa !36, !noalias !181
  br label %1331

1329:                                             ; preds = %1317
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_23clEvE2id") #23, !noalias !181
  br label %.body634

1331:                                             ; preds = %1323, %1321
  store i32 %1322, ptr %32, align 4, !tbaa !48, !alias.scope !181
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i32 noundef 2)
          to label %1332 unwind label %1529

1332:                                             ; preds = %1331
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1273, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %33)
          to label %1333 unwind label %1531

1333:                                             ; preds = %1332
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %1334 = load i32, ptr %32, align 4, !tbaa !48
  %1335 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1336 = trunc nuw i8 %1335 to i1
  %1337 = icmp ne i32 %1334, 0
  %or.cond.i.i636 = and i1 %1337, %1336
  br i1 %or.cond.i.i636, label %1338, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1338:                                             ; preds = %1333
  %1339 = sext i32 %1334 to i64
  %1340 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1341 = getelementptr inbounds nuw [4 x i8], ptr %1340, i64 %1339
  %1342 = load i32, ptr %1341, align 4, !tbaa !36
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 4, !tbaa !36
  %1344 = icmp sgt i32 %1342, 1
  br i1 %1344, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1345

1345:                                             ; preds = %1338
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1334)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1333, %1338, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1349 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id" acquire, align 8, !noalias !184
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1351, label %1357, !prof !47

1351:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1352 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  %.not.i639 = icmp eq i32 %1352, 0
  br i1 %.not.i639, label %1357, label %1353

1353:                                             ; preds = %1351
  %1354 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1355 unwind label %1365, !noalias !184

1355:                                             ; preds = %1353
  store i32 %1354, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %1356 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %1357

1357:                                             ; preds = %1355, %1351, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1358 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id", align 4, !tbaa !48, !noalias !184
  %.not.i.i.i638 = icmp eq i32 %1358, 0
  br i1 %.not.i.i.i638, label %1367, label %1359

1359:                                             ; preds = %1357
  %1360 = sext i32 %1358 to i64
  %1361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !184
  %1362 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1360
  %1363 = load i32, ptr %1362, align 4, !tbaa !36, !noalias !184
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %1362, align 4, !tbaa !36, !noalias !184
  br label %1367

1365:                                             ; preds = %1353
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_24clEvE2id") #23, !noalias !184
  br label %.body640

1367:                                             ; preds = %1359, %1357
  store i32 %1358, ptr %34, align 4, !tbaa !48, !alias.scope !184
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 noundef zeroext 1, i32 noundef 1)
          to label %1368 unwind label %1534

1368:                                             ; preds = %1367
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1273, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull %35)
          to label %1369 unwind label %1536

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %819, align 8, !tbaa !187
  %.not.i.i.i.i642 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %820, align 8, !tbaa !190
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1375) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1371, %1369
  %1376 = load ptr, ptr %821, align 8, !tbaa !191
  %1377 = load ptr, ptr %822, align 8, !tbaa !194
  %.not4.i.i.i.i.i643 = icmp eq ptr %1376, %1377
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i645 = phi ptr [ %1386, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1376, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1380

1380:                                             ; preds = %.lr.ph.i.i.i.i.i644
  %1381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 24
  %1382 = load ptr, ptr %1381, align 8, !tbaa !197
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = ptrtoint ptr %1379 to i64
  %1385 = sub i64 %1383, %1384
  call void @_ZdlPvm(ptr noundef nonnull %1379, i64 noundef %1385) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1380, %.lr.ph.i.i.i.i.i644
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1386, %1377
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i644, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i647 = load ptr, ptr %821, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1387 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1376, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i648 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i1.i648, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1388

1388:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1389 = load ptr, ptr %823, align 8, !tbaa !199
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1387 to i64
  %1392 = sub i64 %1390, %1391
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1392) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1388
  %1393 = load i32, ptr %34, align 4, !tbaa !48
  %1394 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1395 = trunc nuw i8 %1394 to i1
  %1396 = icmp ne i32 %1393, 0
  %or.cond.i.i649 = and i1 %1396, %1395
  br i1 %or.cond.i.i649, label %1397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650

1397:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1398 = sext i32 %1393 to i64
  %1399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1400 = getelementptr inbounds nuw [4 x i8], ptr %1399, i64 %1398
  %1401 = load i32, ptr %1400, align 4, !tbaa !36
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %1400, align 4, !tbaa !36
  %1403 = icmp sgt i32 %1401, 1
  br i1 %1403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650, label %1404

1404:                                             ; preds = %1397
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1393)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit650:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1397, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1408 = load ptr, ptr %1206, align 8, !tbaa !87
  %1409 = load ptr, ptr %1205, align 8, !tbaa !84
  %.not.i.i651.not = icmp eq ptr %1408, %1409
  br i1 %.not.i.i651.not, label %1410, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653

1410:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc652 unwind label %1539

.noexc652:                                        ; preds = %1410
  unreachable

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit650
  %1411 = load ptr, ptr %1409, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1412 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id" acquire, align 8, !noalias !200
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1414, label %1420, !prof !47

1414:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1415 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  %.not.i655 = icmp eq i32 %1415, 0
  br i1 %.not.i655, label %1420, label %1416

1416:                                             ; preds = %1414
  %1417 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1418 unwind label %1428, !noalias !200

1418:                                             ; preds = %1416
  store i32 %1417, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %1419 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !200
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %1420

1420:                                             ; preds = %1418, %1414, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE2atEm.exit653
  %1421 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id", align 4, !tbaa !48, !noalias !200
  %.not.i.i.i654 = icmp eq i32 %1421, 0
  br i1 %.not.i.i.i654, label %1430, label %1422

1422:                                             ; preds = %1420
  %1423 = sext i32 %1421 to i64
  %1424 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !200
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %1424, i64 %1423
  %1426 = load i32, ptr %1425, align 4, !tbaa !36, !noalias !200
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %1425, align 4, !tbaa !36, !noalias !200
  br label %1430

1428:                                             ; preds = %1416
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_25clEvE2id") #23, !noalias !200
  br label %.body656

1430:                                             ; preds = %1422, %1420
  store i32 %1421, ptr %38, align 4, !tbaa !48, !alias.scope !200
  %1431 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1432 unwind label %1541

1432:                                             ; preds = %1430
  %1433 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1431)
          to label %1434 unwind label %1541

1434:                                             ; preds = %1432
  %.fca.0.extract26 = extractvalue { ptr, i32 } %1433, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %1433, 1
  store ptr %.fca.0.extract26, ptr %37, align 8
  store i32 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 1)
          to label %1435 unwind label %1541

1435:                                             ; preds = %1434
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1273, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %36)
          to label %1436 unwind label %1543

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %824, align 8, !tbaa !187
  %.not.i.i.i.i658 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i658, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, label %1438

1438:                                             ; preds = %1436
  %1439 = load ptr, ptr %825, align 8, !tbaa !190
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1437 to i64
  %1442 = sub i64 %1440, %1441
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1442) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659: ; preds = %1438, %1436
  %1443 = load ptr, ptr %826, align 8, !tbaa !191
  %1444 = load ptr, ptr %827, align 8, !tbaa !194
  %.not4.i.i.i.i.i660 = icmp eq ptr %1443, %1444
  br i1 %.not4.i.i.i.i.i660, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, label %.lr.ph.i.i.i.i.i661

.lr.ph.i.i.i.i.i661:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.05.i.i.i.i.i662 = phi ptr [ %1453, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664 ], [ %1443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664, label %1447

1447:                                             ; preds = %.lr.ph.i.i.i.i.i661
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !197
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1446 to i64
  %1452 = sub i64 %1450, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1446, i64 noundef %1452) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664: ; preds = %1447, %.lr.ph.i.i.i.i.i661
  %1453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i665 = icmp eq ptr %1453, %1444
  br i1 %.not.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, label %.lr.ph.i.i.i.i.i661, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i664
  %.pr.i.i667 = load ptr, ptr %826, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659
  %1454 = phi ptr [ %.pr.i.i667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i666 ], [ %1443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i659 ]
  %.not.i.i.i1.i669 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i1.i669, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, label %1455

1455:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668
  %1456 = load ptr, ptr %828, align 8, !tbaa !199
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1454 to i64
  %1459 = sub i64 %1457, %1458
  call void @_ZdlPvm(ptr noundef nonnull %1454, i64 noundef %1459) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i668, %1455
  %1460 = load i32, ptr %38, align 4, !tbaa !48
  %1461 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1462 = trunc nuw i8 %1461 to i1
  %1463 = icmp ne i32 %1460, 0
  %or.cond.i.i671 = and i1 %1463, %1462
  br i1 %or.cond.i.i671, label %1464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672

1464:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670
  %1465 = sext i32 %1460 to i64
  %1466 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1467 = getelementptr inbounds nuw [4 x i8], ptr %1466, i64 %1465
  %1468 = load i32, ptr %1467, align 4, !tbaa !36
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1467, align 4, !tbaa !36
  %1470 = icmp sgt i32 %1468, 1
  br i1 %1470, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672, label %1471

1471:                                             ; preds = %1464
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1460)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit672:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit670, %1464, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 noundef zeroext 0, i32 noundef 1)
          to label %1475 unwind label %.loopexit1365

1475:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1273, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull %39)
          to label %1476 unwind label %1547

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %829, align 8, !tbaa !187
  %.not.i.i.i.i673 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i673, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, label %1478

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %830, align 8, !tbaa !190
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1482) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674: ; preds = %1478, %1476
  %1483 = load ptr, ptr %831, align 8, !tbaa !191
  %1484 = load ptr, ptr %832, align 8, !tbaa !194
  %.not4.i.i.i.i.i675 = icmp eq ptr %1483, %1484
  br i1 %.not4.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.05.i.i.i.i.i677 = phi ptr [ %1493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679 ], [ %1483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i678 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i678, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679, label %1487

1487:                                             ; preds = %.lr.ph.i.i.i.i.i676
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 24
  %1489 = load ptr, ptr %1488, align 8, !tbaa !197
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = ptrtoint ptr %1486 to i64
  %1492 = sub i64 %1490, %1491
  call void @_ZdlPvm(ptr noundef nonnull %1486, i64 noundef %1492) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679: ; preds = %1487, %.lr.ph.i.i.i.i.i676
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i677, i64 40
  %.not.i.i.i.i.i680 = icmp eq ptr %1493, %1484
  br i1 %.not.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, label %.lr.ph.i.i.i.i.i676, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i679
  %.pr.i.i682 = load ptr, ptr %831, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674
  %1494 = phi ptr [ %.pr.i.i682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i681 ], [ %1483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i674 ]
  %.not.i.i.i1.i684 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i1.i684, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683
  %1496 = load ptr, ptr %833, align 8, !tbaa !199
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1494 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1494, i64 noundef %1499) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685

.body562:                                         ; preds = %1012, %1050, %1031
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", %1012 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", %1050 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", %1031 ]
  %.0246 = phi ptr [ %806, %1012 ], [ %808, %1050 ], [ %807, %1031 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %1051, %1050 ], [ %1032, %1031 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id.sink") #23, !noalias !55
  br label %1500

1500:                                             ; preds = %.body562, %1500
  %1501 = phi ptr [ %.0246, %.body562 ], [ %1502, %1500 ]
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1502) #23
  %1503 = icmp eq ptr %1502, %24
  br i1 %1503, label %.body562.thread, label %1500

.body578:                                         ; preds = %1088, %1126, %1107
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", %1088 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", %1126 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", %1107 ]
  %.0250 = phi ptr [ %809, %1088 ], [ %811, %1126 ], [ %810, %1107 ]
  %.pn259.pn.pn = phi { ptr, i32 } [ %1089, %1088 ], [ %1127, %1126 ], [ %1108, %1107 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id.sink") #23, !noalias !55
  br label %1504

1504:                                             ; preds = %.body578, %1504
  %1505 = phi ptr [ %.0250, %.body578 ], [ %1506, %1504 ]
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1506) #23
  %1507 = icmp eq ptr %1506, %25
  br i1 %1507, label %.body578.thread, label %1504

.body594:                                         ; preds = %1164, %1202, %1183
  %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink" = phi ptr [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", %1164 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_20clEvE2id", %1202 ], [ @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_19clEvE2id", %1183 ]
  %.0253 = phi ptr [ %812, %1164 ], [ %814, %1202 ], [ %813, %1183 ]
  %.pn263.pn.pn = phi { ptr, i32 } [ %1165, %1164 ], [ %1203, %1202 ], [ %1184, %1183 ]
  call void @__cxa_guard_abort(ptr nonnull %"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id.sink") #23, !noalias !55
  br label %1508

1508:                                             ; preds = %.body594, %1508
  %1509 = phi ptr [ %.0253, %.body594 ], [ %1510, %1508 ]
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1510) #23
  %1511 = icmp eq ptr %1510, %26
  br i1 %1511, label %.body594.thread, label %1508

.loopexit1365:                                    ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit672
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1366:                           ; preds = %1209
  %lpad.loopexit.split-lp1368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1512:                                             ; preds = %1231, %1229
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body611

.body611:                                         ; preds = %1227, %1512
  %.pn267 = phi { ptr, i32 } [ %1513, %1512 ], [ %1228, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1514:                                             ; preds = %.noexc.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1516:                                             ; preds = %.noexc616
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1518:                                             ; preds = %1272
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body623

.body623:                                         ; preds = %1270, %1518
  %.pn269 = phi { ptr, i32 } [ %1519, %1518 ], [ %1271, %1270 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %1520

1520:                                             ; preds = %.body623, %1516
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body623 ], [ %1517, %1516 ]
  %1521 = load ptr, ptr %30, align 8, !tbaa !15
  %1522 = icmp eq ptr %1521, %817
  br i1 %1522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1520
  %1523 = load i64, ptr %817, align 8, !tbaa !20
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1524) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1525 = load ptr, ptr %29, align 8, !tbaa !15
  %1526 = icmp eq ptr %1525, %815
  br i1 %1526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1527 = load i64, ptr %815, align 8, !tbaa !20
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1529:                                             ; preds = %1331
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1531:                                             ; preds = %1332
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.pn274 = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body634

.body634:                                         ; preds = %1329, %1533
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1533 ], [ %1330, %1329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1534:                                             ; preds = %1367
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1538

1536:                                             ; preds = %1368
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.pn277 = phi { ptr, i32 } [ %1537, %1536 ], [ %1535, %1534 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body640

.body640:                                         ; preds = %1365, %1538
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %1538 ], [ %1366, %1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1539:                                             ; preds = %1410
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1541:                                             ; preds = %1434, %1432, %1430
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1543:                                             ; preds = %1435
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.pn280 = phi { ptr, i32 } [ %1544, %1543 ], [ %1542, %1541 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body656

.body656:                                         ; preds = %1428, %1545
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1545 ], [ %1429, %1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1546

1546:                                             ; preds = %.body656, %1539
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %.body656 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1547:                                             ; preds = %1475
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685:              ; preds = %1495, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %.0240 = phi i32 [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ 1, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ 1, %1495 ]
  %.0235 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 ], [ %1273, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i683 ], [ %1273, %1495 ]
  %1549 = load ptr, ptr %1206, align 8, !tbaa !87
  %1550 = load ptr, ptr %1205, align 8, !tbaa !84
  %.not3596 = icmp eq ptr %1549, %1550
  br i1 %.not3596, label %._crit_edge.preheader, label %.lr.ph3587

.lr.ph3587:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685, %3119
  %.12363586 = phi ptr [ %.3238, %3119 ], [ %.0235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.12413585 = phi i32 [ %3109, %3119 ], [ %.0240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02443584 = phi i32 [ %.1245, %3119 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %.02493583 = phi i64 [ %3120, %3119 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685 ]
  %1551 = icmp eq i32 %.12413585, 0
  br i1 %1551, label %.noexc.i693, label %1878

.noexc.i693:                                      ; preds = %.lr.ph3587
  store ptr %834, ptr %41, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !176
  %1552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc694 unwind label %1761

.noexc694:                                        ; preds = %.noexc.i693
  store ptr %1552, ptr %41, align 8, !tbaa !15
  %1553 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %1553, ptr %834, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1552, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1553, ptr %835, align 8, !tbaa !177
  %1554 = load ptr, ptr %41, align 8, !tbaa !15
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1553
  store i8 0, ptr %1555, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %836, ptr %42, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %836, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %837, align 8, !tbaa !177
  store i8 0, ptr %909, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 95, ptr noundef nonnull %42)
          to label %1556 unwind label %1763

1556:                                             ; preds = %.noexc694
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1557 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id" acquire, align 8, !noalias !203
  %1558 = icmp eq i8 %1557, 0
  br i1 %1558, label %1559, label %1565, !prof !47

1559:                                             ; preds = %1556
  %1560 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  %.not.i701 = icmp eq i32 %1560, 0
  br i1 %.not.i701, label %1565, label %1561

1561:                                             ; preds = %1559
  %1562 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1563 unwind label %1573, !noalias !203

1563:                                             ; preds = %1561
  store i32 %1562, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %1564 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !203
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %1565

1565:                                             ; preds = %1563, %1559, %1556
  %1566 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id", align 4, !tbaa !48, !noalias !203
  %.not.i.i.i700 = icmp eq i32 %1566, 0
  br i1 %.not.i.i.i700, label %1575, label %1567

1567:                                             ; preds = %1565
  %1568 = sext i32 %1566 to i64
  %1569 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !203
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %1569, i64 %1568
  %1571 = load i32, ptr %1570, align 4, !tbaa !36, !noalias !203
  %1572 = add nsw i32 %1571, 1
  store i32 %1572, ptr %1570, align 4, !tbaa !36, !noalias !203
  br label %1575

1573:                                             ; preds = %1561
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_26clEvE2id") #23, !noalias !203
  br label %.body702

1575:                                             ; preds = %1567, %1565
  store i32 %1566, ptr %43, align 4, !tbaa !48, !alias.scope !203
  %1576 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, ptr noundef nonnull %43)
          to label %1577 unwind label %1765

1577:                                             ; preds = %1575
  %1578 = load i32, ptr %43, align 4, !tbaa !48
  %1579 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1580 = trunc nuw i8 %1579 to i1
  %1581 = icmp ne i32 %1578, 0
  %or.cond.i.i704 = and i1 %1581, %1580
  br i1 %or.cond.i.i704, label %1582, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1582:                                             ; preds = %1577
  %1583 = sext i32 %1578 to i64
  %1584 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1585 = getelementptr inbounds nuw [4 x i8], ptr %1584, i64 %1583
  %1586 = load i32, ptr %1585, align 4, !tbaa !36
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 4, !tbaa !36
  %1588 = icmp sgt i32 %1586, 1
  br i1 %1588, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, label %1589

1589:                                             ; preds = %1582
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1578)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge unwind label %1590

._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge:  ; preds = %1589
  %.pre4009 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit705:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge, %1577, %1582
  %1593 = phi i8 [ %.pre4009, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit705_crit_edge ], [ %1579, %1577 ], [ 1, %1582 ]
  %1594 = load i32, ptr %40, align 4, !tbaa !48
  %1595 = trunc nuw i8 %1593 to i1
  %1596 = icmp ne i32 %1594, 0
  %or.cond.i.i706 = and i1 %1596, %1595
  br i1 %or.cond.i.i706, label %1597, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707

1597:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705
  %1598 = sext i32 %1594 to i64
  %1599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %1599, i64 %1598
  %1601 = load i32, ptr %1600, align 4, !tbaa !36
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 4, !tbaa !36
  %1603 = icmp sgt i32 %1601, 1
  br i1 %1603, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, label %1604

1604:                                             ; preds = %1597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1594)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit707:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit705, %1597, %1604
  %1608 = load ptr, ptr %42, align 8, !tbaa !15
  %1609 = icmp eq ptr %1608, %836
  br i1 %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707
  %1610 = load i64, ptr %836, align 8, !tbaa !20
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1612 = load ptr, ptr %41, align 8, !tbaa !15
  %1613 = icmp eq ptr %1612, %834
  br i1 %1613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1614 = load i64, ptr %834, align 8, !tbaa !20
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1615) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1616 = load ptr, ptr %1206, align 8, !tbaa !87
  %1617 = load ptr, ptr %1205, align 8, !tbaa !84
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = ashr exact i64 %1620, 3
  %.not.i.i714 = icmp ult i64 %.02493583, %1621
  br i1 %.not.i.i714, label %1623, label %1622

1622:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %1621) #25
          to label %.noexc715 unwind label %1776

.noexc715:                                        ; preds = %1622
  unreachable

1623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1624 = getelementptr inbounds nuw [8 x i8], ptr %1617, i64 %.02493583
  %1625 = load ptr, ptr %1624, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1626 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id" acquire, align 8, !noalias !206
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1628, label %1634, !prof !47

1628:                                             ; preds = %1623
  %1629 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  %.not.i718 = icmp eq i32 %1629, 0
  br i1 %.not.i718, label %1634, label %1630

1630:                                             ; preds = %1628
  %1631 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1632 unwind label %1642, !noalias !206

1632:                                             ; preds = %1630
  store i32 %1631, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %1633 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !206
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %1634

1634:                                             ; preds = %1632, %1628, %1623
  %1635 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id", align 4, !tbaa !48, !noalias !206
  %.not.i.i.i717 = icmp eq i32 %1635, 0
  br i1 %.not.i.i.i717, label %1644, label %1636

1636:                                             ; preds = %1634
  %1637 = sext i32 %1635 to i64
  %1638 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !206
  %1639 = getelementptr inbounds nuw [4 x i8], ptr %1638, i64 %1637
  %1640 = load i32, ptr %1639, align 4, !tbaa !36, !noalias !206
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %1639, align 4, !tbaa !36, !noalias !206
  br label %1644

1642:                                             ; preds = %1630
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_27clEvE2id") #23, !noalias !206
  br label %.body719

1644:                                             ; preds = %1636, %1634
  store i32 %1635, ptr %45, align 4, !tbaa !48, !alias.scope !206
  %1645 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1625, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %1646 unwind label %1778

1646:                                             ; preds = %1644
  %1647 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %1645)
          to label %1648 unwind label %1778

1648:                                             ; preds = %1646
  %.fca.0.extract13 = extractvalue { ptr, i32 } %1647, 0
  %.fca.1.extract14 = extractvalue { ptr, i32 } %1647, 1
  store ptr %.fca.0.extract13, ptr %44, align 8
  store i32 %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  %1649 = load i32, ptr %45, align 4, !tbaa !48
  %1650 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1651 = trunc nuw i8 %1650 to i1
  %1652 = icmp ne i32 %1649, 0
  %or.cond.i.i721 = and i1 %1652, %1651
  br i1 %or.cond.i.i721, label %1653, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1653:                                             ; preds = %1648
  %1654 = sext i32 %1649 to i64
  %1655 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %1655, i64 %1654
  %1657 = load i32, ptr %1656, align 4, !tbaa !36
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1656, align 4, !tbaa !36
  %1659 = icmp sgt i32 %1657, 1
  br i1 %1659, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1660

1660:                                             ; preds = %1653
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1649)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1648, %1653, %1660
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1664 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id" acquire, align 8, !noalias !209
  %1665 = icmp eq i8 %1664, 0
  br i1 %1665, label %1666, label %1672, !prof !47

1666:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1667 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  %.not.i724 = icmp eq i32 %1667, 0
  br i1 %.not.i724, label %1672, label %1668

1668:                                             ; preds = %1666
  %1669 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %1670 unwind label %1680, !noalias !209

1670:                                             ; preds = %1668
  store i32 %1669, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %1671 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !209
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %1672

1672:                                             ; preds = %1670, %1666, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1673 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id", align 4, !tbaa !48, !noalias !209
  %.not.i.i.i723 = icmp eq i32 %1673, 0
  br i1 %.not.i.i.i723, label %1682, label %1674

1674:                                             ; preds = %1672
  %1675 = sext i32 %1673 to i64
  %1676 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !209
  %1677 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %1675
  %1678 = load i32, ptr %1677, align 4, !tbaa !36, !noalias !209
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1677, align 4, !tbaa !36, !noalias !209
  br label %1682

1680:                                             ; preds = %1668
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_28clEvE2id") #23, !noalias !209
  br label %.body725

1682:                                             ; preds = %1674, %1672
  store i32 %1673, ptr %46, align 4, !tbaa !48, !alias.scope !209
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef 1)
          to label %1683 unwind label %1780

1683:                                             ; preds = %1682
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1576, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull %47)
          to label %1684 unwind label %1782

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %838, align 8, !tbaa !187
  %.not.i.i.i.i727 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1686

1686:                                             ; preds = %1684
  %1687 = load ptr, ptr %839, align 8, !tbaa !190
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef %1690) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1686, %1684
  %1691 = load ptr, ptr %840, align 8, !tbaa !191
  %1692 = load ptr, ptr %841, align 8, !tbaa !194
  %.not4.i.i.i.i.i729 = icmp eq ptr %1691, %1692
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1701, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1691, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i.i.i730
  %1696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 24
  %1697 = load ptr, ptr %1696, align 8, !tbaa !197
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1694 to i64
  %1700 = sub i64 %1698, %1699
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1700) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1695, %.lr.ph.i.i.i.i.i730
  %1701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1701, %1692
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %840, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1702 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1691, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, label %1703

1703:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737
  %1704 = load ptr, ptr %842, align 8, !tbaa !199
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = ptrtoint ptr %1702 to i64
  %1707 = sub i64 %1705, %1706
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef %1707) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %1703
  %1708 = load i32, ptr %46, align 4, !tbaa !48
  %1709 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1710 = trunc nuw i8 %1709 to i1
  %1711 = icmp ne i32 %1708, 0
  %or.cond.i.i740 = and i1 %1711, %1710
  br i1 %or.cond.i.i740, label %1712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741

1712:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739
  %1713 = sext i32 %1708 to i64
  %1714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1715 = getelementptr inbounds nuw [4 x i8], ptr %1714, i64 %1713
  %1716 = load i32, ptr %1715, align 4, !tbaa !36
  %1717 = add nsw i32 %1716, -1
  store i32 %1717, ptr %1715, align 4, !tbaa !36
  %1718 = icmp sgt i32 %1716, 1
  br i1 %1718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741, label %1719

1719:                                             ; preds = %1712
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1708)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit741:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit739, %1712, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1723 = load ptr, ptr %44, align 8, !tbaa !110
  %.not1328 = icmp eq ptr %1723, null
  br i1 %.not1328, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1724

1724:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %1725 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id" acquire, align 8, !noalias !212
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1727, label %1733, !prof !47

1727:                                             ; preds = %1724
  %1728 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  %.not.i743 = icmp eq i32 %1728, 0
  br i1 %.not.i743, label %1733, label %1729

1729:                                             ; preds = %1727
  %1730 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1731 unwind label %1741, !noalias !212

1731:                                             ; preds = %1729
  store i32 %1730, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %1732 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %1733

1733:                                             ; preds = %1731, %1727, %1724
  %1734 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id", align 4, !tbaa !48, !noalias !212
  %.not.i.i.i742 = icmp eq i32 %1734, 0
  br i1 %.not.i.i.i742, label %1743, label %1735

1735:                                             ; preds = %1733
  %1736 = sext i32 %1734 to i64
  %1737 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !212
  %1738 = getelementptr inbounds nuw [4 x i8], ptr %1737, i64 %1736
  %1739 = load i32, ptr %1738, align 4, !tbaa !36, !noalias !212
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %1738, align 4, !tbaa !36, !noalias !212
  br label %1743

1741:                                             ; preds = %1729
  %1742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_29clEvE2id") #23, !noalias !212
  br label %.body744

1743:                                             ; preds = %1735, %1733
  store i32 %1734, ptr %48, align 4, !tbaa !48, !alias.scope !212
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 2, i32 noundef 2)
          to label %1744 unwind label %1785

1744:                                             ; preds = %1743
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1576, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull %49)
          to label %1745 unwind label %1787

1745:                                             ; preds = %1744
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %1746 = load i32, ptr %48, align 4, !tbaa !48
  %1747 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1748 = trunc nuw i8 %1747 to i1
  %1749 = icmp ne i32 %1746, 0
  %or.cond.i.i746 = and i1 %1749, %1748
  br i1 %or.cond.i.i746, label %1750, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747

1750:                                             ; preds = %1745
  %1751 = sext i32 %1746 to i64
  %1752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1753 = getelementptr inbounds nuw [4 x i8], ptr %1752, i64 %1751
  %1754 = load i32, ptr %1753, align 4, !tbaa !36
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1753, align 4, !tbaa !36
  %1756 = icmp sgt i32 %1754, 1
  br i1 %1756, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747, label %1757

1757:                                             ; preds = %1750
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1746)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit747:             ; preds = %1745, %1750, %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1876

1761:                                             ; preds = %.noexc.i693
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1763:                                             ; preds = %.noexc694
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1575
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %.body702

.body702:                                         ; preds = %1573, %1765
  %.pn284 = phi { ptr, i32 } [ %1766, %1765 ], [ %1574, %1573 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1767

1767:                                             ; preds = %.body702, %1763
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body702 ], [ %1764, %1763 ]
  %1768 = load ptr, ptr %42, align 8, !tbaa !15
  %1769 = icmp eq ptr %1768, %836
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %1767
  %1770 = load i64, ptr %836, align 8, !tbaa !20
  %1771 = add i64 %1770, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1771) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %1772 = load ptr, ptr %41, align 8, !tbaa !15
  %1773 = icmp eq ptr %1772, %834
  br i1 %1773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1774 = load i64, ptr %834, align 8, !tbaa !20
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1776:                                             ; preds = %1622
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1877

1778:                                             ; preds = %1646, %1644
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #23
  br label %.body719

.body719:                                         ; preds = %1642, %1778
  %.pn289 = phi { ptr, i32 } [ %1779, %1778 ], [ %1643, %1642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1877

1780:                                             ; preds = %1682
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1784

1782:                                             ; preds = %1683
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %1784

1784:                                             ; preds = %1782, %1780
  %.pn291 = phi { ptr, i32 } [ %1783, %1782 ], [ %1781, %1780 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #23
  br label %.body725

.body725:                                         ; preds = %1680, %1784
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %1784 ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1877

1785:                                             ; preds = %1743
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1787:                                             ; preds = %1744
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1789

1789:                                             ; preds = %1787, %1785
  %.pn300 = phi { ptr, i32 } [ %1788, %1787 ], [ %1786, %1785 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #23
  br label %.body744

.body744:                                         ; preds = %1741, %1789
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1789 ], [ %1742, %1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1877

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit741
  %1790 = load i8, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !20
  %1791 = icmp eq i8 %1790, 0
  br i1 %1791, label %1792, label %1834

1792:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %1793 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id" acquire, align 8, !noalias !215
  %1794 = icmp eq i8 %1793, 0
  br i1 %1794, label %1795, label %1801, !prof !47

1795:                                             ; preds = %1792
  %1796 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  %.not.i756 = icmp eq i32 %1796, 0
  br i1 %.not.i756, label %1801, label %1797

1797:                                             ; preds = %1795
  %1798 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1799 unwind label %1809, !noalias !215

1799:                                             ; preds = %1797
  store i32 %1798, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %1800 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %1801

1801:                                             ; preds = %1799, %1795, %1792
  %1802 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id", align 4, !tbaa !48, !noalias !215
  %.not.i.i.i755 = icmp eq i32 %1802, 0
  br i1 %.not.i.i.i755, label %1811, label %1803

1803:                                             ; preds = %1801
  %1804 = sext i32 %1802 to i64
  %1805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !215
  %1806 = getelementptr inbounds nuw [4 x i8], ptr %1805, i64 %1804
  %1807 = load i32, ptr %1806, align 4, !tbaa !36, !noalias !215
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %1806, align 4, !tbaa !36, !noalias !215
  br label %1811

1809:                                             ; preds = %1797
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_30clEvE2id") #23, !noalias !215
  br label %.body757

1811:                                             ; preds = %1803, %1801
  store i32 %1802, ptr %50, align 4, !tbaa !48, !alias.scope !215
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 0, i32 noundef 2)
          to label %1812 unwind label %1829

1812:                                             ; preds = %1811
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1576, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull %51)
          to label %1813 unwind label %1831

1813:                                             ; preds = %1812
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %1814 = load i32, ptr %50, align 4, !tbaa !48
  %1815 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1816 = trunc nuw i8 %1815 to i1
  %1817 = icmp ne i32 %1814, 0
  %or.cond.i.i759 = and i1 %1817, %1816
  br i1 %or.cond.i.i759, label %1818, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760

1818:                                             ; preds = %1813
  %1819 = sext i32 %1814 to i64
  %1820 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4, !tbaa !36
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %1821, align 4, !tbaa !36
  %1824 = icmp sgt i32 %1822, 1
  br i1 %1824, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, label %1825

1825:                                             ; preds = %1818
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1814)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760 unwind label %1826

1826:                                             ; preds = %1825
  %1827 = landingpad { ptr, i32 }
          catch ptr null
  %1828 = extractvalue { ptr, i32 } %1827, 0
  call void @__clang_call_terminate(ptr %1828) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit760:             ; preds = %1813, %1818, %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1876

1829:                                             ; preds = %1811
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1831:                                             ; preds = %1812
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %1833

1833:                                             ; preds = %1831, %1829
  %.pn297 = phi { ptr, i32 } [ %1832, %1831 ], [ %1830, %1829 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body757

.body757:                                         ; preds = %1809, %1833
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %1833 ], [ %1810, %1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1877

1834:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1835 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id" acquire, align 8, !noalias !218
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %1837, label %1843, !prof !47

1837:                                             ; preds = %1834
  %1838 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  %.not.i762 = icmp eq i32 %1838, 0
  br i1 %.not.i762, label %1843, label %1839

1839:                                             ; preds = %1837
  %1840 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1841 unwind label %1851, !noalias !218

1841:                                             ; preds = %1839
  store i32 %1840, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %1842 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %1843

1843:                                             ; preds = %1841, %1837, %1834
  %1844 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id", align 4, !tbaa !48, !noalias !218
  %.not.i.i.i761 = icmp eq i32 %1844, 0
  br i1 %.not.i.i.i761, label %1853, label %1845

1845:                                             ; preds = %1843
  %1846 = sext i32 %1844 to i64
  %1847 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !218
  %1848 = getelementptr inbounds nuw [4 x i8], ptr %1847, i64 %1846
  %1849 = load i32, ptr %1848, align 4, !tbaa !36, !noalias !218
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %1848, align 4, !tbaa !36, !noalias !218
  br label %1853

1851:                                             ; preds = %1839
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_31clEvE2id") #23, !noalias !218
  br label %.body763

1853:                                             ; preds = %1845, %1843
  store i32 %1844, ptr %52, align 4, !tbaa !48, !alias.scope !218
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 1, i32 noundef 2)
          to label %1854 unwind label %1871

1854:                                             ; preds = %1853
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1576, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull %53)
          to label %1855 unwind label %1873

1855:                                             ; preds = %1854
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  %1856 = load i32, ptr %52, align 4, !tbaa !48
  %1857 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1858 = trunc nuw i8 %1857 to i1
  %1859 = icmp ne i32 %1856, 0
  %or.cond.i.i765 = and i1 %1859, %1858
  br i1 %or.cond.i.i765, label %1860, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766

1860:                                             ; preds = %1855
  %1861 = sext i32 %1856 to i64
  %1862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1863 = getelementptr inbounds nuw [4 x i8], ptr %1862, i64 %1861
  %1864 = load i32, ptr %1863, align 4, !tbaa !36
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 4, !tbaa !36
  %1866 = icmp sgt i32 %1864, 1
  br i1 %1866, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, label %1867

1867:                                             ; preds = %1860
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1856)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766 unwind label %1868

1868:                                             ; preds = %1867
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit766:             ; preds = %1855, %1860, %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1876

1871:                                             ; preds = %1853
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1873:                                             ; preds = %1854
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %1875

1875:                                             ; preds = %1873, %1871
  %.pn294 = phi { ptr, i32 } [ %1874, %1873 ], [ %1872, %1871 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body763

.body763:                                         ; preds = %1851, %1875
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1875 ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1877

1876:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit760, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit766, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit747
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1878

1877:                                             ; preds = %.body763, %.body757, %.body744, %.body725, %.body719, %1776
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %.body744 ], [ %.pn297.pn, %.body757 ], [ %.pn294.pn, %.body763 ], [ %.pn291.pn, %.body725 ], [ %.pn289, %.body719 ], [ %1777, %1776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1878:                                             ; preds = %1876, %.lr.ph3587
  %.2237 = phi ptr [ %1576, %1876 ], [ %.12363586, %.lr.ph3587 ]
  %1879 = icmp eq i32 %.12413585, 3
  br i1 %1879, label %1880, label %2696

1880:                                             ; preds = %1878
  %.not = icmp ne i32 %.02443584, 0
  %1881 = srem i32 %.02443584, 24
  %1882 = icmp eq i32 %1881, 0
  %or.cond = and i1 %.not, %1882
  br i1 %or.cond, label %.noexc.i768, label %2432

.noexc.i768:                                      ; preds = %1880
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %849, ptr %56, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !176
  %1883 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc769 unwind label %2367

.noexc769:                                        ; preds = %.noexc.i768
  store ptr %1883, ptr %56, align 8, !tbaa !15
  %1884 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %1884, ptr %849, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1883, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %1884, ptr %850, align 8, !tbaa !177
  %1885 = load ptr, ptr %56, align 8, !tbaa !15
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 %1884
  store i8 0, ptr %1886, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %851, ptr %57, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %851, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %852, align 8, !tbaa !177
  store i8 0, ptr %910, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 109, ptr noundef nonnull %57)
          to label %1887 unwind label %2369

1887:                                             ; preds = %.noexc769
  %1888 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %55, i32 noundef 1)
          to label %1889 unwind label %2371

1889:                                             ; preds = %1887
  store ptr %1888, ptr %54, align 8, !tbaa !110
  store i32 0, ptr %853, align 8, !tbaa !20
  %1890 = load i32, ptr %55, align 4, !tbaa !48
  %1891 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1892 = trunc nuw i8 %1891 to i1
  %1893 = icmp ne i32 %1890, 0
  %or.cond.i.i775 = and i1 %1893, %1892
  br i1 %or.cond.i.i775, label %1894, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776

1894:                                             ; preds = %1889
  %1895 = sext i32 %1890 to i64
  %1896 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1897 = getelementptr inbounds nuw [4 x i8], ptr %1896, i64 %1895
  %1898 = load i32, ptr %1897, align 4, !tbaa !36
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 4, !tbaa !36
  %1900 = icmp sgt i32 %1898, 1
  br i1 %1900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, label %1901

1901:                                             ; preds = %1894
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1890)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776 unwind label %1902

1902:                                             ; preds = %1901
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit776:             ; preds = %1889, %1894, %1901
  %1905 = load ptr, ptr %57, align 8, !tbaa !15
  %1906 = icmp eq ptr %1905, %851
  br i1 %1906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776
  %1907 = load i64, ptr %851, align 8, !tbaa !20
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1909 = load ptr, ptr %56, align 8, !tbaa !15
  %1910 = icmp eq ptr %1909, %849
  br i1 %1910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1911 = load i64, ptr %849, align 8, !tbaa !20
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %1913 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id" acquire, align 8, !noalias !221
  %1914 = icmp eq i8 %1913, 0
  br i1 %1914, label %1915, label %1921, !prof !47

1915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1916 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  %.not.i784 = icmp eq i32 %1916, 0
  br i1 %.not.i784, label %1921, label %1917

1917:                                             ; preds = %1915
  %1918 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1919 unwind label %1929, !noalias !221

1919:                                             ; preds = %1917
  store i32 %1918, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %1920 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %1921

1921:                                             ; preds = %1919, %1915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1922 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id", align 4, !tbaa !48, !noalias !221
  %.not.i.i.i783 = icmp eq i32 %1922, 0
  br i1 %.not.i.i.i783, label %1931, label %1923

1923:                                             ; preds = %1921
  %1924 = sext i32 %1922 to i64
  %1925 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !221
  %1926 = getelementptr inbounds nuw [4 x i8], ptr %1925, i64 %1924
  %1927 = load i32, ptr %1926, align 4, !tbaa !36, !noalias !221
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %1926, align 4, !tbaa !36, !noalias !221
  br label %1931

1929:                                             ; preds = %1917
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_32clEvE2id") #23, !noalias !221
  br label %.body785

1931:                                             ; preds = %1923, %1921
  store i32 %1922, ptr %58, align 4, !tbaa !48, !alias.scope !221
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 noundef zeroext 0, i32 noundef 1)
          to label %1932 unwind label %2382

1932:                                             ; preds = %1931
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull %59)
          to label %1933 unwind label %2384

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %854, align 8, !tbaa !187
  %.not.i.i.i.i787 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %1935

1935:                                             ; preds = %1933
  %1936 = load ptr, ptr %855, align 8, !tbaa !190
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = ptrtoint ptr %1934 to i64
  %1939 = sub i64 %1937, %1938
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1939) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %1935, %1933
  %1940 = load ptr, ptr %856, align 8, !tbaa !191
  %1941 = load ptr, ptr %857, align 8, !tbaa !194
  %.not4.i.i.i.i.i789 = icmp eq ptr %1940, %1941
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %1950, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %1940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %1944

1944:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %1945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %1946 = load ptr, ptr %1945, align 8, !tbaa !197
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1943 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1949) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %1944, %.lr.ph.i.i.i.i.i790
  %1950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %1950, %1941
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %856, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %1951 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %1940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %1952

1952:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %1953 = load ptr, ptr %858, align 8, !tbaa !199
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1951 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1956) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %1952
  %1957 = load i32, ptr %58, align 4, !tbaa !48
  %1958 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %1959 = trunc nuw i8 %1958 to i1
  %1960 = icmp ne i32 %1957, 0
  %or.cond.i.i800 = and i1 %1960, %1959
  br i1 %or.cond.i.i800, label %1961, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

1961:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  %1962 = sext i32 %1957 to i64
  %1963 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %1964 = getelementptr inbounds nuw [4 x i8], ptr %1963, i64 %1962
  %1965 = load i32, ptr %1964, align 4, !tbaa !36
  %1966 = add nsw i32 %1965, -1
  store i32 %1966, ptr %1964, align 4, !tbaa !36
  %1967 = icmp sgt i32 %1965, 1
  br i1 %1967, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %1968

1968:                                             ; preds = %1961
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1957)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %1969

1969:                                             ; preds = %1968
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %1961, %1968
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %1972 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id" acquire, align 8, !noalias !224
  %1973 = icmp eq i8 %1972, 0
  br i1 %1973, label %1974, label %1980, !prof !47

1974:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1975 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  %.not.i803 = icmp eq i32 %1975, 0
  br i1 %.not.i803, label %1980, label %1976

1976:                                             ; preds = %1974
  %1977 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1978 unwind label %1988, !noalias !224

1978:                                             ; preds = %1976
  store i32 %1977, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %1979 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %1980

1980:                                             ; preds = %1978, %1974, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %1981 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id", align 4, !tbaa !48, !noalias !224
  %.not.i.i.i802 = icmp eq i32 %1981, 0
  br i1 %.not.i.i.i802, label %1990, label %1982

1982:                                             ; preds = %1980
  %1983 = sext i32 %1981 to i64
  %1984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !224
  %1985 = getelementptr inbounds nuw [4 x i8], ptr %1984, i64 %1983
  %1986 = load i32, ptr %1985, align 4, !tbaa !36, !noalias !224
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %1985, align 4, !tbaa !36, !noalias !224
  br label %1990

1988:                                             ; preds = %1976
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_33clEvE2id") #23, !noalias !224
  br label %.body804

1990:                                             ; preds = %1982, %1980
  store i32 %1981, ptr %60, align 4, !tbaa !48, !alias.scope !224
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 noundef zeroext 0, i32 noundef 1)
          to label %1991 unwind label %2387

1991:                                             ; preds = %1990
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull %61)
          to label %1992 unwind label %2389

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %859, align 8, !tbaa !187
  %.not.i.i.i.i806 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %1994

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %860, align 8, !tbaa !190
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1993 to i64
  %1998 = sub i64 %1996, %1997
  call void @_ZdlPvm(ptr noundef nonnull %1993, i64 noundef %1998) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %1994, %1992
  %1999 = load ptr, ptr %861, align 8, !tbaa !191
  %2000 = load ptr, ptr %862, align 8, !tbaa !194
  %.not4.i.i.i.i.i808 = icmp eq ptr %1999, %2000
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %2009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %1999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %2002 = load ptr, ptr %2001, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %2003

2003:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %2005 = load ptr, ptr %2004, align 8, !tbaa !197
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %2002 to i64
  %2008 = sub i64 %2006, %2007
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2008) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %2003, %.lr.ph.i.i.i.i.i809
  %2009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %2009, %2000
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %861, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %2010 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %1999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %2011

2011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %2012 = load ptr, ptr %863, align 8, !tbaa !199
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2010 to i64
  %2015 = sub i64 %2013, %2014
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2015) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %2011
  %2016 = load i32, ptr %60, align 4, !tbaa !48
  %2017 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2018 = trunc nuw i8 %2017 to i1
  %2019 = icmp ne i32 %2016, 0
  %or.cond.i.i819 = and i1 %2019, %2018
  br i1 %or.cond.i.i819, label %2020, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

2020:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %2021 = sext i32 %2016 to i64
  %2022 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2023 = getelementptr inbounds nuw [4 x i8], ptr %2022, i64 %2021
  %2024 = load i32, ptr %2023, align 4, !tbaa !36
  %2025 = add nsw i32 %2024, -1
  store i32 %2025, ptr %2023, align 4, !tbaa !36
  %2026 = icmp sgt i32 %2024, 1
  br i1 %2026, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %2027

2027:                                             ; preds = %2020
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2016)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %2028

2028:                                             ; preds = %2027
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %2020, %2027
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2031 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id" acquire, align 8, !noalias !227
  %2032 = icmp eq i8 %2031, 0
  br i1 %2032, label %2033, label %2039, !prof !47

2033:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2034 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  %.not.i822 = icmp eq i32 %2034, 0
  br i1 %.not.i822, label %2039, label %2035

2035:                                             ; preds = %2033
  %2036 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2037 unwind label %2047, !noalias !227

2037:                                             ; preds = %2035
  store i32 %2036, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %2038 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %2039

2039:                                             ; preds = %2037, %2033, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %2040 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id", align 4, !tbaa !48, !noalias !227
  %.not.i.i.i821 = icmp eq i32 %2040, 0
  br i1 %.not.i.i.i821, label %2049, label %2041

2041:                                             ; preds = %2039
  %2042 = sext i32 %2040 to i64
  %2043 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !227
  %2044 = getelementptr inbounds nuw [4 x i8], ptr %2043, i64 %2042
  %2045 = load i32, ptr %2044, align 4, !tbaa !36, !noalias !227
  %2046 = add nsw i32 %2045, 1
  store i32 %2046, ptr %2044, align 4, !tbaa !36, !noalias !227
  br label %2049

2047:                                             ; preds = %2035
  %2048 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_34clEvE2id") #23, !noalias !227
  br label %.body823

2049:                                             ; preds = %2041, %2039
  store i32 %2040, ptr %62, align 4, !tbaa !48, !alias.scope !227
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2050 unwind label %2392

2050:                                             ; preds = %2049
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2051 unwind label %2394

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %864, align 8, !tbaa !187
  %.not.i.i.i.i825 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, label %2053

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %865, align 8, !tbaa !190
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = ptrtoint ptr %2052 to i64
  %2057 = sub i64 %2055, %2056
  call void @_ZdlPvm(ptr noundef nonnull %2052, i64 noundef %2057) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826: ; preds = %2053, %2051
  %2058 = load ptr, ptr %866, align 8, !tbaa !191
  %2059 = load ptr, ptr %867, align 8, !tbaa !194
  %.not4.i.i.i.i.i827 = icmp eq ptr %2058, %2059
  br i1 %.not4.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, label %.lr.ph.i.i.i.i.i828

.lr.ph.i.i.i.i.i828:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.05.i.i.i.i.i829 = phi ptr [ %2068, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831 ], [ %2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %2060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 8
  %2061 = load ptr, ptr %2060, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831, label %2062

2062:                                             ; preds = %.lr.ph.i.i.i.i.i828
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 24
  %2064 = load ptr, ptr %2063, align 8, !tbaa !197
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2061 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2067) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831: ; preds = %2062, %.lr.ph.i.i.i.i.i828
  %2068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i829, i64 40
  %.not.i.i.i.i.i832 = icmp eq ptr %2068, %2059
  br i1 %.not.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, label %.lr.ph.i.i.i.i.i828, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i831
  %.pr.i.i834 = load ptr, ptr %866, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826
  %2069 = phi ptr [ %.pr.i.i834, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i833 ], [ %2058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i826 ]
  %.not.i.i.i1.i836 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i1.i836, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, label %2070

2070:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835
  %2071 = load ptr, ptr %868, align 8, !tbaa !199
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %2069 to i64
  %2074 = sub i64 %2072, %2073
  call void @_ZdlPvm(ptr noundef nonnull %2069, i64 noundef %2074) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i835, %2070
  %2075 = load i32, ptr %62, align 4, !tbaa !48
  %2076 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2077 = trunc nuw i8 %2076 to i1
  %2078 = icmp ne i32 %2075, 0
  %or.cond.i.i838 = and i1 %2078, %2077
  br i1 %or.cond.i.i838, label %2079, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839

2079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837
  %2080 = sext i32 %2075 to i64
  %2081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2082 = getelementptr inbounds nuw [4 x i8], ptr %2081, i64 %2080
  %2083 = load i32, ptr %2082, align 4, !tbaa !36
  %2084 = add nsw i32 %2083, -1
  store i32 %2084, ptr %2082, align 4, !tbaa !36
  %2085 = icmp sgt i32 %2083, 1
  br i1 %2085, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839, label %2086

2086:                                             ; preds = %2079
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2075)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839 unwind label %2087

2087:                                             ; preds = %2086
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit839:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit837, %2079, %2086
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  store ptr %869, ptr %65, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !176
  %2090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc842 unwind label %2397

.noexc842:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  store ptr %2090, ptr %65, align 8, !tbaa !15
  %2091 = load i64, ptr %2, align 8, !tbaa !176
  store i64 %2091, ptr %869, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2090, ptr noundef nonnull align 1 dereferenceable(31) @.str.11, i64 31, i1 false)
  store i64 %2091, ptr %870, align 8, !tbaa !177
  %2092 = load ptr, ptr %65, align 8, !tbaa !15
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 %2091
  store i8 0, ptr %2093, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %871, ptr %66, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %871, ptr noundef nonnull align 1 dereferenceable(14) @__FUNCTION__._ZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 14, i1 false)
  store i64 14, ptr %872, align 8, !tbaa !177
  store i8 0, ptr %911, align 2, !tbaa !20
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 113, ptr noundef nonnull %66)
          to label %2094 unwind label %2399

2094:                                             ; preds = %.noexc842
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2095 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id" acquire, align 8, !noalias !230
  %2096 = icmp eq i8 %2095, 0
  br i1 %2096, label %2097, label %2103, !prof !47

2097:                                             ; preds = %2094
  %2098 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  %.not.i849 = icmp eq i32 %2098, 0
  br i1 %.not.i849, label %2103, label %2099

2099:                                             ; preds = %2097
  %2100 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2101 unwind label %2111, !noalias !230

2101:                                             ; preds = %2099
  store i32 %2100, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %2102 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %2103

2103:                                             ; preds = %2101, %2097, %2094
  %2104 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id", align 4, !tbaa !48, !noalias !230
  %.not.i.i.i848 = icmp eq i32 %2104, 0
  br i1 %.not.i.i.i848, label %2113, label %2105

2105:                                             ; preds = %2103
  %2106 = sext i32 %2104 to i64
  %2107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !230
  %2108 = getelementptr inbounds nuw [4 x i8], ptr %2107, i64 %2106
  %2109 = load i32, ptr %2108, align 4, !tbaa !36, !noalias !230
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %2108, align 4, !tbaa !36, !noalias !230
  br label %2113

2111:                                             ; preds = %2099
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_35clEvE2id") #23, !noalias !230
  br label %.body850

2113:                                             ; preds = %2105, %2103
  store i32 %2104, ptr %67, align 4, !tbaa !48, !alias.scope !230
  %2114 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %64, ptr noundef nonnull %67)
          to label %2115 unwind label %2401

2115:                                             ; preds = %2113
  %2116 = load i32, ptr %67, align 4, !tbaa !48
  %2117 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2118 = trunc nuw i8 %2117 to i1
  %2119 = icmp ne i32 %2116, 0
  %or.cond.i.i852 = and i1 %2119, %2118
  br i1 %or.cond.i.i852, label %2120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2120:                                             ; preds = %2115
  %2121 = sext i32 %2116 to i64
  %2122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2123 = getelementptr inbounds nuw [4 x i8], ptr %2122, i64 %2121
  %2124 = load i32, ptr %2123, align 4, !tbaa !36
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2123, align 4, !tbaa !36
  %2126 = icmp sgt i32 %2124, 1
  br i1 %2126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, label %2127

2127:                                             ; preds = %2120
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2116)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge unwind label %2128

._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge:  ; preds = %2127
  %.pre4013 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853

2128:                                             ; preds = %2127
  %2129 = landingpad { ptr, i32 }
          catch ptr null
  %2130 = extractvalue { ptr, i32 } %2129, 0
  call void @__clang_call_terminate(ptr %2130) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit853:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge, %2115, %2120
  %2131 = phi i8 [ %.pre4013, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit853_crit_edge ], [ %2117, %2115 ], [ 1, %2120 ]
  %2132 = load i32, ptr %64, align 4, !tbaa !48
  %2133 = trunc nuw i8 %2131 to i1
  %2134 = icmp ne i32 %2132, 0
  %or.cond.i.i854 = and i1 %2134, %2133
  br i1 %or.cond.i.i854, label %2135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855

2135:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853
  %2136 = sext i32 %2132 to i64
  %2137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2138 = getelementptr inbounds nuw [4 x i8], ptr %2137, i64 %2136
  %2139 = load i32, ptr %2138, align 4, !tbaa !36
  %2140 = add nsw i32 %2139, -1
  store i32 %2140, ptr %2138, align 4, !tbaa !36
  %2141 = icmp sgt i32 %2139, 1
  br i1 %2141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, label %2142

2142:                                             ; preds = %2135
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2132)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855 unwind label %2143

2143:                                             ; preds = %2142
  %2144 = landingpad { ptr, i32 }
          catch ptr null
  %2145 = extractvalue { ptr, i32 } %2144, 0
  call void @__clang_call_terminate(ptr %2145) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit855:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit853, %2135, %2142
  %2146 = load ptr, ptr %66, align 8, !tbaa !15
  %2147 = icmp eq ptr %2146, %871
  br i1 %2147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855
  %2148 = load i64, ptr %871, align 8, !tbaa !20
  %2149 = add i64 %2148, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  %2150 = load ptr, ptr %65, align 8, !tbaa !15
  %2151 = icmp eq ptr %2150, %869
  br i1 %2151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %2152 = load i64, ptr %869, align 8, !tbaa !20
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %2153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2154 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id" acquire, align 8, !noalias !233
  %2155 = icmp eq i8 %2154, 0
  br i1 %2155, label %2156, label %2162, !prof !47

2156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2157 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  %.not.i863 = icmp eq i32 %2157, 0
  br i1 %.not.i863, label %2162, label %2158

2158:                                             ; preds = %2156
  %2159 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2160 unwind label %2170, !noalias !233

2160:                                             ; preds = %2158
  store i32 %2159, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %2161 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %2162

2162:                                             ; preds = %2160, %2156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %2163 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id", align 4, !tbaa !48, !noalias !233
  %.not.i.i.i862 = icmp eq i32 %2163, 0
  br i1 %.not.i.i.i862, label %2172, label %2164

2164:                                             ; preds = %2162
  %2165 = sext i32 %2163 to i64
  %2166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !233
  %2167 = getelementptr inbounds nuw [4 x i8], ptr %2166, i64 %2165
  %2168 = load i32, ptr %2167, align 4, !tbaa !36, !noalias !233
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %2167, align 4, !tbaa !36, !noalias !233
  br label %2172

2170:                                             ; preds = %2158
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_36clEvE2id") #23, !noalias !233
  br label %.body864

2172:                                             ; preds = %2164, %2162
  store i32 %2163, ptr %68, align 4, !tbaa !48, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 1, i32 noundef 2)
          to label %2173 unwind label %2412

2173:                                             ; preds = %2172
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %2114, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %2174 unwind label %2414

2174:                                             ; preds = %2173
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %2175 = load i32, ptr %68, align 4, !tbaa !48
  %2176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2177 = trunc nuw i8 %2176 to i1
  %2178 = icmp ne i32 %2175, 0
  %or.cond.i.i866 = and i1 %2178, %2177
  br i1 %or.cond.i.i866, label %2179, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867

2179:                                             ; preds = %2174
  %2180 = sext i32 %2175 to i64
  %2181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2182 = getelementptr inbounds nuw [4 x i8], ptr %2181, i64 %2180
  %2183 = load i32, ptr %2182, align 4, !tbaa !36
  %2184 = add nsw i32 %2183, -1
  store i32 %2184, ptr %2182, align 4, !tbaa !36
  %2185 = icmp sgt i32 %2183, 1
  br i1 %2185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867, label %2186

2186:                                             ; preds = %2179
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2175)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867 unwind label %2187

2187:                                             ; preds = %2186
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  call void @__clang_call_terminate(ptr %2189) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit867:             ; preds = %2174, %2179, %2186
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2190 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id" acquire, align 8, !noalias !236
  %2191 = icmp eq i8 %2190, 0
  br i1 %2191, label %2192, label %2198, !prof !47

2192:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2193 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  %.not.i869 = icmp eq i32 %2193, 0
  br i1 %.not.i869, label %2198, label %2194

2194:                                             ; preds = %2192
  %2195 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.25)
          to label %2196 unwind label %2206, !noalias !236

2196:                                             ; preds = %2194
  store i32 %2195, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %2197 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %2198

2198:                                             ; preds = %2196, %2192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit867
  %2199 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id", align 4, !tbaa !48, !noalias !236
  %.not.i.i.i868 = icmp eq i32 %2199, 0
  br i1 %.not.i.i.i868, label %2208, label %2200

2200:                                             ; preds = %2198
  %2201 = sext i32 %2199 to i64
  %2202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !236
  %2203 = getelementptr inbounds nuw [4 x i8], ptr %2202, i64 %2201
  %2204 = load i32, ptr %2203, align 4, !tbaa !36, !noalias !236
  %2205 = add nsw i32 %2204, 1
  store i32 %2205, ptr %2203, align 4, !tbaa !36, !noalias !236
  br label %2208

2206:                                             ; preds = %2194
  %2207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_37clEvE2id") #23, !noalias !236
  br label %.body870

2208:                                             ; preds = %2200, %2198
  store i32 %2199, ptr %70, align 4, !tbaa !48, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 noundef zeroext 1, i32 noundef 1)
          to label %2209 unwind label %2417

2209:                                             ; preds = %2208
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2114, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %2210 unwind label %2419

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %873, align 8, !tbaa !187
  %.not.i.i.i.i872 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, label %2212

2212:                                             ; preds = %2210
  %2213 = load ptr, ptr %874, align 8, !tbaa !190
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = ptrtoint ptr %2211 to i64
  %2216 = sub i64 %2214, %2215
  call void @_ZdlPvm(ptr noundef nonnull %2211, i64 noundef %2216) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873: ; preds = %2212, %2210
  %2217 = load ptr, ptr %875, align 8, !tbaa !191
  %2218 = load ptr, ptr %876, align 8, !tbaa !194
  %.not4.i.i.i.i.i874 = icmp eq ptr %2217, %2218
  br i1 %.not4.i.i.i.i.i874, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.05.i.i.i.i.i876 = phi ptr [ %2227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878 ], [ %2217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %2219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 8
  %2220 = load ptr, ptr %2219, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i877 = icmp eq ptr %2220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878, label %2221

2221:                                             ; preds = %.lr.ph.i.i.i.i.i875
  %2222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 24
  %2223 = load ptr, ptr %2222, align 8, !tbaa !197
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = ptrtoint ptr %2220 to i64
  %2226 = sub i64 %2224, %2225
  call void @_ZdlPvm(ptr noundef nonnull %2220, i64 noundef %2226) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878: ; preds = %2221, %.lr.ph.i.i.i.i.i875
  %2227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i876, i64 40
  %.not.i.i.i.i.i879 = icmp eq ptr %2227, %2218
  br i1 %.not.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, label %.lr.ph.i.i.i.i.i875, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i878
  %.pr.i.i881 = load ptr, ptr %875, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873
  %2228 = phi ptr [ %.pr.i.i881, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i880 ], [ %2217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i873 ]
  %.not.i.i.i1.i883 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i1.i883, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, label %2229

2229:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882
  %2230 = load ptr, ptr %877, align 8, !tbaa !199
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = ptrtoint ptr %2228 to i64
  %2233 = sub i64 %2231, %2232
  call void @_ZdlPvm(ptr noundef nonnull %2228, i64 noundef %2233) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i882, %2229
  %2234 = load i32, ptr %70, align 4, !tbaa !48
  %2235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2236 = trunc nuw i8 %2235 to i1
  %2237 = icmp ne i32 %2234, 0
  %or.cond.i.i885 = and i1 %2237, %2236
  br i1 %or.cond.i.i885, label %2238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886

2238:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884
  %2239 = sext i32 %2234 to i64
  %2240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2241 = getelementptr inbounds nuw [4 x i8], ptr %2240, i64 %2239
  %2242 = load i32, ptr %2241, align 4, !tbaa !36
  %2243 = add nsw i32 %2242, -1
  store i32 %2243, ptr %2241, align 4, !tbaa !36
  %2244 = icmp sgt i32 %2242, 1
  br i1 %2244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886, label %2245

2245:                                             ; preds = %2238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886 unwind label %2246

2246:                                             ; preds = %2245
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit886:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit884, %2238, %2245
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2249 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id" acquire, align 8, !noalias !239
  %2250 = icmp eq i8 %2249, 0
  br i1 %2250, label %2251, label %2257, !prof !47

2251:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2252 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  %.not.i888 = icmp eq i32 %2252, 0
  br i1 %.not.i888, label %2257, label %2253

2253:                                             ; preds = %2251
  %2254 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %2255 unwind label %2265, !noalias !239

2255:                                             ; preds = %2253
  store i32 %2254, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %2256 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %2257

2257:                                             ; preds = %2255, %2251, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit886
  %2258 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id", align 4, !tbaa !48, !noalias !239
  %.not.i.i.i887 = icmp eq i32 %2258, 0
  br i1 %.not.i.i.i887, label %2267, label %2259

2259:                                             ; preds = %2257
  %2260 = sext i32 %2258 to i64
  %2261 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !239
  %2262 = getelementptr inbounds nuw [4 x i8], ptr %2261, i64 %2260
  %2263 = load i32, ptr %2262, align 4, !tbaa !36, !noalias !239
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %2262, align 4, !tbaa !36, !noalias !239
  br label %2267

2265:                                             ; preds = %2253
  %2266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_38clEvE2id") #23, !noalias !239
  br label %.body889

2267:                                             ; preds = %2259, %2257
  store i32 %2258, ptr %72, align 4, !tbaa !48, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 1)
          to label %2268 unwind label %2422

2268:                                             ; preds = %2267
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2114, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %2269 unwind label %2424

2269:                                             ; preds = %2268
  %2270 = load ptr, ptr %878, align 8, !tbaa !187
  %.not.i.i.i.i891 = icmp eq ptr %2270, null
  br i1 %.not.i.i.i.i891, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, label %2271

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %879, align 8, !tbaa !190
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2270 to i64
  %2275 = sub i64 %2273, %2274
  call void @_ZdlPvm(ptr noundef nonnull %2270, i64 noundef %2275) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892: ; preds = %2271, %2269
  %2276 = load ptr, ptr %880, align 8, !tbaa !191
  %2277 = load ptr, ptr %881, align 8, !tbaa !194
  %.not4.i.i.i.i.i893 = icmp eq ptr %2276, %2277
  br i1 %.not4.i.i.i.i.i893, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, label %.lr.ph.i.i.i.i.i894

.lr.ph.i.i.i.i.i894:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.05.i.i.i.i.i895 = phi ptr [ %2286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897 ], [ %2276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %2278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 8
  %2279 = load ptr, ptr %2278, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i896 = icmp eq ptr %2279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i896, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897, label %2280

2280:                                             ; preds = %.lr.ph.i.i.i.i.i894
  %2281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 24
  %2282 = load ptr, ptr %2281, align 8, !tbaa !197
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2279 to i64
  %2285 = sub i64 %2283, %2284
  call void @_ZdlPvm(ptr noundef nonnull %2279, i64 noundef %2285) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897: ; preds = %2280, %.lr.ph.i.i.i.i.i894
  %2286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i895, i64 40
  %.not.i.i.i.i.i898 = icmp eq ptr %2286, %2277
  br i1 %.not.i.i.i.i.i898, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, label %.lr.ph.i.i.i.i.i894, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i897
  %.pr.i.i900 = load ptr, ptr %880, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892
  %2287 = phi ptr [ %.pr.i.i900, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i899 ], [ %2276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i892 ]
  %.not.i.i.i1.i902 = icmp eq ptr %2287, null
  br i1 %.not.i.i.i1.i902, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, label %2288

2288:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901
  %2289 = load ptr, ptr %882, align 8, !tbaa !199
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = ptrtoint ptr %2287 to i64
  %2292 = sub i64 %2290, %2291
  call void @_ZdlPvm(ptr noundef nonnull %2287, i64 noundef %2292) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i901, %2288
  %2293 = load i32, ptr %72, align 4, !tbaa !48
  %2294 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2295 = trunc nuw i8 %2294 to i1
  %2296 = icmp ne i32 %2293, 0
  %or.cond.i.i904 = and i1 %2296, %2295
  br i1 %or.cond.i.i904, label %2297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905

2297:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903
  %2298 = sext i32 %2293 to i64
  %2299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2300 = getelementptr inbounds nuw [4 x i8], ptr %2299, i64 %2298
  %2301 = load i32, ptr %2300, align 4, !tbaa !36
  %2302 = add nsw i32 %2301, -1
  store i32 %2302, ptr %2300, align 4, !tbaa !36
  %2303 = icmp sgt i32 %2301, 1
  br i1 %2303, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905, label %2304

2304:                                             ; preds = %2297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2293)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905 unwind label %2305

2305:                                             ; preds = %2304
  %2306 = landingpad { ptr, i32 }
          catch ptr null
  %2307 = extractvalue { ptr, i32 } %2306, 0
  call void @__clang_call_terminate(ptr %2307) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit905:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit903, %2297, %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2308 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id" acquire, align 8, !noalias !242
  %2309 = icmp eq i8 %2308, 0
  br i1 %2309, label %2310, label %2316, !prof !47

2310:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2311 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  %.not.i907 = icmp eq i32 %2311, 0
  br i1 %.not.i907, label %2316, label %2312

2312:                                             ; preds = %2310
  %2313 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %2314 unwind label %2324, !noalias !242

2314:                                             ; preds = %2312
  store i32 %2313, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %2315 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %2316

2316:                                             ; preds = %2314, %2310, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit905
  %2317 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id", align 4, !tbaa !48, !noalias !242
  %.not.i.i.i906 = icmp eq i32 %2317, 0
  br i1 %.not.i.i.i906, label %2326, label %2318

2318:                                             ; preds = %2316
  %2319 = sext i32 %2317 to i64
  %2320 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !242
  %2321 = getelementptr inbounds nuw [4 x i8], ptr %2320, i64 %2319
  %2322 = load i32, ptr %2321, align 4, !tbaa !36, !noalias !242
  %2323 = add nsw i32 %2322, 1
  store i32 %2323, ptr %2321, align 4, !tbaa !36, !noalias !242
  br label %2326

2324:                                             ; preds = %2312
  %2325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_39clEvE2id") #23, !noalias !242
  br label %.body908

2326:                                             ; preds = %2318, %2316
  store i32 %2317, ptr %74, align 4, !tbaa !48, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 noundef zeroext 0, i32 noundef 1)
          to label %2327 unwind label %2427

2327:                                             ; preds = %2326
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2114, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %2328 unwind label %2429

2328:                                             ; preds = %2327
  %2329 = load ptr, ptr %883, align 8, !tbaa !187
  %.not.i.i.i.i910 = icmp eq ptr %2329, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2330

2330:                                             ; preds = %2328
  %2331 = load ptr, ptr %884, align 8, !tbaa !190
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = ptrtoint ptr %2329 to i64
  %2334 = sub i64 %2332, %2333
  call void @_ZdlPvm(ptr noundef nonnull %2329, i64 noundef %2334) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2330, %2328
  %2335 = load ptr, ptr %885, align 8, !tbaa !191
  %2336 = load ptr, ptr %886, align 8, !tbaa !194
  %.not4.i.i.i.i.i912 = icmp eq ptr %2335, %2336
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2335, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2339

2339:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2341 = load ptr, ptr %2340, align 8, !tbaa !197
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = ptrtoint ptr %2338 to i64
  %2344 = sub i64 %2342, %2343
  call void @_ZdlPvm(ptr noundef nonnull %2338, i64 noundef %2344) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2339, %.lr.ph.i.i.i.i.i913
  %2345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2345, %2336
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %885, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2346 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2335, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2347

2347:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2348 = load ptr, ptr %887, align 8, !tbaa !199
  %2349 = ptrtoint ptr %2348 to i64
  %2350 = ptrtoint ptr %2346 to i64
  %2351 = sub i64 %2349, %2350
  call void @_ZdlPvm(ptr noundef nonnull %2346, i64 noundef %2351) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2347
  %2352 = load i32, ptr %74, align 4, !tbaa !48
  %2353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2354 = trunc nuw i8 %2353 to i1
  %2355 = icmp ne i32 %2352, 0
  %or.cond.i.i923 = and i1 %2355, %2354
  br i1 %or.cond.i.i923, label %2356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924

2356:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2357 = sext i32 %2352 to i64
  %2358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2359 = getelementptr inbounds nuw [4 x i8], ptr %2358, i64 %2357
  %2360 = load i32, ptr %2359, align 4, !tbaa !36
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %2359, align 4, !tbaa !36
  %2362 = icmp sgt i32 %2360, 1
  br i1 %2362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924, label %2363

2363:                                             ; preds = %2356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 unwind label %2364

2364:                                             ; preds = %2363
  %2365 = landingpad { ptr, i32 }
          catch ptr null
  %2366 = extractvalue { ptr, i32 } %2365, 0
  call void @__clang_call_terminate(ptr %2366) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit924:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, %2356, %2363
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2694

2367:                                             ; preds = %.noexc.i768
  %2368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2369:                                             ; preds = %.noexc769
  %2370 = landingpad { ptr, i32 }
          cleanup
  br label %2373

2371:                                             ; preds = %1887
  %2372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2373

2373:                                             ; preds = %2371, %2369
  %.pn311 = phi { ptr, i32 } [ %2372, %2371 ], [ %2370, %2369 ]
  %2374 = load ptr, ptr %57, align 8, !tbaa !15
  %2375 = icmp eq ptr %2374, %851
  br i1 %2375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %2373
  %2376 = load i64, ptr %851, align 8, !tbaa !20
  %2377 = add i64 %2376, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %2373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925
  %2378 = load ptr, ptr %56, align 8, !tbaa !15
  %2379 = icmp eq ptr %2378, %849
  br i1 %2379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %2380 = load i64, ptr %849, align 8, !tbaa !20
  %2381 = add i64 %2380, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2382:                                             ; preds = %1931
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2386

2384:                                             ; preds = %1932
  %2385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %2386

2386:                                             ; preds = %2384, %2382
  %.pn315 = phi { ptr, i32 } [ %2385, %2384 ], [ %2383, %2382 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body785

.body785:                                         ; preds = %1929, %2386
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %2386 ], [ %1930, %1929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2387:                                             ; preds = %1990
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2389:                                             ; preds = %1991
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %2391

2391:                                             ; preds = %2389, %2387
  %.pn318 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body804

.body804:                                         ; preds = %1988, %2391
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2391 ], [ %1989, %1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2392:                                             ; preds = %2049
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2394:                                             ; preds = %2050
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %2396

2396:                                             ; preds = %2394, %2392
  %.pn321 = phi { ptr, i32 } [ %2395, %2394 ], [ %2393, %2392 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body823

.body823:                                         ; preds = %2047, %2396
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %2396 ], [ %2048, %2047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2397:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit839
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2399:                                             ; preds = %.noexc842
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2403

2401:                                             ; preds = %2113
  %2402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #23
  br label %.body850

.body850:                                         ; preds = %2111, %2401
  %.pn324 = phi { ptr, i32 } [ %2402, %2401 ], [ %2112, %2111 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %2403

2403:                                             ; preds = %.body850, %2399
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body850 ], [ %2400, %2399 ]
  %2404 = load ptr, ptr %66, align 8, !tbaa !15
  %2405 = icmp eq ptr %2404, %871
  br i1 %2405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %2403
  %2406 = load i64, ptr %871, align 8, !tbaa !20
  %2407 = add i64 %2406, 1
  call void @_ZdlPvm(ptr noundef %2404, i64 noundef %2407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %2403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931
  %2408 = load ptr, ptr %65, align 8, !tbaa !15
  %2409 = icmp eq ptr %2408, %869
  br i1 %2409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %2410 = load i64, ptr %869, align 8, !tbaa !20
  %2411 = add i64 %2410, 1
  call void @_ZdlPvm(ptr noundef %2408, i64 noundef %2411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2412:                                             ; preds = %2172
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2414:                                             ; preds = %2173
  %2415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %2416

2416:                                             ; preds = %2414, %2412
  %.pn329 = phi { ptr, i32 } [ %2415, %2414 ], [ %2413, %2412 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body864

.body864:                                         ; preds = %2170, %2416
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %2416 ], [ %2171, %2170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2417:                                             ; preds = %2208
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %2421

2419:                                             ; preds = %2209
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %2421

2421:                                             ; preds = %2419, %2417
  %.pn332 = phi { ptr, i32 } [ %2420, %2419 ], [ %2418, %2417 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body870

.body870:                                         ; preds = %2206, %2421
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %2421 ], [ %2207, %2206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2422:                                             ; preds = %2267
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2426

2424:                                             ; preds = %2268
  %2425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %2426

2426:                                             ; preds = %2424, %2422
  %.pn335 = phi { ptr, i32 } [ %2425, %2424 ], [ %2423, %2422 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body889

.body889:                                         ; preds = %2265, %2426
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %2426 ], [ %2266, %2265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

2427:                                             ; preds = %2326
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %2431

2429:                                             ; preds = %2327
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %2431

2431:                                             ; preds = %2429, %2427
  %.pn338 = phi { ptr, i32 } [ %2430, %2429 ], [ %2428, %2427 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #23
  br label %.body908

.body908:                                         ; preds = %2324, %2431
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2431 ], [ %2325, %2324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %2397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934, %2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %.body908, %.body889, %.body870, %.body864, %.body823, %.body804, %.body785
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %.body908 ], [ %.pn335.pn, %.body889 ], [ %.pn332.pn, %.body870 ], [ %.pn329.pn, %.body864 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %.pn321.pn, %.body823 ], [ %.pn318.pn, %.body804 ], [ %.pn315.pn, %.body785 ], [ %2368, %2367 ], [ %.pn324.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934 ], [ %2398, %2397 ], [ %.pn311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ], [ %.pn324.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2432:                                             ; preds = %1880
  %2433 = load ptr, ptr %1206, align 8, !tbaa !87
  %2434 = load ptr, ptr %1205, align 8, !tbaa !84
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = ptrtoint ptr %2434 to i64
  %2437 = sub i64 %2435, %2436
  %2438 = ashr exact i64 %2437, 3
  %.not.i.i937 = icmp ult i64 %.02493583, %2438
  br i1 %.not.i.i937, label %2440, label %.invoke

.invoke:                                          ; preds = %2432, %3107, %2917, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2439 = phi i64 [ %3115, %3107 ], [ %2924, %2917 ], [ %2877, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 ], [ %2438, %2432 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2439) #25
          to label %.cont unwind label %.loopexit.split-lp1361

.cont:                                            ; preds = %.invoke
  unreachable

2440:                                             ; preds = %2432
  %2441 = getelementptr inbounds nuw [8 x i8], ptr %2434, i64 %.02493583
  %2442 = load ptr, ptr %2441, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2443 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id" acquire, align 8, !noalias !245
  %2444 = icmp eq i8 %2443, 0
  br i1 %2444, label %2445, label %2451, !prof !47

2445:                                             ; preds = %2440
  %2446 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  %.not.i941 = icmp eq i32 %2446, 0
  br i1 %.not.i941, label %2451, label %2447

2447:                                             ; preds = %2445
  %2448 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2449 unwind label %2459, !noalias !245

2449:                                             ; preds = %2447
  store i32 %2448, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %2450 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %2451

2451:                                             ; preds = %2449, %2445, %2440
  %2452 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id", align 4, !tbaa !48, !noalias !245
  %.not.i.i.i940 = icmp eq i32 %2452, 0
  br i1 %.not.i.i.i940, label %2461, label %2453

2453:                                             ; preds = %2451
  %2454 = sext i32 %2452 to i64
  %2455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !245
  %2456 = getelementptr inbounds nuw [4 x i8], ptr %2455, i64 %2454
  %2457 = load i32, ptr %2456, align 4, !tbaa !36, !noalias !245
  %2458 = add nsw i32 %2457, 1
  store i32 %2458, ptr %2456, align 4, !tbaa !36, !noalias !245
  br label %2461

2459:                                             ; preds = %2447
  %2460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_40clEvE2id") #23, !noalias !245
  br label %.body942

2461:                                             ; preds = %2453, %2451
  store i32 %2452, ptr %76, align 4, !tbaa !48, !alias.scope !245
  %2462 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2442, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %2463 unwind label %2687

2463:                                             ; preds = %2461
  %2464 = load i32, ptr %76, align 4, !tbaa !48
  %2465 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2466 = trunc nuw i8 %2465 to i1
  %2467 = icmp ne i32 %2464, 0
  %or.cond.i.i944 = and i1 %2467, %2466
  br i1 %or.cond.i.i944, label %2468, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945

2468:                                             ; preds = %2463
  %2469 = sext i32 %2464 to i64
  %2470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2471 = getelementptr inbounds nuw [4 x i8], ptr %2470, i64 %2469
  %2472 = load i32, ptr %2471, align 4, !tbaa !36
  %2473 = add nsw i32 %2472, -1
  store i32 %2473, ptr %2471, align 4, !tbaa !36
  %2474 = icmp sgt i32 %2472, 1
  br i1 %2474, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, label %2475

2475:                                             ; preds = %2468
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2464)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 unwind label %2476

2476:                                             ; preds = %2475
  %2477 = landingpad { ptr, i32 }
          catch ptr null
  %2478 = extractvalue { ptr, i32 } %2477, 0
  call void @__clang_call_terminate(ptr %2478) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit945:             ; preds = %2463, %2468, %2475
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %2462, label %2479, label %2694

2479:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2480 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id" acquire, align 8, !noalias !248
  %2481 = icmp eq i8 %2480, 0
  br i1 %2481, label %2482, label %2488, !prof !47

2482:                                             ; preds = %2479
  %2483 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  %.not.i947 = icmp eq i32 %2483, 0
  br i1 %.not.i947, label %2488, label %2484

2484:                                             ; preds = %2482
  %2485 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2486 unwind label %2496, !noalias !248

2486:                                             ; preds = %2484
  store i32 %2485, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %2487 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %2488

2488:                                             ; preds = %2486, %2482, %2479
  %2489 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id", align 4, !tbaa !48, !noalias !248
  %.not.i.i.i946 = icmp eq i32 %2489, 0
  br i1 %.not.i.i.i946, label %2498, label %2490

2490:                                             ; preds = %2488
  %2491 = sext i32 %2489 to i64
  %2492 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !248
  %2493 = getelementptr inbounds nuw [4 x i8], ptr %2492, i64 %2491
  %2494 = load i32, ptr %2493, align 4, !tbaa !36, !noalias !248
  %2495 = add nsw i32 %2494, 1
  store i32 %2495, ptr %2493, align 4, !tbaa !36, !noalias !248
  br label %2498

2496:                                             ; preds = %2484
  %2497 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_41clEvE2id") #23, !noalias !248
  br label %.body948

2498:                                             ; preds = %2490, %2488
  store i32 %2489, ptr %77, align 4, !tbaa !48, !alias.scope !248
  %2499 = load ptr, ptr %1206, align 8, !tbaa !87
  %2500 = load ptr, ptr %1205, align 8, !tbaa !84
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = ashr exact i64 %2503, 3
  %.not.i.i950 = icmp ult i64 %.02493583, %2504
  br i1 %.not.i.i950, label %2506, label %2505

2505:                                             ; preds = %2498
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2504) #25
          to label %.noexc951 unwind label %2689

.noexc951:                                        ; preds = %2505
  unreachable

2506:                                             ; preds = %2498
  %2507 = getelementptr inbounds nuw [8 x i8], ptr %2500, i64 %.02493583
  %2508 = load ptr, ptr %2507, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2509 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id" acquire, align 8, !noalias !251
  %2510 = icmp eq i8 %2509, 0
  br i1 %2510, label %2511, label %2517, !prof !47

2511:                                             ; preds = %2506
  %2512 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  %.not.i954 = icmp eq i32 %2512, 0
  br i1 %.not.i954, label %2517, label %2513

2513:                                             ; preds = %2511
  %2514 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %2515 unwind label %2525, !noalias !251

2515:                                             ; preds = %2513
  store i32 %2514, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %2516 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %2517

2517:                                             ; preds = %2515, %2511, %2506
  %2518 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id", align 4, !tbaa !48, !noalias !251
  %.not.i.i.i953 = icmp eq i32 %2518, 0
  br i1 %.not.i.i.i953, label %2527, label %2519

2519:                                             ; preds = %2517
  %2520 = sext i32 %2518 to i64
  %2521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !251
  %2522 = getelementptr inbounds nuw [4 x i8], ptr %2521, i64 %2520
  %2523 = load i32, ptr %2522, align 4, !tbaa !36, !noalias !251
  %2524 = add nsw i32 %2523, 1
  store i32 %2524, ptr %2522, align 4, !tbaa !36, !noalias !251
  br label %2527

2525:                                             ; preds = %2513
  %2526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_42clEvE2id") #23, !noalias !251
  br label %.body955

2527:                                             ; preds = %2519, %2517
  store i32 %2518, ptr %79, align 4, !tbaa !48, !alias.scope !251
  %2528 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2508, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %2529 unwind label %.loopexit1334

2529:                                             ; preds = %2527
  %2530 = load i64, ptr %2528, align 8
  store i64 %2530, ptr %78, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2532 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  %2533 = load ptr, ptr %2532, align 8, !tbaa !194
  %2534 = load ptr, ptr %2531, align 8, !tbaa !191
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = ptrtoint ptr %2534 to i64
  %2537 = sub i64 %2535, %2536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %843, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i957 = icmp eq ptr %2533, %2534
  br i1 %.not.i.i.i.i.i957, label %.noexc962, label %2538

2538:                                             ; preds = %2529
  %2539 = sdiv exact i64 %2537, 40
  %2540 = icmp ugt i64 %2539, 230584300921369395
  br i1 %2540, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %2538
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc961 unwind label %.loopexit.split-lp

.noexc961:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2538
  %2541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2537) #26
          to label %.noexc962 unwind label %.loopexit1334

.noexc962:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2529
  %2542 = phi ptr [ null, %2529 ], [ %2541, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2542, ptr %843, align 8, !tbaa !191
  store ptr %2542, ptr %844, align 8, !tbaa !194
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 %2537
  store ptr %2543, ptr %845, align 8, !tbaa !199
  %2544 = load ptr, ptr %2531, align 8, !tbaa !254
  %2545 = load ptr, ptr %2532, align 8, !tbaa !254
  %.not15.i = icmp eq ptr %2544, %2545
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc962, %2568
  %.017.i = phi ptr [ %2574, %2568 ], [ %2542, %.noexc962 ]
  %.sroa.09.016.i = phi ptr [ %2573, %2568 ], [ %2544, %.noexc962 ]
  %2546 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !255
  store ptr %2546, ptr %.017.i, align 8, !tbaa !255
  %2547 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2549 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2550 = load ptr, ptr %2549, align 8, !tbaa !260
  %2551 = load ptr, ptr %2548, align 8, !tbaa !195
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = sub i64 %2552, %2553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2547, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1164 = icmp eq ptr %2550, %2551
  br i1 %.not.i.i.i.i.i.i.i1164, label %.noexc8.i, label %2555

2555:                                             ; preds = %.lr.ph.i
  %2556 = icmp slt i64 %2554, 0
  br i1 %2556, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %2555
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1167 unwind label %.loopexit.split-lp.i

.noexc.i1167:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2555
  %2557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2554) #26
          to label %.noexc8.i unwind label %.loopexit.i1165

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %2558 = phi ptr [ null, %.lr.ph.i ], [ %2557, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2558, ptr %2547, align 8, !tbaa !195
  %2559 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2558, ptr %2559, align 8, !tbaa !260
  %2560 = getelementptr inbounds nuw i8, ptr %2558, i64 %2554
  %2561 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2560, ptr %2561, align 8, !tbaa !197
  %2562 = load ptr, ptr %2548, align 8, !tbaa !261
  %2563 = load ptr, ptr %2549, align 8, !tbaa !261
  %2564 = ptrtoint ptr %2563 to i64
  %2565 = ptrtoint ptr %2562 to i64
  %2566 = sub i64 %2564, %2565
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2563, %2562
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2568, label %2567

2567:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2558, ptr align 1 %2562, i64 %2566, i1 false)
  br label %2568

2568:                                             ; preds = %2567, %.noexc8.i
  %2569 = getelementptr inbounds i8, ptr %2558, i64 %2566
  store ptr %2569, ptr %2559, align 8, !tbaa !260
  %2570 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2571 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2572 = load i64, ptr %2571, align 8
  store i64 %2572, ptr %2570, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2574 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1166 = icmp eq ptr %2573, %2545
  br i1 %.not.i1166, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !262

.loopexit.i1165:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2575

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2575

2575:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1165
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1165 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2576 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2577 = call ptr @__cxa_begin_catch(ptr %2576) #23
  %.not4.i.i = icmp eq ptr %2542, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201

.lr.ph.i.i1201:                                   ; preds = %2575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2542, %2575 ]
  %2578 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2579 = load ptr, ptr %2578, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1202 = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i.i.i.i1202, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2580

2580:                                             ; preds = %.lr.ph.i.i1201
  %2581 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2582 = load ptr, ptr %2581, align 8, !tbaa !197
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = ptrtoint ptr %2579 to i64
  %2585 = sub i64 %2583, %2584
  call void @_ZdlPvm(ptr noundef nonnull %2579, i64 noundef %2585) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2580, %.lr.ph.i.i1201
  %2586 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1203 = icmp eq ptr %2586, %.017.i
  br i1 %.not.i.i1203, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1201, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2575
  invoke void @__cxa_rethrow() #25
          to label %2592 unwind label %2587

2587:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2588 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1168 unwind label %2589

2589:                                             ; preds = %2587
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #27
  unreachable

2592:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1168:                                        ; preds = %2587
  %2593 = load ptr, ptr %843, align 8, !tbaa !191
  %.not.i.i.i.i958 = icmp eq ptr %2593, null
  br i1 %.not.i.i.i.i958, label %.body963, label %2594

2594:                                             ; preds = %.body1168
  %2595 = load ptr, ptr %845, align 8, !tbaa !199
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = ptrtoint ptr %2593 to i64
  %2598 = sub i64 %2596, %2597
  call void @_ZdlPvm(ptr noundef nonnull %2593, i64 noundef %2598) #24
  br label %.body963

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2568, %.noexc962
  %.0.lcssa.i = phi ptr [ %2542, %.noexc962 ], [ %2574, %2568 ]
  store ptr %.0.lcssa.i, ptr %844, align 8, !tbaa !194
  %2599 = getelementptr inbounds nuw i8, ptr %2528, i64 32
  %2600 = getelementptr inbounds nuw i8, ptr %2528, i64 40
  %2601 = load ptr, ptr %2600, align 8, !tbaa !263
  %2602 = load ptr, ptr %2599, align 8, !tbaa !187
  %2603 = ptrtoint ptr %2601 to i64
  %2604 = ptrtoint ptr %2602 to i64
  %2605 = sub i64 %2603, %2604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %846, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2601, %2602
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2606

2606:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2607 = icmp ugt i64 %2605, 9223372036854775792
  br i1 %2607, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %2606
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i960 unwind label %.loopexit.split-lp1336

.noexc.i960:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2606
  %2608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2605) #26
          to label %.noexc7.i unwind label %.loopexit1335

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2609 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2608, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2609, ptr %846, align 8, !tbaa !187
  store ptr %2609, ptr %847, align 8, !tbaa !263
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 %2605
  store ptr %2610, ptr %848, align 8, !tbaa !190
  %2611 = load ptr, ptr %2599, align 8, !tbaa !264
  %2612 = load ptr, ptr %2600, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i = icmp eq ptr %2611, %2612
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1333, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2614, %.lr.ph.i.i.i.i.i.i ], [ %2609, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2613, %.lr.ph.i.i.i.i.i.i ], [ %2611, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !71
  %2613 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2614 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %2613, %2612
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1333, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

.loopexit1335:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1337 = landingpad { ptr, i32 }
          cleanup
  br label %2615

.loopexit.split-lp1336:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1338 = landingpad { ptr, i32 }
          cleanup
  %.pre4010 = load ptr, ptr %843, align 8, !tbaa !191
  %.pre4011 = load ptr, ptr %844, align 8, !tbaa !194
  br label %2615

2615:                                             ; preds = %.loopexit.split-lp1336, %.loopexit1335
  %2616 = phi ptr [ %.0.lcssa.i, %.loopexit1335 ], [ %.pre4011, %.loopexit.split-lp1336 ]
  %2617 = phi ptr [ %2542, %.loopexit1335 ], [ %.pre4010, %.loopexit.split-lp1336 ]
  %lpad.phi1339 = phi { ptr, i32 } [ %lpad.loopexit1337, %.loopexit1335 ], [ %lpad.loopexit.split-lp1338, %.loopexit.split-lp1336 ]
  %.not4.i.i.i.i = icmp eq ptr %2617, %2616
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %2615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2626, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2617, %2615 ]
  %2618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2619 = load ptr, ptr %2618, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2619, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2620

2620:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2622 = load ptr, ptr %2621, align 8, !tbaa !197
  %2623 = ptrtoint ptr %2622 to i64
  %2624 = ptrtoint ptr %2619 to i64
  %2625 = sub i64 %2623, %2624
  call void @_ZdlPvm(ptr noundef nonnull %2619, i64 noundef %2625) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2620, %.lr.ph.i.i.i.i1161
  %2626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1162 = icmp eq ptr %2626, %2616
  br i1 %.not.i.i.i.i1162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1161, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2615
  %2627 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2617, %2615 ]
  %.not.i.i.i1163 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i1163, label %.body963, label %2628

2628:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2629 = load ptr, ptr %845, align 8, !tbaa !199
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = ptrtoint ptr %2627 to i64
  %2632 = sub i64 %2630, %2631
  call void @_ZdlPvm(ptr noundef nonnull %2627, i64 noundef %2632) #24
  br label %.body963

.loopexit1333:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2609, %.noexc7.i ], [ %2614, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %847, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.2237, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull %78)
          to label %2633 unwind label %2691

2633:                                             ; preds = %.loopexit1333
  %2634 = load ptr, ptr %846, align 8, !tbaa !187
  %.not.i.i.i.i965 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2635

2635:                                             ; preds = %2633
  %2636 = load ptr, ptr %848, align 8, !tbaa !190
  %2637 = ptrtoint ptr %2636 to i64
  %2638 = ptrtoint ptr %2634 to i64
  %2639 = sub i64 %2637, %2638
  call void @_ZdlPvm(ptr noundef nonnull %2634, i64 noundef %2639) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2635, %2633
  %2640 = load ptr, ptr %843, align 8, !tbaa !191
  %2641 = load ptr, ptr %844, align 8, !tbaa !194
  %.not4.i.i.i.i.i967 = icmp eq ptr %2640, %2641
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2650, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2640, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 8
  %2643 = load ptr, ptr %2642, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2644

2644:                                             ; preds = %.lr.ph.i.i.i.i.i968
  %2645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 24
  %2646 = load ptr, ptr %2645, align 8, !tbaa !197
  %2647 = ptrtoint ptr %2646 to i64
  %2648 = ptrtoint ptr %2643 to i64
  %2649 = sub i64 %2647, %2648
  call void @_ZdlPvm(ptr noundef nonnull %2643, i64 noundef %2649) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2644, %.lr.ph.i.i.i.i.i968
  %2650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2650, %2641
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %843, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2651 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2640, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2651, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2652

2652:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  %2653 = load ptr, ptr %845, align 8, !tbaa !199
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = ptrtoint ptr %2651 to i64
  %2656 = sub i64 %2654, %2655
  call void @_ZdlPvm(ptr noundef nonnull %2651, i64 noundef %2656) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2652
  %2657 = load i32, ptr %79, align 4, !tbaa !48
  %2658 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2659 = trunc nuw i8 %2658 to i1
  %2660 = icmp ne i32 %2657, 0
  %or.cond.i.i978 = and i1 %2660, %2659
  br i1 %or.cond.i.i978, label %2661, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2661:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %2662 = sext i32 %2657 to i64
  %2663 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2664 = getelementptr inbounds nuw [4 x i8], ptr %2663, i64 %2662
  %2665 = load i32, ptr %2664, align 4, !tbaa !36
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 4, !tbaa !36
  %2667 = icmp sgt i32 %2665, 1
  br i1 %2667, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, label %2668

2668:                                             ; preds = %2661
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2657)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge unwind label %2669

._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge:  ; preds = %2668
  %.pre4012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979

2669:                                             ; preds = %2668
  %2670 = landingpad { ptr, i32 }
          catch ptr null
  %2671 = extractvalue { ptr, i32 } %2670, 0
  call void @__clang_call_terminate(ptr %2671) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit979:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %2661
  %2672 = phi i8 [ %.pre4012, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit979_crit_edge ], [ %2658, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ 1, %2661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2673 = load i32, ptr %77, align 4, !tbaa !48
  %2674 = trunc nuw i8 %2672 to i1
  %2675 = icmp ne i32 %2673, 0
  %or.cond.i.i980 = and i1 %2675, %2674
  br i1 %or.cond.i.i980, label %2676, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981

2676:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979
  %2677 = sext i32 %2673 to i64
  %2678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2679 = getelementptr inbounds nuw [4 x i8], ptr %2678, i64 %2677
  %2680 = load i32, ptr %2679, align 4, !tbaa !36
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 4, !tbaa !36
  %2682 = icmp sgt i32 %2680, 1
  br i1 %2682, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, label %2683

2683:                                             ; preds = %2676
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2673)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 unwind label %2684

2684:                                             ; preds = %2683
  %2685 = landingpad { ptr, i32 }
          catch ptr null
  %2686 = extractvalue { ptr, i32 } %2685, 0
  call void @__clang_call_terminate(ptr %2686) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit981:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit979, %2676, %2683
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2694

.loopexit1360:                                    ; preds = %3116
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit.split-lp1361:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2687:                                             ; preds = %2461
  %2688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #23
  br label %.body942

.body942:                                         ; preds = %2459, %2687
  %.pn304 = phi { ptr, i32 } [ %2688, %2687 ], [ %2460, %2459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2689:                                             ; preds = %2505
  %2690 = landingpad { ptr, i32 }
          cleanup
  br label %2693

.loopexit1334:                                    ; preds = %2527, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body963

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body963

2691:                                             ; preds = %.loopexit1333
  %2692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %.body963

.body963:                                         ; preds = %.loopexit1334, %.loopexit.split-lp, %2594, %.body1168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %2628, %2691
  %.pn306 = phi { ptr, i32 } [ %2692, %2691 ], [ %lpad.phi1339, %2628 ], [ %2588, %.body1168 ], [ %2588, %2594 ], [ %lpad.phi1339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.loopexit, %.loopexit1334 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #23
  br label %.body955

.body955:                                         ; preds = %2525, %.body963
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body963 ], [ %2526, %2525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2693

2693:                                             ; preds = %.body955, %2689
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %.body955 ], [ %2690, %2689 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #23
  br label %.body948

.body948:                                         ; preds = %2496, %2693
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %.pn306.pn.pn, %2693 ], [ %2497, %2496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

2694:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924
  %.3243 = phi i32 [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ 3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %.4239 = phi ptr [ %2114, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit924 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit981 ], [ %.2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit945 ]
  %2695 = add nsw i32 %.02443584, 1
  br label %2696

2696:                                             ; preds = %2694, %1878
  %.1245 = phi i32 [ %2695, %2694 ], [ %.02443584, %1878 ]
  %.2242 = phi i32 [ %.3243, %2694 ], [ %.12413585, %1878 ]
  %.3238 = phi ptr [ %.4239, %2694 ], [ %.2237, %1878 ]
  %2697 = sext i32 %.2242 to i64
  %2698 = getelementptr inbounds [4 x i8], ptr %24, i64 %2697
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2699 = load ptr, ptr %1206, align 8, !tbaa !87
  %2700 = load ptr, ptr %1205, align 8, !tbaa !84
  %2701 = ptrtoint ptr %2699 to i64
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = sub i64 %2701, %2702
  %2704 = ashr exact i64 %2703, 3
  %.not.i.i982 = icmp ult i64 %.02493583, %2704
  br i1 %.not.i.i982, label %2706, label %2705

2705:                                             ; preds = %2696
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2704) #25
          to label %.noexc983 unwind label %3091

.noexc983:                                        ; preds = %2705
  unreachable

2706:                                             ; preds = %2696
  %2707 = getelementptr inbounds nuw [8 x i8], ptr %2700, i64 %.02493583
  %2708 = load ptr, ptr %2707, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2709 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id" acquire, align 8, !noalias !266
  %2710 = icmp eq i8 %2709, 0
  br i1 %2710, label %2711, label %2717, !prof !47

2711:                                             ; preds = %2706
  %2712 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  %.not.i986 = icmp eq i32 %2712, 0
  br i1 %.not.i986, label %2717, label %2713

2713:                                             ; preds = %2711
  %2714 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2715 unwind label %2725, !noalias !266

2715:                                             ; preds = %2713
  store i32 %2714, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %2716 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !266
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %2717

2717:                                             ; preds = %2715, %2711, %2706
  %2718 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id", align 4, !tbaa !48, !noalias !266
  %.not.i.i.i985 = icmp eq i32 %2718, 0
  br i1 %.not.i.i.i985, label %2727, label %2719

2719:                                             ; preds = %2717
  %2720 = sext i32 %2718 to i64
  %2721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !266
  %2722 = getelementptr inbounds nuw [4 x i8], ptr %2721, i64 %2720
  %2723 = load i32, ptr %2722, align 4, !tbaa !36, !noalias !266
  %2724 = add nsw i32 %2723, 1
  store i32 %2724, ptr %2722, align 4, !tbaa !36, !noalias !266
  br label %2727

2725:                                             ; preds = %2713
  %2726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_43clEvE2id") #23, !noalias !266
  br label %.body987

2727:                                             ; preds = %2719, %2717
  store i32 %2718, ptr %82, align 4, !tbaa !48, !alias.scope !266
  %2728 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2708, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %2729 unwind label %.loopexit1340

2729:                                             ; preds = %2727
  %2730 = load i32, ptr %2728, align 8, !tbaa !269
  %2731 = icmp eq i32 %2730, 0
  br i1 %2731, label %2744, label %2732

2732:                                             ; preds = %2729
  %2733 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2734 = load ptr, ptr %2733, align 8, !tbaa !254
  %2735 = getelementptr inbounds nuw i8, ptr %2728, i64 16
  %2736 = load ptr, ptr %2735, align 8, !tbaa !254
  %2737 = icmp eq ptr %2734, %2736
  br i1 %2737, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2738

2738:                                             ; preds = %2732
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2728)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1340

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2738, %2732
  %2739 = getelementptr inbounds nuw i8, ptr %2728, i64 32
  %2740 = getelementptr inbounds nuw i8, ptr %2728, i64 40
  %2741 = load ptr, ptr %2740, align 8, !tbaa !263
  %2742 = load ptr, ptr %2739, align 8, !tbaa !187
  %.not.i.i.i.not.i = icmp eq ptr %2741, %2742
  br i1 %.not.i.i.i.not.i, label %2743, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

2743:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc993 unwind label %.loopexit.split-lp1341

.noexc993:                                        ; preds = %2743
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i989 = load ptr, ptr %2742, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !20
  br label %2744

2744:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %2729
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i989, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ null, %2729 ]
  %.sroa.3.sroa.0.0.insert.insert.i = phi i32 [ %.sroa.3.0.copyload.i, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ 0, %2729 ]
  store ptr %.sroa.0.0.i, ptr %81, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(12) %81, i32 noundef 1)
          to label %2745 unwind label %.loopexit1340

2745:                                             ; preds = %2744
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2698, ptr noundef nonnull %80)
          to label %2746 unwind label %3093

2746:                                             ; preds = %2745
  %2747 = load ptr, ptr %888, align 8, !tbaa !187
  %.not.i.i.i.i994 = icmp eq ptr %2747, null
  br i1 %.not.i.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, label %2748

2748:                                             ; preds = %2746
  %2749 = load ptr, ptr %889, align 8, !tbaa !190
  %2750 = ptrtoint ptr %2749 to i64
  %2751 = ptrtoint ptr %2747 to i64
  %2752 = sub i64 %2750, %2751
  call void @_ZdlPvm(ptr noundef nonnull %2747, i64 noundef %2752) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995: ; preds = %2748, %2746
  %2753 = load ptr, ptr %890, align 8, !tbaa !191
  %2754 = load ptr, ptr %891, align 8, !tbaa !194
  %.not4.i.i.i.i.i996 = icmp eq ptr %2753, %2754
  br i1 %.not4.i.i.i.i.i996, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, label %.lr.ph.i.i.i.i.i997

.lr.ph.i.i.i.i.i997:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.05.i.i.i.i.i998 = phi ptr [ %2763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000 ], [ %2753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %2755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 8
  %2756 = load ptr, ptr %2755, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i999 = icmp eq ptr %2756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000, label %2757

2757:                                             ; preds = %.lr.ph.i.i.i.i.i997
  %2758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 24
  %2759 = load ptr, ptr %2758, align 8, !tbaa !197
  %2760 = ptrtoint ptr %2759 to i64
  %2761 = ptrtoint ptr %2756 to i64
  %2762 = sub i64 %2760, %2761
  call void @_ZdlPvm(ptr noundef nonnull %2756, i64 noundef %2762) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000: ; preds = %2757, %.lr.ph.i.i.i.i.i997
  %2763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i998, i64 40
  %.not.i.i.i.i.i1001 = icmp eq ptr %2763, %2754
  br i1 %.not.i.i.i.i.i1001, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, label %.lr.ph.i.i.i.i.i997, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1000
  %.pr.i.i1003 = load ptr, ptr %890, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995
  %2764 = phi ptr [ %.pr.i.i1003, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1002 ], [ %2753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i995 ]
  %.not.i.i.i1.i1005 = icmp eq ptr %2764, null
  br i1 %.not.i.i.i1.i1005, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, label %2765

2765:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004
  %2766 = load ptr, ptr %892, align 8, !tbaa !199
  %2767 = ptrtoint ptr %2766 to i64
  %2768 = ptrtoint ptr %2764 to i64
  %2769 = sub i64 %2767, %2768
  call void @_ZdlPvm(ptr noundef nonnull %2764, i64 noundef %2769) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1004, %2765
  %2770 = load i32, ptr %82, align 4, !tbaa !48
  %2771 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2772 = trunc nuw i8 %2771 to i1
  %2773 = icmp ne i32 %2770, 0
  %or.cond.i.i1007 = and i1 %2773, %2772
  br i1 %or.cond.i.i1007, label %2774, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008

2774:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006
  %2775 = sext i32 %2770 to i64
  %2776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2777 = getelementptr inbounds nuw [4 x i8], ptr %2776, i64 %2775
  %2778 = load i32, ptr %2777, align 4, !tbaa !36
  %2779 = add nsw i32 %2778, -1
  store i32 %2779, ptr %2777, align 4, !tbaa !36
  %2780 = icmp sgt i32 %2778, 1
  br i1 %2780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008, label %2781

2781:                                             ; preds = %2774
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2770)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008 unwind label %2782

2782:                                             ; preds = %2781
  %2783 = landingpad { ptr, i32 }
          catch ptr null
  %2784 = extractvalue { ptr, i32 } %2783, 0
  call void @__clang_call_terminate(ptr %2784) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1006, %2774, %2781
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2785 = getelementptr inbounds [4 x i8], ptr %25, i64 %2697
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2786 = load ptr, ptr %1206, align 8, !tbaa !87
  %2787 = load ptr, ptr %1205, align 8, !tbaa !84
  %2788 = ptrtoint ptr %2786 to i64
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = sub i64 %2788, %2789
  %2791 = ashr exact i64 %2790, 3
  %.not.i.i1009 = icmp ult i64 %.02493583, %2791
  br i1 %.not.i.i1009, label %2793, label %2792

2792:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %.02493583, i64 noundef %2791) #25
          to label %.noexc1010 unwind label %3097

.noexc1010:                                       ; preds = %2792
  unreachable

2793:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1008
  %2794 = getelementptr inbounds nuw [8 x i8], ptr %2787, i64 %.02493583
  %2795 = load ptr, ptr %2794, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2796 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id" acquire, align 8, !noalias !277
  %2797 = icmp eq i8 %2796, 0
  br i1 %2797, label %2798, label %2804, !prof !47

2798:                                             ; preds = %2793
  %2799 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  %.not.i1013 = icmp eq i32 %2799, 0
  br i1 %.not.i1013, label %2804, label %2800

2800:                                             ; preds = %2798
  %2801 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2802 unwind label %2812, !noalias !277

2802:                                             ; preds = %2800
  store i32 %2801, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %2803 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !277
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %2804

2804:                                             ; preds = %2802, %2798, %2793
  %2805 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id", align 4, !tbaa !48, !noalias !277
  %.not.i.i.i1012 = icmp eq i32 %2805, 0
  br i1 %.not.i.i.i1012, label %2814, label %2806

2806:                                             ; preds = %2804
  %2807 = sext i32 %2805 to i64
  %2808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !277
  %2809 = getelementptr inbounds nuw [4 x i8], ptr %2808, i64 %2807
  %2810 = load i32, ptr %2809, align 4, !tbaa !36, !noalias !277
  %2811 = add nsw i32 %2810, 1
  store i32 %2811, ptr %2809, align 4, !tbaa !36, !noalias !277
  br label %2814

2812:                                             ; preds = %2800
  %2813 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_44clEvE2id") #23, !noalias !277
  br label %.body1014

2814:                                             ; preds = %2806, %2804
  store i32 %2805, ptr %85, align 4, !tbaa !48, !alias.scope !277
  %2815 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2795, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %2816 unwind label %.loopexit1345

2816:                                             ; preds = %2814
  %2817 = load i32, ptr %2815, align 8, !tbaa !269
  %2818 = icmp eq i32 %2817, 0
  br i1 %2818, label %2831, label %2819

2819:                                             ; preds = %2816
  %2820 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2821 = load ptr, ptr %2820, align 8, !tbaa !254
  %2822 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  %2823 = load ptr, ptr %2822, align 8, !tbaa !254
  %2824 = icmp eq ptr %2821, %2823
  br i1 %2824, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016, label %2825

2825:                                             ; preds = %2819
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2815)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016 unwind label %.loopexit1345

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016: ; preds = %2825, %2819
  %2826 = getelementptr inbounds nuw i8, ptr %2815, i64 32
  %2827 = getelementptr inbounds nuw i8, ptr %2815, i64 40
  %2828 = load ptr, ptr %2827, align 8, !tbaa !263
  %2829 = load ptr, ptr %2826, align 8, !tbaa !187
  %.not.i.i.i.not.i1017 = icmp eq ptr %2828, %2829
  br i1 %.not.i.i.i.not.i1017, label %2830, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018

2830:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc1027 unwind label %.loopexit.split-lp1346

.noexc1027:                                       ; preds = %2830
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018:          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1016
  %.sroa.0.0.copyload.i1019 = load ptr, ptr %2829, align 8, !tbaa !72
  %.sroa.3.0..sroa_idx.i1020 = getelementptr inbounds nuw i8, ptr %2829, i64 8
  %.sroa.3.0.copyload.i1021 = load i32, ptr %.sroa.3.0..sroa_idx.i1020, align 8, !tbaa !20
  br label %2831

2831:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018, %2816
  %.sroa.0.0.i1022 = phi ptr [ %.sroa.0.0.copyload.i1019, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ null, %2816 ]
  %.sroa.3.sroa.0.0.insert.insert.i1023 = phi i32 [ %.sroa.3.0.copyload.i1021, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i1018 ], [ 0, %2816 ]
  store ptr %.sroa.0.0.i1022, ptr %84, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i1023, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, i32 noundef 1)
          to label %2832 unwind label %.loopexit1345

2832:                                             ; preds = %2831
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2785, ptr noundef nonnull %83)
          to label %2833 unwind label %3099

2833:                                             ; preds = %2832
  %2834 = load ptr, ptr %893, align 8, !tbaa !187
  %.not.i.i.i.i1029 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, label %2835

2835:                                             ; preds = %2833
  %2836 = load ptr, ptr %894, align 8, !tbaa !190
  %2837 = ptrtoint ptr %2836 to i64
  %2838 = ptrtoint ptr %2834 to i64
  %2839 = sub i64 %2837, %2838
  call void @_ZdlPvm(ptr noundef nonnull %2834, i64 noundef %2839) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030: ; preds = %2835, %2833
  %2840 = load ptr, ptr %895, align 8, !tbaa !191
  %2841 = load ptr, ptr %896, align 8, !tbaa !194
  %.not4.i.i.i.i.i1031 = icmp eq ptr %2840, %2841
  br i1 %.not4.i.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, label %.lr.ph.i.i.i.i.i1032

.lr.ph.i.i.i.i.i1032:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.05.i.i.i.i.i1033 = phi ptr [ %2850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035 ], [ %2840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %2842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 8
  %2843 = load ptr, ptr %2842, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %2843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035, label %2844

2844:                                             ; preds = %.lr.ph.i.i.i.i.i1032
  %2845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 24
  %2846 = load ptr, ptr %2845, align 8, !tbaa !197
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2843 to i64
  %2849 = sub i64 %2847, %2848
  call void @_ZdlPvm(ptr noundef nonnull %2843, i64 noundef %2849) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035: ; preds = %2844, %.lr.ph.i.i.i.i.i1032
  %2850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1033, i64 40
  %.not.i.i.i.i.i1036 = icmp eq ptr %2850, %2841
  br i1 %.not.i.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, label %.lr.ph.i.i.i.i.i1032, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1035
  %.pr.i.i1038 = load ptr, ptr %895, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030
  %2851 = phi ptr [ %.pr.i.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1037 ], [ %2840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1030 ]
  %.not.i.i.i1.i1040 = icmp eq ptr %2851, null
  br i1 %.not.i.i.i1.i1040, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, label %2852

2852:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039
  %2853 = load ptr, ptr %897, align 8, !tbaa !199
  %2854 = ptrtoint ptr %2853 to i64
  %2855 = ptrtoint ptr %2851 to i64
  %2856 = sub i64 %2854, %2855
  call void @_ZdlPvm(ptr noundef nonnull %2851, i64 noundef %2856) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1039, %2852
  %2857 = load i32, ptr %85, align 4, !tbaa !48
  %2858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2859 = trunc nuw i8 %2858 to i1
  %2860 = icmp ne i32 %2857, 0
  %or.cond.i.i1042 = and i1 %2860, %2859
  br i1 %or.cond.i.i1042, label %2861, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043

2861:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041
  %2862 = sext i32 %2857 to i64
  %2863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2864 = getelementptr inbounds nuw [4 x i8], ptr %2863, i64 %2862
  %2865 = load i32, ptr %2864, align 4, !tbaa !36
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 4, !tbaa !36
  %2867 = icmp sgt i32 %2865, 1
  br i1 %2867, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043, label %2868

2868:                                             ; preds = %2861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2857)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043 unwind label %2869

2869:                                             ; preds = %2868
  %2870 = landingpad { ptr, i32 }
          catch ptr null
  %2871 = extractvalue { ptr, i32 } %2870, 0
  call void @__clang_call_terminate(ptr %2871) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1041, %2861, %2868
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2872 = load ptr, ptr %1206, align 8, !tbaa !87
  %2873 = load ptr, ptr %1205, align 8, !tbaa !84
  %2874 = ptrtoint ptr %2872 to i64
  %2875 = ptrtoint ptr %2873 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = ashr exact i64 %2876, 3
  %.not.i.i1044 = icmp ult i64 %.02493583, %2877
  br i1 %.not.i.i1044, label %2878, label %.invoke

2878:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1043
  %2879 = getelementptr inbounds nuw [8 x i8], ptr %2873, i64 %.02493583
  %2880 = load ptr, ptr %2879, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2881 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id" acquire, align 8, !noalias !280
  %2882 = icmp eq i8 %2881, 0
  br i1 %2882, label %2883, label %2889, !prof !47

2883:                                             ; preds = %2878
  %2884 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  %.not.i1048 = icmp eq i32 %2884, 0
  br i1 %.not.i1048, label %2889, label %2885

2885:                                             ; preds = %2883
  %2886 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2887 unwind label %2897, !noalias !280

2887:                                             ; preds = %2885
  store i32 %2886, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %2888 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !280
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %2889

2889:                                             ; preds = %2887, %2883, %2878
  %2890 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id", align 4, !tbaa !48, !noalias !280
  %.not.i.i.i1047 = icmp eq i32 %2890, 0
  br i1 %.not.i.i.i1047, label %2899, label %2891

2891:                                             ; preds = %2889
  %2892 = sext i32 %2890 to i64
  %2893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !280
  %2894 = getelementptr inbounds nuw [4 x i8], ptr %2893, i64 %2892
  %2895 = load i32, ptr %2894, align 4, !tbaa !36, !noalias !280
  %2896 = add nsw i32 %2895, 1
  store i32 %2896, ptr %2894, align 4, !tbaa !36, !noalias !280
  br label %2899

2897:                                             ; preds = %2885
  %2898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_45clEvE2id") #23, !noalias !280
  br label %.body1049

2899:                                             ; preds = %2891, %2889
  store i32 %2890, ptr %86, align 4, !tbaa !48, !alias.scope !280
  %2900 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2880, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %2901 unwind label %3103

2901:                                             ; preds = %2899
  %2902 = load i32, ptr %86, align 4, !tbaa !48
  %2903 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %2904 = trunc nuw i8 %2903 to i1
  %2905 = icmp ne i32 %2902, 0
  %or.cond.i.i1051 = and i1 %2905, %2904
  br i1 %or.cond.i.i1051, label %2906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052

2906:                                             ; preds = %2901
  %2907 = sext i32 %2902 to i64
  %2908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %2909 = getelementptr inbounds nuw [4 x i8], ptr %2908, i64 %2907
  %2910 = load i32, ptr %2909, align 4, !tbaa !36
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2909, align 4, !tbaa !36
  %2912 = icmp sgt i32 %2910, 1
  br i1 %2912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052, label %2913

2913:                                             ; preds = %2906
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2902)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052 unwind label %2914

2914:                                             ; preds = %2913
  %2915 = landingpad { ptr, i32 }
          catch ptr null
  %2916 = extractvalue { ptr, i32 } %2915, 0
  call void @__clang_call_terminate(ptr %2916) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052:            ; preds = %2901, %2906, %2913
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %2900, label %2917, label %3107

2917:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %2918 = getelementptr inbounds [4 x i8], ptr %26, i64 %2697
  %2919 = load ptr, ptr %1206, align 8, !tbaa !87
  %2920 = load ptr, ptr %1205, align 8, !tbaa !84
  %2921 = ptrtoint ptr %2919 to i64
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = sub i64 %2921, %2922
  %2924 = ashr exact i64 %2923, 3
  %.not.i.i1053 = icmp ult i64 %.02493583, %2924
  br i1 %.not.i.i1053, label %2925, label %.invoke

2925:                                             ; preds = %2917
  %2926 = getelementptr inbounds nuw [8 x i8], ptr %2920, i64 %.02493583
  %2927 = load ptr, ptr %2926, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2928 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id" acquire, align 8, !noalias !283
  %2929 = icmp eq i8 %2928, 0
  br i1 %2929, label %2930, label %2936, !prof !47

2930:                                             ; preds = %2925
  %2931 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  %.not.i1057 = icmp eq i32 %2931, 0
  br i1 %.not.i1057, label %2936, label %2932

2932:                                             ; preds = %2930
  %2933 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2934 unwind label %2944, !noalias !283

2934:                                             ; preds = %2932
  store i32 %2933, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %2935 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !283
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %2936

2936:                                             ; preds = %2934, %2930, %2925
  %2937 = load i32, ptr @"_ZZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id", align 4, !tbaa !48, !noalias !283
  %.not.i.i.i1056 = icmp eq i32 %2937, 0
  br i1 %.not.i.i.i1056, label %2946, label %2938

2938:                                             ; preds = %2936
  %2939 = sext i32 %2937 to i64
  %2940 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49, !noalias !283
  %2941 = getelementptr inbounds nuw [4 x i8], ptr %2940, i64 %2939
  %2942 = load i32, ptr %2941, align 4, !tbaa !36, !noalias !283
  %2943 = add nsw i32 %2942, 1
  store i32 %2943, ptr %2941, align 4, !tbaa !36, !noalias !283
  br label %2946

2944:                                             ; preds = %2932
  %2945 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_114nx_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_46clEvE2id") #23, !noalias !283
  br label %.body1058

2946:                                             ; preds = %2938, %2936
  store i32 %2937, ptr %88, align 4, !tbaa !48, !alias.scope !283
  %2947 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2927, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %2948 unwind label %.loopexit1350

2948:                                             ; preds = %2946
  %2949 = load i64, ptr %2947, align 8
  store i64 %2949, ptr %87, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2951 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  %2952 = load ptr, ptr %2951, align 8, !tbaa !194
  %2953 = load ptr, ptr %2950, align 8, !tbaa !191
  %2954 = ptrtoint ptr %2952 to i64
  %2955 = ptrtoint ptr %2953 to i64
  %2956 = sub i64 %2954, %2955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1060 = icmp eq ptr %2952, %2953
  br i1 %.not.i.i.i.i.i1060, label %.noexc1080, label %2957

2957:                                             ; preds = %2948
  %2958 = sdiv exact i64 %2956, 40
  %2959 = icmp ugt i64 %2958, 230584300921369395
  br i1 %2959, label %.noexc.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, !prof !13

.noexc.i.i.i1078:                                 ; preds = %2957
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1079 unwind label %.loopexit.split-lp1351

.noexc1079:                                       ; preds = %.noexc.i.i.i1078
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061: ; preds = %2957
  %2960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2956) #26
          to label %.noexc1080 unwind label %.loopexit1350

.noexc1080:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061, %2948
  %2961 = phi ptr [ null, %2948 ], [ %2960, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061 ]
  store ptr %2961, ptr %898, align 8, !tbaa !191
  store ptr %2961, ptr %899, align 8, !tbaa !194
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 %2956
  store ptr %2962, ptr %900, align 8, !tbaa !199
  %2963 = load ptr, ptr %2950, align 8, !tbaa !254
  %2964 = load ptr, ptr %2951, align 8, !tbaa !254
  %.not15.i1181 = icmp eq ptr %2963, %2964
  br i1 %.not15.i1181, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.noexc1080, %2987
  %.017.i1183 = phi ptr [ %2993, %2987 ], [ %2961, %.noexc1080 ]
  %.sroa.09.016.i1184 = phi ptr [ %2992, %2987 ], [ %2963, %.noexc1080 ]
  %2965 = load ptr, ptr %.sroa.09.016.i1184, align 8, !tbaa !255
  store ptr %2965, ptr %.017.i1183, align 8, !tbaa !255
  %2966 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 8
  %2967 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 8
  %2968 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 16
  %2969 = load ptr, ptr %2968, align 8, !tbaa !260
  %2970 = load ptr, ptr %2967, align 8, !tbaa !195
  %2971 = ptrtoint ptr %2969 to i64
  %2972 = ptrtoint ptr %2970 to i64
  %2973 = sub i64 %2971, %2972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2966, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1185 = icmp eq ptr %2969, %2970
  br i1 %.not.i.i.i.i.i.i.i1185, label %.noexc8.i1190, label %2974

2974:                                             ; preds = %.lr.ph.i1182
  %2975 = icmp slt i64 %2973, 0
  br i1 %2975, label %.noexc.i.i.i.i.i1194, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, !prof !13

.noexc.i.i.i.i.i1194:                             ; preds = %2974
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1197 unwind label %.loopexit.split-lp.i1195

.noexc.i1197:                                     ; preds = %.noexc.i.i.i.i.i1194
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186: ; preds = %2974
  %2976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2973) #26
          to label %.noexc8.i1190 unwind label %.loopexit.i1187

.noexc8.i1190:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186, %.lr.ph.i1182
  %2977 = phi ptr [ null, %.lr.ph.i1182 ], [ %2976, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186 ]
  store ptr %2977, ptr %2966, align 8, !tbaa !195
  %2978 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 16
  store ptr %2977, ptr %2978, align 8, !tbaa !260
  %2979 = getelementptr inbounds nuw i8, ptr %2977, i64 %2973
  %2980 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 24
  store ptr %2979, ptr %2980, align 8, !tbaa !197
  %2981 = load ptr, ptr %2967, align 8, !tbaa !261
  %2982 = load ptr, ptr %2968, align 8, !tbaa !261
  %2983 = ptrtoint ptr %2982 to i64
  %2984 = ptrtoint ptr %2981 to i64
  %2985 = sub i64 %2983, %2984
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %2982, %2981
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1191, label %2987, label %2986

2986:                                             ; preds = %.noexc8.i1190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2977, ptr align 1 %2981, i64 %2985, i1 false)
  br label %2987

2987:                                             ; preds = %2986, %.noexc8.i1190
  %2988 = getelementptr inbounds i8, ptr %2977, i64 %2985
  store ptr %2988, ptr %2978, align 8, !tbaa !260
  %2989 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 32
  %2990 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 32
  %2991 = load i64, ptr %2990, align 8
  store i64 %2991, ptr %2989, align 8
  %2992 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1184, i64 40
  %2993 = getelementptr inbounds nuw i8, ptr %.017.i1183, i64 40
  %.not.i1192 = icmp eq ptr %2992, %2964
  br i1 %.not.i1192, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065, label %.lr.ph.i1182, !llvm.loop !262

.loopexit.i1187:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1186
  %lpad.loopexit.i1188 = landingpad { ptr, i32 }
          catch ptr null
  br label %2994

.loopexit.split-lp.i1195:                         ; preds = %.noexc.i.i.i.i.i1194
  %lpad.loopexit.split-lp.i1196 = landingpad { ptr, i32 }
          catch ptr null
  br label %2994

2994:                                             ; preds = %.loopexit.split-lp.i1195, %.loopexit.i1187
  %lpad.phi.i1189 = phi { ptr, i32 } [ %lpad.loopexit.i1188, %.loopexit.i1187 ], [ %lpad.loopexit.split-lp.i1196, %.loopexit.split-lp.i1195 ]
  %2995 = extractvalue { ptr, i32 } %lpad.phi.i1189, 0
  %2996 = call ptr @__cxa_begin_catch(ptr %2995) #23
  %.not4.i.i1204 = icmp eq ptr %2961, %.017.i1183
  br i1 %.not4.i.i1204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205

.lr.ph.i.i1205:                                   ; preds = %2994, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208
  %.05.i.i1206 = phi ptr [ %3005, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208 ], [ %2961, %2994 ]
  %2997 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 8
  %2998 = load ptr, ptr %2997, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i1207 = icmp eq ptr %2998, null
  br i1 %.not.i.i.i.i.i.i.i1207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, label %2999

2999:                                             ; preds = %.lr.ph.i.i1205
  %3000 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 24
  %3001 = load ptr, ptr %3000, align 8, !tbaa !197
  %3002 = ptrtoint ptr %3001 to i64
  %3003 = ptrtoint ptr %2998 to i64
  %3004 = sub i64 %3002, %3003
  call void @_ZdlPvm(ptr noundef nonnull %2998, i64 noundef %3004) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208: ; preds = %2999, %.lr.ph.i.i1205
  %3005 = getelementptr inbounds nuw i8, ptr %.05.i.i1206, i64 40
  %.not.i.i1209 = icmp eq ptr %3005, %.017.i1183
  br i1 %.not.i.i1209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210, label %.lr.ph.i.i1205, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1208, %2994
  invoke void @__cxa_rethrow() #25
          to label %3011 unwind label %3006

3006:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  %3007 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1198 unwind label %3008

3008:                                             ; preds = %3006
  %3009 = landingpad { ptr, i32 }
          catch ptr null
  %3010 = extractvalue { ptr, i32 } %3009, 0
  call void @__clang_call_terminate(ptr %3010) #27
  unreachable

3011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1210
  unreachable

.body1198:                                        ; preds = %3006
  %3012 = load ptr, ptr %898, align 8, !tbaa !191
  %.not.i.i.i.i1062 = icmp eq ptr %3012, null
  br i1 %.not.i.i.i.i1062, label %.body1081, label %3013

3013:                                             ; preds = %.body1198
  %3014 = load ptr, ptr %900, align 8, !tbaa !199
  %3015 = ptrtoint ptr %3014 to i64
  %3016 = ptrtoint ptr %3012 to i64
  %3017 = sub i64 %3015, %3016
  call void @_ZdlPvm(ptr noundef nonnull %3012, i64 noundef %3017) #24
  br label %.body1081

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065: ; preds = %2987, %.noexc1080
  %.0.lcssa.i1193 = phi ptr [ %2961, %.noexc1080 ], [ %2993, %2987 ]
  store ptr %.0.lcssa.i1193, ptr %899, align 8, !tbaa !194
  %3018 = getelementptr inbounds nuw i8, ptr %2947, i64 32
  %3019 = getelementptr inbounds nuw i8, ptr %2947, i64 40
  %3020 = load ptr, ptr %3019, align 8, !tbaa !263
  %3021 = load ptr, ptr %3018, align 8, !tbaa !187
  %3022 = ptrtoint ptr %3020 to i64
  %3023 = ptrtoint ptr %3021 to i64
  %3024 = sub i64 %3022, %3023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1066 = icmp eq ptr %3020, %3021
  br i1 %.not.i.i.i.i5.i1066, label %.noexc7.i1068, label %3025

3025:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3026 = icmp ugt i64 %3024, 9223372036854775792
  br i1 %3026, label %.noexc.i.i6.i1076, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, !prof !13

.noexc.i.i6.i1076:                                ; preds = %3025
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1077 unwind label %.loopexit.split-lp1356

.noexc.i1077:                                     ; preds = %.noexc.i.i6.i1076
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067: ; preds = %3025
  %3027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3024) #26
          to label %.noexc7.i1068 unwind label %.loopexit1355

.noexc7.i1068:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065
  %3028 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1065 ], [ %3027, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067 ]
  store ptr %3028, ptr %901, align 8, !tbaa !187
  store ptr %3028, ptr %902, align 8, !tbaa !263
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 %3024
  store ptr %3029, ptr %903, align 8, !tbaa !190
  %3030 = load ptr, ptr %3018, align 8, !tbaa !264
  %3031 = load ptr, ptr %3019, align 8, !tbaa !264
  %.not7.i.i.i.i.i.i1069 = icmp eq ptr %3030, %3031
  br i1 %.not7.i.i.i.i.i.i1069, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070

.lr.ph.i.i.i.i.i.i1070:                           ; preds = %.noexc7.i1068, %.lr.ph.i.i.i.i.i.i1070
  %.09.i.i.i.i.i.i1071 = phi ptr [ %3033, %.lr.ph.i.i.i.i.i.i1070 ], [ %3028, %.noexc7.i1068 ]
  %.sroa.04.08.i.i.i.i.i.i1072 = phi ptr [ %3032, %.lr.ph.i.i.i.i.i.i1070 ], [ %3030, %.noexc7.i1068 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1072, i64 16, i1 false), !tbaa.struct !71
  %3032 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1072, i64 16
  %3033 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1071, i64 16
  %.not.i.i.i.i.i.i1073 = icmp eq ptr %3032, %3031
  br i1 %.not.i.i.i.i.i.i1073, label %.loopexit, label %.lr.ph.i.i.i.i.i.i1070, !llvm.loop !265

.loopexit1355:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1067
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %3034

.loopexit.split-lp1356:                           ; preds = %.noexc.i.i6.i1076
  %lpad.loopexit.split-lp1358 = landingpad { ptr, i32 }
          cleanup
  %.pre4014 = load ptr, ptr %898, align 8, !tbaa !191
  %.pre4015 = load ptr, ptr %899, align 8, !tbaa !194
  br label %3034

3034:                                             ; preds = %.loopexit.split-lp1356, %.loopexit1355
  %3035 = phi ptr [ %.0.lcssa.i1193, %.loopexit1355 ], [ %.pre4015, %.loopexit.split-lp1356 ]
  %3036 = phi ptr [ %2961, %.loopexit1355 ], [ %.pre4014, %.loopexit.split-lp1356 ]
  %lpad.phi1359 = phi { ptr, i32 } [ %lpad.loopexit1357, %.loopexit1355 ], [ %lpad.loopexit.split-lp1358, %.loopexit.split-lp1356 ]
  %.not4.i.i.i.i1170 = icmp eq ptr %3036, %3035
  br i1 %.not4.i.i.i.i1170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, label %.lr.ph.i.i.i.i1171

.lr.ph.i.i.i.i1171:                               ; preds = %3034, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.05.i.i.i.i1172 = phi ptr [ %3045, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174 ], [ %3036, %3034 ]
  %3037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 8
  %3038 = load ptr, ptr %3037, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i1173 = icmp eq ptr %3038, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1173, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174, label %3039

3039:                                             ; preds = %.lr.ph.i.i.i.i1171
  %3040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 24
  %3041 = load ptr, ptr %3040, align 8, !tbaa !197
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = ptrtoint ptr %3038 to i64
  %3044 = sub i64 %3042, %3043
  call void @_ZdlPvm(ptr noundef nonnull %3038, i64 noundef %3044) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174: ; preds = %3039, %.lr.ph.i.i.i.i1171
  %3045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1172, i64 40
  %.not.i.i.i.i1175 = icmp eq ptr %3045, %3035
  br i1 %.not.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, label %.lr.ph.i.i.i.i1171, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1174
  %.pr.i1177 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176, %3034
  %3046 = phi ptr [ %.pr.i1177, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1176 ], [ %3036, %3034 ]
  %.not.i.i.i1179 = icmp eq ptr %3046, null
  br i1 %.not.i.i.i1179, label %.body1081, label %3047

3047:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178
  %3048 = load ptr, ptr %900, align 8, !tbaa !199
  %3049 = ptrtoint ptr %3048 to i64
  %3050 = ptrtoint ptr %3046 to i64
  %3051 = sub i64 %3049, %3050
  call void @_ZdlPvm(ptr noundef nonnull %3046, i64 noundef %3051) #24
  br label %.body1081

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i1070, %.noexc7.i1068
  %.0.lcssa.i.i.i.i.i.i1075 = phi ptr [ %3028, %.noexc7.i1068 ], [ %3033, %.lr.ph.i.i.i.i.i.i1070 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1075, ptr %902, align 8, !tbaa !263
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %.3238, ptr noundef nonnull align 4 dereferenceable(4) %2918, ptr noundef nonnull %87)
          to label %3052 unwind label %3105

3052:                                             ; preds = %.loopexit
  %3053 = load ptr, ptr %901, align 8, !tbaa !187
  %.not.i.i.i.i1084 = icmp eq ptr %3053, null
  br i1 %.not.i.i.i.i1084, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, label %3054

3054:                                             ; preds = %3052
  %3055 = load ptr, ptr %903, align 8, !tbaa !190
  %3056 = ptrtoint ptr %3055 to i64
  %3057 = ptrtoint ptr %3053 to i64
  %3058 = sub i64 %3056, %3057
  call void @_ZdlPvm(ptr noundef nonnull %3053, i64 noundef %3058) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085: ; preds = %3054, %3052
  %3059 = load ptr, ptr %898, align 8, !tbaa !191
  %3060 = load ptr, ptr %899, align 8, !tbaa !194
  %.not4.i.i.i.i.i1086 = icmp eq ptr %3059, %3060
  br i1 %.not4.i.i.i.i.i1086, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.05.i.i.i.i.i1088 = phi ptr [ %3069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090 ], [ %3059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %3061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 8
  %3062 = load ptr, ptr %3061, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1089, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090, label %3063

3063:                                             ; preds = %.lr.ph.i.i.i.i.i1087
  %3064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 24
  %3065 = load ptr, ptr %3064, align 8, !tbaa !197
  %3066 = ptrtoint ptr %3065 to i64
  %3067 = ptrtoint ptr %3062 to i64
  %3068 = sub i64 %3066, %3067
  call void @_ZdlPvm(ptr noundef nonnull %3062, i64 noundef %3068) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090: ; preds = %3063, %.lr.ph.i.i.i.i.i1087
  %3069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1088, i64 40
  %.not.i.i.i.i.i1091 = icmp eq ptr %3069, %3060
  br i1 %.not.i.i.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !198

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1090
  %.pr.i.i1093 = load ptr, ptr %898, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085
  %3070 = phi ptr [ %.pr.i.i1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1092 ], [ %3059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1085 ]
  %.not.i.i.i1.i1095 = icmp eq ptr %3070, null
  br i1 %.not.i.i.i1.i1095, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, label %3071

3071:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094
  %3072 = load ptr, ptr %900, align 8, !tbaa !199
  %3073 = ptrtoint ptr %3072 to i64
  %3074 = ptrtoint ptr %3070 to i64
  %3075 = sub i64 %3073, %3074
  call void @_ZdlPvm(ptr noundef nonnull %3070, i64 noundef %3075) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1094, %3071
  %3076 = load i32, ptr %88, align 4, !tbaa !48
  %3077 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3078 = trunc nuw i8 %3077 to i1
  %3079 = icmp ne i32 %3076, 0
  %or.cond.i.i1097 = and i1 %3079, %3078
  br i1 %or.cond.i.i1097, label %3080, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098

3080:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096
  %3081 = sext i32 %3076 to i64
  %3082 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3083 = getelementptr inbounds nuw [4 x i8], ptr %3082, i64 %3081
  %3084 = load i32, ptr %3083, align 4, !tbaa !36
  %3085 = add nsw i32 %3084, -1
  store i32 %3085, ptr %3083, align 4, !tbaa !36
  %3086 = icmp sgt i32 %3084, 1
  br i1 %3086, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, label %3087

3087:                                             ; preds = %3080
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3076)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098 unwind label %3088

3088:                                             ; preds = %3087
  %3089 = landingpad { ptr, i32 }
          catch ptr null
  %3090 = extractvalue { ptr, i32 } %3089, 0
  call void @__clang_call_terminate(ptr %3090) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1096, %3080, %3087
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3107

3091:                                             ; preds = %2705
  %3092 = landingpad { ptr, i32 }
          cleanup
  br label %3096

.loopexit1340:                                    ; preds = %2727, %2744, %2738
  %lpad.loopexit1342 = landingpad { ptr, i32 }
          cleanup
  br label %3095

.loopexit.split-lp1341:                           ; preds = %2743
  %lpad.loopexit.split-lp1343 = landingpad { ptr, i32 }
          cleanup
  br label %3095

3093:                                             ; preds = %2745
  %3094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #23
  br label %3095

3095:                                             ; preds = %.loopexit1340, %.loopexit.split-lp1341, %3093
  %.pn342 = phi { ptr, i32 } [ %3094, %3093 ], [ %lpad.loopexit1342, %.loopexit1340 ], [ %lpad.loopexit.split-lp1343, %.loopexit.split-lp1341 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #23
  br label %.body987

.body987:                                         ; preds = %2725, %3095
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %3095 ], [ %2726, %2725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3096

3096:                                             ; preds = %.body987, %3091
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body987 ], [ %3092, %3091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3097:                                             ; preds = %2792
  %3098 = landingpad { ptr, i32 }
          cleanup
  br label %3102

.loopexit1345:                                    ; preds = %2814, %2831, %2825
  %lpad.loopexit1347 = landingpad { ptr, i32 }
          cleanup
  br label %3101

.loopexit.split-lp1346:                           ; preds = %2830
  %lpad.loopexit.split-lp1348 = landingpad { ptr, i32 }
          cleanup
  br label %3101

3099:                                             ; preds = %2832
  %3100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #23
  br label %3101

3101:                                             ; preds = %.loopexit1345, %.loopexit.split-lp1346, %3099
  %.pn346 = phi { ptr, i32 } [ %3100, %3099 ], [ %lpad.loopexit1347, %.loopexit1345 ], [ %lpad.loopexit.split-lp1348, %.loopexit.split-lp1346 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #23
  br label %.body1014

.body1014:                                        ; preds = %2812, %3101
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %3101 ], [ %2813, %2812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3102

3102:                                             ; preds = %.body1014, %3097
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %.body1014 ], [ %3098, %3097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3103:                                             ; preds = %2899
  %3104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #23
  br label %.body1049

.body1049:                                        ; preds = %2897, %3103
  %.pn350 = phi { ptr, i32 } [ %3104, %3103 ], [ %2898, %2897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

.loopexit1350:                                    ; preds = %2946, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1061
  %lpad.loopexit1352 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

.loopexit.split-lp1351:                           ; preds = %.noexc.i.i.i1078
  %lpad.loopexit.split-lp1353 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

3105:                                             ; preds = %.loopexit
  %3106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %.body1081

.body1081:                                        ; preds = %.loopexit1350, %.loopexit.split-lp1351, %3013, %.body1198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178, %3047, %3105
  %.pn352 = phi { ptr, i32 } [ %3106, %3105 ], [ %lpad.phi1359, %3047 ], [ %3007, %.body1198 ], [ %3007, %3013 ], [ %lpad.phi1359, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1178 ], [ %lpad.loopexit1352, %.loopexit1350 ], [ %lpad.loopexit.split-lp1353, %.loopexit.split-lp1351 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #23
  br label %.body1058

.body1058:                                        ; preds = %2944, %.body1081
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %.body1081 ], [ %2945, %2944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

3107:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1098, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1052
  %3108 = add nsw i32 %.2242, 1
  %3109 = srem i32 %3108, 4
  %3110 = load ptr, ptr %1206, align 8, !tbaa !87
  %3111 = load ptr, ptr %1205, align 8, !tbaa !84
  %3112 = ptrtoint ptr %3110 to i64
  %3113 = ptrtoint ptr %3111 to i64
  %3114 = sub i64 %3112, %3113
  %3115 = ashr exact i64 %3114, 3
  %.not.i.i1099 = icmp ult i64 %.02493583, %3115
  br i1 %.not.i.i1099, label %3116, label %.invoke

3116:                                             ; preds = %3107
  %3117 = getelementptr inbounds nuw [8 x i8], ptr %3111, i64 %.02493583
  %3118 = load ptr, ptr %3117, align 8, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %3118)
          to label %3119 unwind label %.loopexit1360

3119:                                             ; preds = %3116
  %3120 = add nuw i64 %.02493583, 1
  %3121 = load ptr, ptr %1206, align 8, !tbaa !87
  %3122 = load ptr, ptr %1205, align 8, !tbaa !84
  %3123 = ptrtoint ptr %3121 to i64
  %3124 = ptrtoint ptr %3122 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = ashr exact i64 %3125, 3
  %3127 = icmp ult i64 %3120, %3126
  br i1 %3127, label %.lr.ph3587, label %._crit_edge.preheader, !llvm.loop !286

._crit_edge.preheader:                            ; preds = %3119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit685
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  %3128 = phi ptr [ %3129, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 ], [ %904, %._crit_edge.preheader ]
  %3129 = getelementptr inbounds i8, ptr %3128, i64 -4
  %3130 = load i32, ptr %3129, align 4, !tbaa !48
  %3131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3132 = trunc nuw i8 %3131 to i1
  %3133 = icmp ne i32 %3130, 0
  %or.cond.i.i1102 = and i1 %3133, %3132
  br i1 %or.cond.i.i1102, label %3134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103

3134:                                             ; preds = %._crit_edge
  %3135 = sext i32 %3130 to i64
  %3136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3137 = getelementptr inbounds nuw [4 x i8], ptr %3136, i64 %3135
  %3138 = load i32, ptr %3137, align 4, !tbaa !36
  %3139 = add nsw i32 %3138, -1
  store i32 %3139, ptr %3137, align 4, !tbaa !36
  %3140 = icmp sgt i32 %3138, 1
  br i1 %3140, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103, label %3141

3141:                                             ; preds = %3134
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3130)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103 unwind label %3142

3142:                                             ; preds = %3141
  %3143 = landingpad { ptr, i32 }
          catch ptr null
  %3144 = extractvalue { ptr, i32 } %3143, 0
  call void @__clang_call_terminate(ptr %3144) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103:            ; preds = %._crit_edge, %3134, %3141
  %3145 = icmp eq ptr %3129, %26
  br i1 %3145, label %3146, label %._crit_edge

3146:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3147

3147:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, %3146
  %3148 = phi ptr [ %905, %3146 ], [ %3149, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 ]
  %3149 = getelementptr inbounds i8, ptr %3148, i64 -4
  %3150 = load i32, ptr %3149, align 4, !tbaa !48
  %3151 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3152 = trunc nuw i8 %3151 to i1
  %3153 = icmp ne i32 %3150, 0
  %or.cond.i.i1104 = and i1 %3153, %3152
  br i1 %or.cond.i.i1104, label %3154, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105

3154:                                             ; preds = %3147
  %3155 = sext i32 %3150 to i64
  %3156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3157 = getelementptr inbounds nuw [4 x i8], ptr %3156, i64 %3155
  %3158 = load i32, ptr %3157, align 4, !tbaa !36
  %3159 = add nsw i32 %3158, -1
  store i32 %3159, ptr %3157, align 4, !tbaa !36
  %3160 = icmp sgt i32 %3158, 1
  br i1 %3160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105, label %3161

3161:                                             ; preds = %3154
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3150)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105 unwind label %3162

3162:                                             ; preds = %3161
  %3163 = landingpad { ptr, i32 }
          catch ptr null
  %3164 = extractvalue { ptr, i32 } %3163, 0
  call void @__clang_call_terminate(ptr %3164) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105:            ; preds = %3147, %3154, %3161
  %3165 = icmp eq ptr %3149, %25
  br i1 %3165, label %3166, label %3147

3166:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3167

3167:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, %3166
  %3168 = phi ptr [ %906, %3166 ], [ %3169, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 ]
  %3169 = getelementptr inbounds i8, ptr %3168, i64 -4
  %3170 = load i32, ptr %3169, align 4, !tbaa !48
  %3171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3172 = trunc nuw i8 %3171 to i1
  %3173 = icmp ne i32 %3170, 0
  %or.cond.i.i1106 = and i1 %3173, %3172
  br i1 %or.cond.i.i1106, label %3174, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

3174:                                             ; preds = %3167
  %3175 = sext i32 %3170 to i64
  %3176 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3177 = getelementptr inbounds nuw [4 x i8], ptr %3176, i64 %3175
  %3178 = load i32, ptr %3177, align 4, !tbaa !36
  %3179 = add nsw i32 %3178, -1
  store i32 %3179, ptr %3177, align 4, !tbaa !36
  %3180 = icmp sgt i32 %3178, 1
  br i1 %3180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %3181

3181:                                             ; preds = %3174
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3170)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %3182

3182:                                             ; preds = %3181
  %3183 = landingpad { ptr, i32 }
          catch ptr null
  %3184 = extractvalue { ptr, i32 } %3183, 0
  call void @__clang_call_terminate(ptr %3184) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %3167, %3174, %3181
  %3185 = icmp eq ptr %3169, %24
  br i1 %3185, label %3186, label %3167

3186:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1327 = icmp eq i64 %indvars.iv.next4007, 0
  br i1 %.not1327, label %._crit_edge3595.loopexit, label %974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %.loopexit1360, %.loopexit.split-lp1361, %.loopexit1365, %.loopexit.split-lp1366, %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %.body942, %.body948, %3096, %3102, %.body1049, %.body1058, %1547, %1546, %.body640, %.body634, %.body611
  %.pn355.pn = phi { ptr, i32 } [ %.pn267, %.body611 ], [ %1548, %1547 ], [ %.pn284.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ], [ %.pn280.pn.pn, %1546 ], [ %.pn277.pn, %.body640 ], [ %.pn274.pn, %.body634 ], [ %.pn269.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %lpad.loopexit.split-lp1368, %.loopexit.split-lp1366 ], [ %.pn352.pn, %.body1058 ], [ %.pn350, %.body1049 ], [ %.pn346.pn.pn, %3102 ], [ %.pn342.pn.pn, %3096 ], [ %.pn338.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn306.pn.pn.pn, %.body948 ], [ %.pn304, %.body942 ], [ %.pn300.pn.pn, %1877 ], [ %1515, %1514 ], [ %lpad.loopexit.split-lp1363, %.loopexit.split-lp1361 ], [ %1762, %1761 ], [ %.pn269.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %lpad.loopexit1367, %.loopexit1365 ], [ %lpad.loopexit1362, %.loopexit1360 ], [ %.pn284.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  br label %3187

3187:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %3188 = phi ptr [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %3189, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ]
  %3189 = getelementptr inbounds i8, ptr %3188, i64 -4
  %3190 = load i32, ptr %3189, align 4, !tbaa !48
  %3191 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3192 = trunc nuw i8 %3191 to i1
  %3193 = icmp ne i32 %3190, 0
  %or.cond.i.i1111 = and i1 %3193, %3192
  br i1 %or.cond.i.i1111, label %3194, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112

3194:                                             ; preds = %3187
  %3195 = sext i32 %3190 to i64
  %3196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3197 = getelementptr inbounds nuw [4 x i8], ptr %3196, i64 %3195
  %3198 = load i32, ptr %3197, align 4, !tbaa !36
  %3199 = add nsw i32 %3198, -1
  store i32 %3199, ptr %3197, align 4, !tbaa !36
  %3200 = icmp sgt i32 %3198, 1
  br i1 %3200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, label %3201

3201:                                             ; preds = %3194
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3190)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 unwind label %3202

3202:                                             ; preds = %3201
  %3203 = landingpad { ptr, i32 }
          catch ptr null
  %3204 = extractvalue { ptr, i32 } %3203, 0
  call void @__clang_call_terminate(ptr %3204) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112:            ; preds = %3187, %3194, %3201
  %3205 = icmp eq ptr %3189, %26
  br i1 %3205, label %.body594.thread, label %3187

.body594.thread:                                  ; preds = %1508, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112, %1145
  %.pn355.pn.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn355.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1112 ], [ %.pn263.pn.pn, %1508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3206

3206:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %.body594.thread
  %3207 = phi ptr [ %905, %.body594.thread ], [ %3208, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ]
  %3208 = getelementptr inbounds i8, ptr %3207, i64 -4
  %3209 = load i32, ptr %3208, align 4, !tbaa !48
  %3210 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3211 = trunc nuw i8 %3210 to i1
  %3212 = icmp ne i32 %3209, 0
  %or.cond.i.i1113 = and i1 %3212, %3211
  br i1 %or.cond.i.i1113, label %3213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114

3213:                                             ; preds = %3206
  %3214 = sext i32 %3209 to i64
  %3215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3216 = getelementptr inbounds nuw [4 x i8], ptr %3215, i64 %3214
  %3217 = load i32, ptr %3216, align 4, !tbaa !36
  %3218 = add nsw i32 %3217, -1
  store i32 %3218, ptr %3216, align 4, !tbaa !36
  %3219 = icmp sgt i32 %3217, 1
  br i1 %3219, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, label %3220

3220:                                             ; preds = %3213
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3209)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 unwind label %3221

3221:                                             ; preds = %3220
  %3222 = landingpad { ptr, i32 }
          catch ptr null
  %3223 = extractvalue { ptr, i32 } %3222, 0
  call void @__clang_call_terminate(ptr %3223) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114:            ; preds = %3206, %3213, %3220
  %3224 = icmp eq ptr %3208, %25
  br i1 %3224, label %.body578.thread, label %3206

.body578.thread:                                  ; preds = %1504, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114, %1069
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn355.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1114 ], [ %.pn259.pn.pn, %1504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3225

3225:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %.body578.thread
  %3226 = phi ptr [ %906, %.body578.thread ], [ %3227, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ]
  %3227 = getelementptr inbounds i8, ptr %3226, i64 -4
  %3228 = load i32, ptr %3227, align 4, !tbaa !48
  %3229 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !52, !range !54, !noundef !55
  %3230 = trunc nuw i8 %3229 to i1
  %3231 = icmp ne i32 %3228, 0
  %or.cond.i.i1115 = and i1 %3231, %3230
  br i1 %or.cond.i.i1115, label %3232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116

3232:                                             ; preds = %3225
  %3233 = sext i32 %3228 to i64
  %3234 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !49
  %3235 = getelementptr inbounds nuw [4 x i8], ptr %3234, i64 %3233
  %3236 = load i32, ptr %3235, align 4, !tbaa !36
  %3237 = add nsw i32 %3236, -1
  store i32 %3237, ptr %3235, align 4, !tbaa !36
  %3238 = icmp sgt i32 %3236, 1
  br i1 %3238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, label %3239

3239:                                             ; preds = %3232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3228)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 unwind label %3240

3240:                                             ; preds = %3239
  %3241 = landingpad { ptr, i32 }
          catch ptr null
  %3242 = extractvalue { ptr, i32 } %3241, 0
  call void @__clang_call_terminate(ptr %3242) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116:            ; preds = %3225, %3232, %3239
  %3243 = icmp eq ptr %3227, %24
  br i1 %3243, label %.body562.thread, label %3225

.body562.thread:                                  ; preds = %1500, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116, %993
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %994, %993 ], [ %.pn355.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1116 ], [ %.pn.pn.pn, %1500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551: ; preds = %.body562.thread, %.body440, %331
  %.pn375.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn371.pn.pn, %.body440 ], [ %.pn355.pn.pn.pn.pn, %.body562.thread ]
  %3244 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3245 = load ptr, ptr %3244, align 8, !tbaa !130
  %3246 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3247 = load ptr, ptr %3246, align 8, !tbaa !127
  %.not4.i.i.i.i.i1117 = icmp eq ptr %3245, %3247
  br i1 %.not4.i.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125, label %.lr.ph.i.i.i.i.i1118

.lr.ph.i.i.i.i.i1118:                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.05.i.i.i.i.i1119 = phi ptr [ %3256, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121 ], [ %3245, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %3248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 8
  %3249 = load ptr, ptr %3248, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i.i1120 = icmp eq ptr %3249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1120, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121, label %3250

3250:                                             ; preds = %.lr.ph.i.i.i.i.i1118
  %3251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 24
  %3252 = load ptr, ptr %3251, align 8, !tbaa !88
  %3253 = ptrtoint ptr %3252 to i64
  %3254 = ptrtoint ptr %3249 to i64
  %3255 = sub i64 %3253, %3254
  call void @_ZdlPvm(ptr noundef nonnull %3249, i64 noundef %3255) #24
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121: ; preds = %3250, %.lr.ph.i.i.i.i.i1118
  %3256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1119, i64 40
  %.not.i.i.i.i.i1122 = icmp eq ptr %3256, %3247
  br i1 %.not.i.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, label %.lr.ph.i.i.i.i.i1118, !llvm.loop !131

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i1121
  %.pr.i.i1124 = load ptr, ptr %3244, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551
  %3257 = phi ptr [ %.pr.i.i1124, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i1123 ], [ %3245, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit551 ]
  %.not.i.i.i.i1126 = icmp eq ptr %3257, null
  br i1 %.not.i.i.i.i1126, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, label %3258

3258:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3259 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %3260 = load ptr, ptr %3259, align 8, !tbaa !132
  %3261 = ptrtoint ptr %3260 to i64
  %3262 = ptrtoint ptr %3257 to i64
  %3263 = sub i64 %3261, %3262
  call void @_ZdlPvm(ptr noundef nonnull %3257, i64 noundef %3263) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127: ; preds = %3258, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt6vectorIS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i1125
  %3264 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i1.i1128 = icmp eq ptr %3264, null
  br i1 %.not.i.i.i1.i1128, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129, label %3265

3265:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127
  %3266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3267 = load ptr, ptr %3266, align 8, !tbaa !133
  %3268 = ptrtoint ptr %3267 to i64
  %3269 = ptrtoint ptr %3264 to i64
  %3270 = sub i64 %3268, %3269
  call void @_ZdlPvm(ptr noundef nonnull %3264, i64 noundef %3270) #24
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellES_IS5_SaIS5_EENS1_8hash_opsIS5_EEE7entry_tESaISB_EED2Ev.exit.i1127, %3265
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn375.pn.pn.pn.pn, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt6vectorIS4_SaIS4_EENS0_8hash_opsIS4_EEED2Ev.exit1129 ], [ %.pn391.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit424 ]
  %3271 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %3272 = load ptr, ptr %3271, align 8, !tbaa !109
  %.not.i.i.i.i1130 = icmp eq ptr %3272, null
  br i1 %.not.i.i.i.i1130, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, label %3273

3273:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3274 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %3275 = load ptr, ptr %3274, align 8, !tbaa !134
  %3276 = ptrtoint ptr %3275 to i64
  %3277 = ptrtoint ptr %3272 to i64
  %3278 = sub i64 %3276, %3277
  call void @_ZdlPvm(ptr noundef nonnull %3272, i64 noundef %3278) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131: ; preds = %3273, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit426
  %3279 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i1.i1132 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i1.i1132, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133, label %3280

3280:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131
  %3281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %3282 = load ptr, ptr %3281, align 8, !tbaa !133
  %3283 = ptrtoint ptr %3282 to i64
  %3284 = ptrtoint ptr %3279 to i64
  %3285 = sub i64 %3283, %3284
  call void @_ZdlPvm(ptr noundef nonnull %3279, i64 noundef %3285) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EED2Ev.exit.i1131, %3280
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3286 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i.i.i.i.i1134 = icmp eq ptr %3286, null
  br i1 %.not.i.i.i.i.i1134, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135, label %3287

3287:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3288 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %3289 = load ptr, ptr %3288, align 8, !tbaa !133
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = ptrtoint ptr %3286 to i64
  %3292 = sub i64 %3290, %3291
  call void @_ZdlPvm(ptr noundef nonnull %3286, i64 noundef %3292) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135:            ; preds = %3287, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEPNS2_4CellENS0_8hash_opsIS3_EEED2Ev.exit1133
  %3293 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %3294 = load ptr, ptr %3293, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %3294, null
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, label %3295

3295:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3296 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %3297 = load ptr, ptr %3296, align 8, !tbaa !135
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3294 to i64
  %3300 = sub i64 %3298, %3299
  call void @_ZdlPvm(ptr noundef nonnull %3294, i64 noundef %3300) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137: ; preds = %3295, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1135
  %3301 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i1138 = icmp eq ptr %3301, null
  br i1 %.not.i.i.i1.i.i.i.i1138, label %_ZN5Yosys6SigMapD2Ev.exit1139, label %3302

3302:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137
  %3303 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %3304 = load ptr, ptr %3303, align 8, !tbaa !133
  %3305 = ptrtoint ptr %3304 to i64
  %3306 = ptrtoint ptr %3301 to i64
  %3307 = sub i64 %3305, %3306
  call void @_ZdlPvm(ptr noundef nonnull %3301, i64 noundef %3307) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit1139

_ZN5Yosys6SigMapD2Ev.exit1139:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1137, %3302
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %62
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %73
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
  %87 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %86
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !130
  br label %77

77:                                               ; preds = %82, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %84, %82 ]
  %78 = zext nneg i32 %.013.i to i64
  %79 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %78
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
  %107 = getelementptr inbounds nuw [40 x i8], ptr %105, i64 %106
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !65

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !65

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !65

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !36
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !36
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !66

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !65

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !36
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !300

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
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
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
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
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
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
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
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
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
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
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
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
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !336
  store i32 %27, ptr %20, align 4, !tbaa !36
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !336
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !349

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !36
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
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
  %38 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %29
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
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
  %87 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %77
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %58
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %89
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %73
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
  %71 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
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
  %71 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
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
