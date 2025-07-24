; ModuleID = 'bench/yosys/original/tribuf.ll'
source_filename = "bench/yosys/original/tribuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::TribufPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.199" = type <{ %"class.std::vector.8", %"class.std::vector.200", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::TribufConfig" = type { i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::TribufWorker" = type { ptr, %"struct.Yosys::SigMap", ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.54" }
%"class.Yosys::hashlib::pool.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.146" = type <{ %"class.std::vector.8", %"class.std::vector.147", [8 x i8] }>
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.124", %"class.std::vector.129" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.134, [4 x i8] }>
%union.anon.134 = type { i32 }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.192", i32, [4 x i8] }>
%"struct.std::pair.192" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t" = type <{ %"struct.std::pair.182", i32, [4 x i8] }>
%"struct.std::pair.182" = type { %"struct.Yosys::RTLIL::SigSpec", %"class.std::vector.155" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::pair.206" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.206", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL7SigSpecESt6vectorIPNS5_4CellESaIS9_EENS3_8hash_opsIS6_EEE7entry_tEEEvT_SH_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110TribufPassE = internal global %"struct.(anonymous namespace)::TribufPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"tribuf\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"infer tri-state buffers\00", align 1
@_ZTVN12_GLOBAL__N_110TribufPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110TribufPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110TribufPassD0Ev, ptr @_ZN12_GLOBAL__N_110TribufPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110TribufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110TribufPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110TribufPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110TribufPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110TribufPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"    tribuf [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"This pass transforms $mux cells with 'z' inputs to tristate buffers.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    -merge\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"        merge multiple tri-state buffers driving the same net\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"        into a single buffer.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"    -logic\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"        convert tri-state buffers that do not drive output ports\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"        to non-tristate logic. this option implies -merge.\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    -formal\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"        convert all tri-state buffers to non-tristate logic and\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"        add a formal assertion that no two buffers are driving the\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"        same net simultaneously. this option implies -merge.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Executing TRIBUF pass.\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-merge\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"-logic\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"-formal\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.136" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.22 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1EE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"tribuf.added_something\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"passes/techmap/tribuf.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"$tribuf_conflict$%s\00", align 1
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"\\$tribuf\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.199", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.32 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.209", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"\\$_TBUF_\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL2ID3srcE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tribuf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::TribufConfig", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"struct.(anonymous namespace)::TribufWorker", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.17)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %34
  %17 = phi ptr [ %40, %34 ], [ %12, %3 ]
  %.035 = phi i64 [ %38, %34 ], [ 1, %3 ]
  %18 = phi i8 [ %37, %34 ], [ 0, %3 ]
  %19 = phi i8 [ %36, %34 ], [ 0, %3 ]
  %20 = phi i8 [ %35, %34 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %.035
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %.035
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.035
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.20) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %29
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !6
  %.pre48.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre57 = ptrtoint ptr %.pre.pre to i64
  %.pre58 = ptrtoint ptr %.pre48.pre to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  br label %._crit_edge

34:                                               ; preds = %29, %24, %.lr.ph
  %35 = phi i8 [ 1, %.lr.ph ], [ %20, %24 ], [ %20, %29 ]
  %36 = phi i8 [ %19, %.lr.ph ], [ 1, %24 ], [ %19, %29 ]
  %37 = phi i8 [ %18, %.lr.ph ], [ %18, %24 ], [ 1, %29 ]
  %38 = add nuw i64 %.035, 1
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %34, %.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi56 = phi i64 [ %15, %3 ], [ %.pre59, %.._crit_edge.loopexit_crit_edge ], [ %43, %34 ]
  %46 = phi ptr [ %12, %3 ], [ %.pre48.pre, %.._crit_edge.loopexit_crit_edge ], [ %40, %34 ]
  %47 = phi ptr [ %11, %3 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %39, %34 ]
  %.lcssa34 = phi i8 [ 0, %3 ], [ %20, %.._crit_edge.loopexit_crit_edge ], [ %35, %34 ]
  %.lcssa32 = phi i8 [ 0, %3 ], [ %19, %.._crit_edge.loopexit_crit_edge ], [ %36, %34 ]
  %.lcssa30 = phi i8 [ 0, %3 ], [ %18, %.._crit_edge.loopexit_crit_edge ], [ %37, %34 ]
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.035, %.._crit_edge.loopexit_crit_edge ], [ %38, %34 ]
  store i8 %.lcssa30, ptr %9, align 1
  store i8 %.lcssa32, ptr %8, align 1
  store i8 %.lcssa34, ptr %4, align 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %.pre-phi56, 9223372036854775776
  br i1 %50, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %49
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi56) #28
  br label %52

52:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %53 = phi ptr [ null, %._crit_edge ], [ %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %53, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.pre-phi56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %46, ptr %47, ptr noundef %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %common.resume, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !16
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #26
  br label %common.resume

common.resume:                                    ; preds = %58, %61, %138
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %59, %61 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %52
  store ptr %57, ptr %54, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %66 unwind label %101

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %54, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %69 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !23
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %66
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %80 = load ptr, ptr %56, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %.not44 = icmp eq ptr %84, %86
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %103

._crit_edge47.loopexit:                           ; preds = %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit
  %.pre49 = load ptr, ptr %6, align 8, !tbaa !28
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = phi ptr [ %.pre49, %._crit_edge47.loopexit ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge47
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge47, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  ret void

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %138

103:                                              ; preds = %.lr.ph46, %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit
  %.sroa.025.045 = phi ptr [ %84, %.lr.ph46 ], [ %128, %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit ]
  %104 = load ptr, ptr %.sroa.025.045, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  store ptr %104, ptr %7, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %87, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %108, label %105

105:                                              ; preds = %103
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull %104)
          to label %108 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %87) #25
  br label %.body

108:                                              ; preds = %105, %103
  store ptr %4, ptr %89, align 8, !tbaa !51
  invoke fastcc void @_ZN12_GLOBAL__N_112TribufWorker3runEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %109 unwind label %129

109:                                              ; preds = %108
  %110 = load ptr, ptr %88, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %90, align 8, !tbaa !53
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %111, %109
  %116 = load ptr, ptr %91, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %118 = load ptr, ptr %92, align 8, !tbaa !55
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %117, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %122 = load ptr, ptr %87, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %124 = load ptr, ptr %93, align 8, !tbaa !53
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #26
  br label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit

_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit:         ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %123
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.not = icmp eq ptr %128, %86
  br i1 %.not, label %._crit_edge47.loopexit, label %103

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112TribufWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %.body

.body:                                            ; preds = %106, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i23 = icmp eq ptr %131, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit24, label %132

132:                                              ; preds = %.body
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit24

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit24: ; preds = %.body, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %138

138:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit24, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit24 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TribufWorker3runEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Yosys::hashlib::dict.146", align 8
  %19 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %22 = alloca %"class.std::vector.155", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %19, i8 0, i64 48, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !57, !range !60, !noundef !61
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !62, !range !60, !noundef !61
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366

99:                                               ; preds = %1, %95
  %100 = load ptr, ptr %0, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !63, !noalias !65
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !63, !noalias !65
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366, label %.lr.ph2085

.lr.ph2085:                                       ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = load i32, ptr %106, align 4, !tbaa !68, !noalias !65
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %106, align 4, !tbaa !68, !noalias !65
  %113 = shl i64 %110, 32
  %sext = add i64 %113, -4294967296
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %327
  %126 = load i32, ptr %106, align 4, !tbaa !68
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %106, align 4, !tbaa !68
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %327, %.lr.ph2085
  %indvars.iv2194 = phi i64 [ %114, %.lr.ph2085 ], [ %indvars.iv.next2195, %327 ]
  %128 = load ptr, ptr %101, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %128, i64 %indvars.iv2194, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 105
  %132 = load i8, ptr %131, align 1, !tbaa !76, !range !60, !noundef !61
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %327

134:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #25
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %130)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %134
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %135

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %137 = load i32, ptr %20, align 8, !tbaa !87
  %.not14162078 = icmp eq i32 %137, 0
  br i1 %.not14162078, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %138 = zext i32 %137 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit1456, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %139 = load ptr, ptr %118, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %140

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %124, align 8, !tbaa !100
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %140, %._crit_edge
  %145 = load ptr, ptr %116, align 8, !tbaa !101
  %146 = load ptr, ptr %117, align 8, !tbaa !102
  %.not4.i.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %155, %146
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %116, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %156 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %158 = load ptr, ptr %125, align 8, !tbaa !107
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #25
  br label %327

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit1456
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit1456 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %164 = load ptr, ptr %116, align 8, !tbaa !108
  %165 = load ptr, ptr %117, align 8, !tbaa !108
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %167

167:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1460

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %167, %.lr.ph
  %168 = load ptr, ptr %119, align 8, !tbaa !109
  %169 = load ptr, ptr %118, align 8, !tbaa !99
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %.not.i.i.i.i371 = icmp ugt i64 %173, %indvars.iv
  br i1 %.not.i.i.i.i371, label %175, label %174

174:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %173) #27
          to label %.noexc373 unwind label %.loopexit.split-lp1461

.noexc373:                                        ; preds = %174
  unreachable

175:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %176 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %169, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #25, !noalias !112
  %177 = load ptr, ptr %19, align 8, !tbaa !115, !noalias !112
  %178 = load ptr, ptr %120, align 8, !tbaa !115, !noalias !112
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %180

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %175
  store i32 0, ptr %17, align 4, !tbaa !68, !noalias !112
  br label %.loopexit.i

180:                                              ; preds = %175
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !111, !noalias !112
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !112
  %.not.i.i.i.i374 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i374, label %186, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %183 = load i32, ptr %182, align 8, !tbaa !116, !noalias !112
  %184 = mul i32 %183, 33
  %185 = add i32 %184, %.sroa.2.0.copyload.i.i
  br label %188

186:                                              ; preds = %180
  %187 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %188

188:                                              ; preds = %186, %181
  %.sroa.0.0.i.i.i.i = phi i32 [ %187, %186 ], [ %185, %181 ]
  %189 = ptrtoint ptr %178 to i64
  %190 = ptrtoint ptr %177 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = urem i32 %.sroa.0.0.i.i.i.i, %193
  store i32 %194, ptr %17, align 4, !tbaa !68, !noalias !112
  %195 = load ptr, ptr %122, align 8, !tbaa !117, !noalias !112
  %196 = load ptr, ptr %121, align 8, !tbaa !54, !noalias !112
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = shl nsw i64 %200, 1
  %202 = ashr exact i64 %191, 2
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %188
  store ptr %177, ptr %120, align 8, !tbaa !118
  %204 = load ptr, ptr %123, align 8, !tbaa !55
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %198
  %207 = sdiv exact i64 %206, 24
  %208 = trunc i64 %207 to i32
  %209 = mul i32 %208, 3
  %210 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %219, !prof !119

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %213 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i1234 = icmp eq i32 %213, 0
  br i1 %.not.i1234, label %219, label %214

214:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %215 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %216 unwind label %224

216:                                              ; preds = %214
  store ptr %215, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 340
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %215, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %219

219:                                              ; preds = %216, %212, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %220 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !115
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !115
  %.not2223.i = icmp eq ptr %220, %221
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1233

222:                                              ; preds = %.lr.ph.i1233
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %223, %221
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1233

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body1236

.lr.ph.i1233:                                     ; preds = %219, %222
  %.sroa.014.024.i = phi ptr [ %223, %222 ], [ %220, %219 ]
  %226 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !68
  %.not12.i = icmp ult i32 %226, %209
  br i1 %.not12.i, label %222, label %.noexc1194

._crit_edge.i:                                    ; preds = %219, %222
  %227 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull @.str.22)
          to label %228 unwind label %229

228:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc1235 unwind label %.loopexit.split-lp1467

.noexc1235:                                       ; preds = %228
  unreachable

229:                                              ; preds = %._crit_edge.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %227) #25
  br label %.body1236

.noexc1194:                                       ; preds = %.lr.ph.i1233
  %231 = zext i32 %226 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 -1, ptr %3, align 4, !tbaa !68
  %232 = load ptr, ptr %120, align 8, !tbaa !118
  %233 = load ptr, ptr %19, align 8, !tbaa !52
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp ult i64 %237, %231
  br i1 %238, label %239, label %241

239:                                              ; preds = %.noexc1194
  %240 = sub nuw nsw i64 %231, %237
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr %232, i64 noundef %240, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit1466

241:                                              ; preds = %.noexc1194
  %242 = icmp ugt i64 %237, %231
  br i1 %242, label %243, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i32, ptr %233, i64 %231
  %.not.i.i9.i = icmp eq ptr %232, %244
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %245

245:                                              ; preds = %243
  store ptr %244, ptr %120, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %239, %245, %243, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %246 = load ptr, ptr %122, align 8, !tbaa !117
  %247 = load ptr, ptr %121, align 8, !tbaa !54
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i, label %.noexc376

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %254 = load ptr, ptr %19, align 8, !tbaa !115
  %255 = load ptr, ptr %120, align 8, !tbaa !115
  %256 = icmp eq ptr %254, %255
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  br i1 %256, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %251, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %247, i64 16
  %wide.trip.count16.i = and i64 %251, 2147483647
  %.pre.i = load i32, ptr %254, align 4, !tbaa !68
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %262 = phi i32 [ %263, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %262, ptr %gep.i, align 8, !tbaa !124
  %263 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %263, ptr %254, align 4, !tbaa !68
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc376, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !127

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %264 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %247, i64 %indvars.iv.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %.sroa.0.0.copyload.i.i1189 = load ptr, ptr %264, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i.i1190 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.2.0.copyload.i.i1191 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1190, align 8, !tbaa !23
  %.not.i.i.i.i1192 = icmp eq ptr %.sroa.0.0.copyload.i.i1189, null
  br i1 %.not.i.i.i.i1192, label %271, label %266

266:                                              ; preds = %.lr.ph.split.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1189, i64 88
  %268 = load i32, ptr %267, align 8, !tbaa !116
  %269 = mul i32 %268, 33
  %270 = add i32 %269, %.sroa.2.0.copyload.i.i1191
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

271:                                              ; preds = %.lr.ph.split.i
  %272 = and i32 %.sroa.2.0.copyload.i.i1191, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %271, %266
  %.sroa.0.0.i.i.i.i1193 = phi i32 [ %272, %271 ], [ %270, %266 ]
  %273 = urem i32 %.sroa.0.0.i.i.i.i1193, %261
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %254, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !68
  store i32 %276, ptr %265, align 8, !tbaa !124
  %277 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %277, ptr %275, align 4, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc376, label %.lr.ph.split.i, !llvm.loop !129

.noexc376:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %278 = load ptr, ptr %19, align 8, !tbaa !115, !noalias !112
  %279 = load ptr, ptr %120, align 8, !tbaa !115, !noalias !112
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %281

281:                                              ; preds = %.noexc376
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !tbaa !111, !noalias !112
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !112
  %.not.i.i.i.i.i375 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i375, label %287, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %284 = load i32, ptr %283, align 8, !tbaa !116, !noalias !112
  %285 = mul i32 %284, 33
  %286 = add i32 %285, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

287:                                              ; preds = %281
  %288 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %287, %282
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %288, %287 ], [ %286, %282 ]
  %289 = ptrtoint ptr %279 to i64
  %290 = ptrtoint ptr %278 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = urem i32 %.sroa.0.0.i.i.i.i.i, %293
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc376
  %.0.i.i.i = phi i32 [ 0, %.noexc376 ], [ %294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %17, align 4, !tbaa !68, !noalias !112
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %188
  %295 = phi ptr [ %278, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %177, %188 ]
  %296 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %194, %188 ]
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !68, !noalias !112
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %301 = load ptr, ptr %121, align 8, !tbaa !54, !noalias !112
  %302 = load ptr, ptr %21, align 8, !tbaa !130, !noalias !112
  %.fr.i = freeze ptr %302
  %303 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !112
  %304 = trunc i32 %303 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %299, %.lr.ph.i.i ]
  %305 = zext nneg i32 %.013.i.us.i to i64
  %306 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %301, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !130, !noalias !112
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i8, ptr %309, align 8, !tbaa !23, !noalias !112
  %311 = icmp eq i8 %310, %304
  br i1 %311, label %.loopexit1456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !124, !noalias !112
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !131

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %324, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %299, %.lr.ph.i.i ]
  %315 = zext nneg i32 %.013.i.i to i64
  %316 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %301, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !130, !noalias !112
  %318 = icmp eq ptr %317, %.fr.i
  br i1 %318, label %319, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

319:                                              ; preds = %.lr.ph.i.split.i
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !23, !noalias !112
  %322 = icmp eq i32 %321, %303
  br i1 %322, label %.loopexit1456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %319, %.lr.ph.i.split.i
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !124, !noalias !112
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !132

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %326 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.loopexit1456 unwind label %.loopexit1466

.loopexit1456:                                    ; preds = %319, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not1416 = icmp eq i64 %indvars.iv.next, %138
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.loopexit1460:                                    ; preds = %167
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1236

.loopexit.split-lp1461:                           ; preds = %174
  %lpad.loopexit.split-lp1463 = landingpad { ptr, i32 }
          cleanup
  br label %.body1236

.loopexit1466:                                    ; preds = %.loopexit.i, %239
  %lpad.loopexit1468 = landingpad { ptr, i32 }
          cleanup
  br label %.body1236

.loopexit.split-lp1467:                           ; preds = %228
  %lpad.loopexit.split-lp1469 = landingpad { ptr, i32 }
          cleanup
  br label %.body1236

.body1236:                                        ; preds = %.loopexit1466, %.loopexit.split-lp1467, %.loopexit1460, %.loopexit.split-lp1461, %229, %224
  %.pn331 = phi { ptr, i32 } [ %230, %229 ], [ %225, %224 ], [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit.split-lp1463, %.loopexit.split-lp1461 ], [ %lpad.loopexit1468, %.loopexit1466 ], [ %lpad.loopexit.split-lp1469, %.loopexit.split-lp1467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379

327:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next2195 = add nsw i64 %indvars.iv2194, -1
  %328 = icmp eq i64 %indvars.iv2194, 0
  br i1 %328, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379: ; preds = %.body1236, %135, %162
  %.pn331.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn331, %.body1236 ], [ %163, %162 ], [ %136, %135 ]
  %329 = load i32, ptr %106, align 4, !tbaa !68
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %106, align 4, !tbaa !68
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %99, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %331 = load ptr, ptr %0, align 8, !tbaa !33
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.155") align 8 %22, ptr noundef nonnull align 8 dereferenceable(616) %331)
          to label %332 unwind label %441

332:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366
  %333 = load ptr, ptr %22, align 8, !tbaa !133
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !133
  %.not14112086 = icmp eq ptr %333, %335
  br i1 %.not14112086, label %._crit_edge2090, label %.lr.ph2089

.lr.ph2089:                                       ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 19
  br label %443

._crit_edge2090.loopexit:                         ; preds = %1502
  %.pre2204 = load ptr, ptr %22, align 8, !tbaa !135
  br label %._crit_edge2090

._crit_edge2090:                                  ; preds = %._crit_edge2090.loopexit, %332
  %431 = phi ptr [ %.pre2204, %._crit_edge2090.loopexit ], [ %333, %332 ]
  %.not.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %432

432:                                              ; preds = %._crit_edge2090
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !137
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2090, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %438 = load ptr, ptr %90, align 8, !tbaa !56
  %439 = load i8, ptr %438, align 1, !tbaa !138, !range !60, !noundef !61
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %1519, label %1511

441:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit366
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

443:                                              ; preds = %.lr.ph2089, %1502
  %.sroa.01353.02087 = phi ptr [ %333, %.lr.ph2089 ], [ %1503, %1502 ]
  %444 = load ptr, ptr %.sroa.01353.02087, align 8, !tbaa !139
  %445 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !140
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %453, !prof !119

447:                                              ; preds = %443
  %448 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #25, !noalias !140
  %.not.i383 = icmp eq i32 %448, 0
  br i1 %.not.i383, label %453, label %449

449:                                              ; preds = %447
  %450 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %451 unwind label %458, !noalias !140

451:                                              ; preds = %449
  store i32 %450, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !tbaa !143, !noalias !140
  %452 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #25, !noalias !140
  br label %453

453:                                              ; preds = %451, %447, %443
  %454 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !tbaa !143, !noalias !140
  %.not.i.i.i382 = icmp eq i32 %454, 0
  br i1 %.not.i.i.i382, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread: ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 76
  %456 = load i32, ptr %455, align 4, !tbaa !143
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %480, label %574

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #25, !noalias !140
  br label %.body384

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit: ; preds = %453
  %460 = sext i32 %454 to i64
  %461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !140
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %460
  %463 = load i32, ptr %462, align 4, !tbaa !68, !noalias !140
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !68, !noalias !140
  %465 = getelementptr inbounds nuw i8, ptr %444, i64 76
  %466 = load i32, ptr %465, align 4, !tbaa !143
  %467 = icmp eq i32 %466, %454
  %468 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

470:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit
  %471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %472 = getelementptr inbounds nuw i32, ptr %471, i64 %460
  %473 = load i32, ptr %472, align 4, !tbaa !68
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !68
  %475 = icmp sgt i32 %473, 1
  br i1 %475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %476

476:                                              ; preds = %470
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %454)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit, %470, %476
  br i1 %467, label %480, label %574

480:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %481 = phi ptr [ %455, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread ], [ %465, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #25
  %482 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %483 unwind label %567

483:                                              ; preds = %480
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %482)
          to label %484 unwind label %567

484:                                              ; preds = %483
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %485 unwind label %569

485:                                              ; preds = %484
  %486 = load i64, ptr %24, align 8, !noalias !145
  store i64 %486, ptr %23, align 8, !alias.scope !145
  %487 = load ptr, ptr %338, align 8, !tbaa !101, !noalias !145
  store ptr %487, ptr %337, align 8, !tbaa !101, !alias.scope !145
  %488 = load ptr, ptr %340, align 8, !tbaa !102, !noalias !145
  store ptr %488, ptr %339, align 8, !tbaa !102, !alias.scope !145
  %489 = load ptr, ptr %342, align 8, !tbaa !107, !noalias !145
  store ptr %489, ptr %341, align 8, !tbaa !107, !alias.scope !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !145
  %490 = load ptr, ptr %344, align 8, !tbaa !99, !noalias !145
  store ptr %490, ptr %343, align 8, !tbaa !99, !alias.scope !145
  %491 = load ptr, ptr %346, align 8, !tbaa !109, !noalias !145
  store ptr %491, ptr %345, align 8, !tbaa !109, !alias.scope !145
  %492 = load ptr, ptr %348, align 8, !tbaa !100, !noalias !145
  store ptr %492, ptr %347, align 8, !tbaa !100, !alias.scope !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false), !noalias !145
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %494 unwind label %.loopexit1436

494:                                              ; preds = %485
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !148
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !137
  %.not.i387 = icmp eq ptr %496, %498
  br i1 %.not.i387, label %501, label %499

499:                                              ; preds = %494
  store ptr %444, ptr %496, align 8, !tbaa !139
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %500, ptr %495, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

501:                                              ; preds = %494
  %502 = load ptr, ptr %493, align 8, !tbaa !135
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc389 unwind label %.loopexit.split-lp1437

.noexc389:                                        ; preds = %507
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %501
  %508 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i.i388 = icmp ne i64 %512, 0
  call void @llvm.assume(i1 %.not.i.i.i388)
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #28
          to label %.noexc390 unwind label %.loopexit1436

.noexc390:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %515 = getelementptr inbounds i8, ptr %514, i64 %505
  store ptr %444, ptr %515, align 8, !tbaa !139
  %516 = icmp sgt i64 %505, 0
  br i1 %516, label %517, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

517:                                              ; preds = %.noexc390
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %514, ptr align 8 %502, i64 %505, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %517, %.noexc390
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.not.i17.i.i = icmp eq ptr %502, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %519

519:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %519, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %514, ptr %493, align 8, !tbaa !135
  store ptr %518, ptr %495, align 8, !tbaa !148
  %520 = getelementptr inbounds nuw ptr, ptr %514, i64 %512
  store ptr %520, ptr %497, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %499
  %521 = load ptr, ptr %343, align 8, !tbaa !99
  %.not.i.i.i.i391 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, label %522

522:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %523 = load ptr, ptr %347, align 8, !tbaa !100
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392: ; preds = %522, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %527 = load ptr, ptr %337, align 8, !tbaa !101
  %528 = load ptr, ptr %339, align 8, !tbaa !102
  %.not4.i.i.i.i.i393 = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i.i393, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.05.i.i.i.i.i395 = phi ptr [ %537, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397 ], [ %527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i396 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i394
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !105
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397: ; preds = %531, %.lr.ph.i.i.i.i.i394
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 40
  %.not.i.i.i.i.i398 = icmp eq ptr %537, %528
  br i1 %.not.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, label %.lr.ph.i.i.i.i.i394, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.pr.i.i400 = load ptr, ptr %337, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392
  %538 = phi ptr [ %.pr.i.i400, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399 ], [ %527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %.not.i.i.i1.i402 = icmp eq ptr %538, null
  br i1 %.not.i.i.i1.i402, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403, label %539

539:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401
  %540 = load ptr, ptr %341, align 8, !tbaa !107
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %543) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, %539
  %544 = load ptr, ptr %344, align 8, !tbaa !99
  %.not.i.i.i.i404 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i404, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405, label %545

545:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403
  %546 = load ptr, ptr %348, align 8, !tbaa !100
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %549) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405: ; preds = %545, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403
  %550 = load ptr, ptr %338, align 8, !tbaa !101
  %551 = load ptr, ptr %340, align 8, !tbaa !102
  %.not4.i.i.i.i.i406 = icmp eq ptr %550, %551
  br i1 %.not4.i.i.i.i.i406, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i414, label %.lr.ph.i.i.i.i.i407

.lr.ph.i.i.i.i.i407:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410
  %.05.i.i.i.i.i408 = phi ptr [ %560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410 ], [ %550, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405 ]
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i408, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i409 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i409, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i.i407
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i408, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !105
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %553 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %559) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410: ; preds = %554, %.lr.ph.i.i.i.i.i407
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i408, i64 40
  %.not.i.i.i.i.i411 = icmp eq ptr %560, %551
  br i1 %.not.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i412, label %.lr.ph.i.i.i.i.i407, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i412: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i410
  %.pr.i.i413 = load ptr, ptr %338, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i414

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i414: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i412, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405
  %561 = phi ptr [ %.pr.i.i413, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i412 ], [ %550, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i405 ]
  %.not.i.i.i1.i415 = icmp eq ptr %561, null
  br i1 %.not.i.i.i1.i415, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit416, label %562

562:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i414
  %563 = load ptr, ptr %342, align 8, !tbaa !107
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %566) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit416

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit416:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i414, %562
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  br label %574

567:                                              ; preds = %483, %480
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %573

569:                                              ; preds = %484
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit1436:                                    ; preds = %485, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %571

.loopexit.split-lp1437:                           ; preds = %507
  %lpad.loopexit.split-lp1439 = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %.loopexit.split-lp1437, %.loopexit1436
  %lpad.phi1440 = phi { ptr, i32 } [ %lpad.loopexit1438, %.loopexit1436 ], [ %lpad.loopexit.split-lp1439, %.loopexit.split-lp1437 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  br label %572

572:                                              ; preds = %571, %569
  %.pn292 = phi { ptr, i32 } [ %lpad.phi1440, %571 ], [ %570, %569 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %573

573:                                              ; preds = %572, %567
  %.pn292.pn = phi { ptr, i32 } [ %.pn292, %572 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  br label %.body384

574:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit416, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %575 = phi ptr [ %455, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread ], [ %481, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit416 ], [ %465, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %576 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !149
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %584, !prof !119

578:                                              ; preds = %574
  %579 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #25, !noalias !149
  %.not.i418 = icmp eq i32 %579, 0
  br i1 %.not.i418, label %584, label %580

580:                                              ; preds = %578
  %581 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %582 unwind label %588, !noalias !149

582:                                              ; preds = %580
  store i32 %581, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !tbaa !143, !noalias !149
  %583 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #25, !noalias !149
  br label %584

584:                                              ; preds = %582, %578, %574
  %585 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !tbaa !143, !noalias !149
  %.not.i.i.i417 = icmp eq i32 %585, 0
  br i1 %.not.i.i.i417, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread: ; preds = %584
  %586 = load i32, ptr %575, align 4, !tbaa !143
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %609, label %702

588:                                              ; preds = %580
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #25, !noalias !149
  br label %.body384

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit: ; preds = %584
  %590 = sext i32 %585 to i64
  %591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !149
  %592 = getelementptr inbounds nuw i32, ptr %591, i64 %590
  %593 = load i32, ptr %592, align 4, !tbaa !68, !noalias !149
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 4, !tbaa !68, !noalias !149
  %595 = load i32, ptr %575, align 4, !tbaa !143
  %596 = icmp eq i32 %595, %585
  %597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422

599:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit
  %600 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i32, ptr %600, i64 %590
  %602 = load i32, ptr %601, align 4, !tbaa !68
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !68
  %604 = icmp sgt i32 %602, 1
  br i1 %604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422, label %605

605:                                              ; preds = %599
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %585)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit422:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit, %599, %605
  br i1 %596, label %609, label %702

609:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #25
  %610 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %611 unwind label %695

611:                                              ; preds = %609
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %610)
          to label %612 unwind label %695

612:                                              ; preds = %611
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %613 unwind label %697

613:                                              ; preds = %612
  %614 = load i64, ptr %26, align 8, !noalias !152
  store i64 %614, ptr %25, align 8, !alias.scope !152
  %615 = load ptr, ptr %350, align 8, !tbaa !101, !noalias !152
  store ptr %615, ptr %349, align 8, !tbaa !101, !alias.scope !152
  %616 = load ptr, ptr %352, align 8, !tbaa !102, !noalias !152
  store ptr %616, ptr %351, align 8, !tbaa !102, !alias.scope !152
  %617 = load ptr, ptr %354, align 8, !tbaa !107, !noalias !152
  store ptr %617, ptr %353, align 8, !tbaa !107, !alias.scope !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false), !noalias !152
  %618 = load ptr, ptr %356, align 8, !tbaa !99, !noalias !152
  store ptr %618, ptr %355, align 8, !tbaa !99, !alias.scope !152
  %619 = load ptr, ptr %358, align 8, !tbaa !109, !noalias !152
  store ptr %619, ptr %357, align 8, !tbaa !109, !alias.scope !152
  %620 = load ptr, ptr %360, align 8, !tbaa !100, !noalias !152
  store ptr %620, ptr %359, align 8, !tbaa !100, !alias.scope !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false), !noalias !152
  %621 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %622 unwind label %.loopexit1441

622:                                              ; preds = %613
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !148
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !137
  %.not.i425 = icmp eq ptr %624, %626
  br i1 %.not.i425, label %629, label %627

627:                                              ; preds = %622
  store ptr %444, ptr %624, align 8, !tbaa !139
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %628, ptr %623, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit434

629:                                              ; preds = %622
  %630 = load ptr, ptr %621, align 8, !tbaa !135
  %631 = ptrtoint ptr %624 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775800
  br i1 %634, label %635, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i426

635:                                              ; preds = %629
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc432 unwind label %.loopexit.split-lp1442

.noexc432:                                        ; preds = %635
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i426: ; preds = %629
  %636 = ashr exact i64 %633, 3
  %.sroa.speculated.i.i.i427 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  %637 = add nsw i64 %.sroa.speculated.i.i.i427, %636
  %638 = icmp ult i64 %637, %636
  %639 = call i64 @llvm.umin.i64(i64 %637, i64 1152921504606846975)
  %640 = select i1 %638, i64 1152921504606846975, i64 %639
  %.not.i.i.i428 = icmp ne i64 %640, 0
  call void @llvm.assume(i1 %.not.i.i.i428)
  %641 = shl nuw nsw i64 %640, 3
  %642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #28
          to label %.noexc433 unwind label %.loopexit1441

.noexc433:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i426
  %643 = getelementptr inbounds i8, ptr %642, i64 %633
  store ptr %444, ptr %643, align 8, !tbaa !139
  %644 = icmp sgt i64 %633, 0
  br i1 %644, label %645, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i429

645:                                              ; preds = %.noexc433
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %642, ptr align 8 %630, i64 %633, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i429

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i429: ; preds = %645, %.noexc433
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.not.i17.i.i430 = icmp eq ptr %630, null
  br i1 %.not.i17.i.i430, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i431, label %647

647:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i429
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i431

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i431: ; preds = %647, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i429
  store ptr %642, ptr %621, align 8, !tbaa !135
  store ptr %646, ptr %623, align 8, !tbaa !148
  %648 = getelementptr inbounds nuw ptr, ptr %642, i64 %640
  store ptr %648, ptr %625, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit434

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit434: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i431, %627
  %649 = load ptr, ptr %355, align 8, !tbaa !99
  %.not.i.i.i.i435 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436, label %650

650:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit434
  %651 = load ptr, ptr %359, align 8, !tbaa !100
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %654) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436: ; preds = %650, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit434
  %655 = load ptr, ptr %349, align 8, !tbaa !101
  %656 = load ptr, ptr %351, align 8, !tbaa !102
  %.not4.i.i.i.i.i437 = icmp eq ptr %655, %656
  br i1 %.not4.i.i.i.i.i437, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445, label %.lr.ph.i.i.i.i.i438

.lr.ph.i.i.i.i.i438:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441
  %.05.i.i.i.i.i439 = phi ptr [ %665, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441 ], [ %655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436 ]
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i439, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i440 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i440, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i.i438
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i439, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !105
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441: ; preds = %659, %.lr.ph.i.i.i.i.i438
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i439, i64 40
  %.not.i.i.i.i.i442 = icmp eq ptr %665, %656
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443, label %.lr.ph.i.i.i.i.i438, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441
  %.pr.i.i444 = load ptr, ptr %349, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436
  %666 = phi ptr [ %.pr.i.i444, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443 ], [ %655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436 ]
  %.not.i.i.i1.i446 = icmp eq ptr %666, null
  br i1 %.not.i.i.i1.i446, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447, label %667

667:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445
  %668 = load ptr, ptr %353, align 8, !tbaa !107
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445, %667
  %672 = load ptr, ptr %356, align 8, !tbaa !99
  %.not.i.i.i.i448 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i448, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, label %673

673:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447
  %674 = load ptr, ptr %360, align 8, !tbaa !100
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %677) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449: ; preds = %673, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447
  %678 = load ptr, ptr %350, align 8, !tbaa !101
  %679 = load ptr, ptr %352, align 8, !tbaa !102
  %.not4.i.i.i.i.i450 = icmp eq ptr %678, %679
  br i1 %.not4.i.i.i.i.i450, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.05.i.i.i.i.i452 = phi ptr [ %688, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454 ], [ %678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i453 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i.i451
  %683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !105
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %687) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454: ; preds = %682, %.lr.ph.i.i.i.i.i451
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i452, i64 40
  %.not.i.i.i.i.i455 = icmp eq ptr %688, %679
  br i1 %.not.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i451, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.pr.i.i457 = load ptr, ptr %350, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449
  %689 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %.not.i.i.i1.i459 = icmp eq ptr %689, null
  br i1 %.not.i.i.i1.i459, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, label %690

690:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458
  %691 = load ptr, ptr %354, align 8, !tbaa !107
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, %690
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #25
  br label %702

695:                                              ; preds = %611, %609
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %701

697:                                              ; preds = %612
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit1441:                                    ; preds = %613, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i426
  %lpad.loopexit1443 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp1442:                           ; preds = %635
  %lpad.loopexit.split-lp1444 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %.loopexit.split-lp1442, %.loopexit1441
  %lpad.phi1445 = phi { ptr, i32 } [ %lpad.loopexit1443, %.loopexit1441 ], [ %lpad.loopexit.split-lp1444, %.loopexit.split-lp1442 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #25
  br label %700

700:                                              ; preds = %699, %697
  %.pn295 = phi { ptr, i32 } [ %lpad.phi1445, %699 ], [ %698, %697 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #25
  br label %701

701:                                              ; preds = %700, %695
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %700 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #25
  br label %.body384

702:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit422
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %703 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id acquire, align 8, !noalias !155
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %711, !prof !119

705:                                              ; preds = %702
  %706 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #25, !noalias !155
  %.not.i462 = icmp eq i32 %706, 0
  br i1 %.not.i462, label %711, label %707

707:                                              ; preds = %705
  %708 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %709 unwind label %719, !noalias !155

709:                                              ; preds = %707
  store i32 %708, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !tbaa !143, !noalias !155
  %710 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #25, !noalias !155
  br label %711

711:                                              ; preds = %709, %705, %702
  %712 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !tbaa !143, !noalias !155
  %.not.i.i.i461 = icmp eq i32 %712, 0
  br i1 %.not.i.i.i461, label %721, label %713

713:                                              ; preds = %711
  %714 = sext i32 %712 to i64
  %715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !155
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !68, !noalias !155
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !68, !noalias !155
  br label %721

719:                                              ; preds = %707
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #25, !noalias !155
  br label %.body384

721:                                              ; preds = %713, %711
  store i32 %712, ptr %27, align 4, !tbaa !143, !alias.scope !155
  %722 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id acquire, align 8, !noalias !158
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %730, !prof !119

724:                                              ; preds = %721
  %725 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #25, !noalias !158
  %.not.i466 = icmp eq i32 %725, 0
  br i1 %.not.i466, label %730, label %726

726:                                              ; preds = %724
  %727 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %728 unwind label %.body467, !noalias !158

728:                                              ; preds = %726
  store i32 %727, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !tbaa !143, !noalias !158
  %729 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #25, !noalias !158
  br label %730

730:                                              ; preds = %728, %724, %721
  %731 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !tbaa !143, !noalias !158
  %.not.i.i.i465 = icmp eq i32 %731, 0
  br i1 %.not.i.i.i465, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %732

732:                                              ; preds = %730
  %733 = sext i32 %731 to i64
  %734 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !158
  %735 = getelementptr inbounds nuw i32, ptr %734, i64 %733
  %736 = load i32, ptr %735, align 4, !tbaa !68, !noalias !158
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !68, !noalias !158
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body467:                                         ; preds = %726
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #25, !noalias !158
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %.body384

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %732, %730
  %739 = load i32, ptr %575, align 4, !tbaa !143
  %740 = load i32, ptr %27, align 4, !tbaa !143
  %741 = icmp eq i32 %739, %740
  %742 = icmp eq i32 %739, %731
  %spec.select1407 = or i1 %742, %741
  %743 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %744 = trunc nuw i8 %743 to i1
  %745 = icmp ne i32 %731, 0
  %or.cond.i.i469 = and i1 %745, %744
  br i1 %or.cond.i.i469, label %746, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470

746:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %747 = sext i32 %731 to i64
  %748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %749 = getelementptr inbounds nuw i32, ptr %748, i64 %747
  %750 = load i32, ptr %749, align 4, !tbaa !68
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 4, !tbaa !68
  %752 = icmp sgt i32 %750, 1
  br i1 %752, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470, label %753

753:                                              ; preds = %746
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %731)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit470_crit_edge unwind label %754

._ZN5Yosys5RTLIL8IdStringD2Ev.exit470_crit_edge:  ; preds = %753
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit470:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit470_crit_edge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %746
  %757 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit470_crit_edge ], [ %743, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit ], [ 1, %746 ]
  %758 = trunc nuw i8 %757 to i1
  %759 = icmp ne i32 %740, 0
  %or.cond.i.i471 = and i1 %759, %758
  br i1 %or.cond.i.i471, label %760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit472

760:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470
  %761 = sext i32 %740 to i64
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %763 = getelementptr inbounds nuw i32, ptr %762, i64 %761
  %764 = load i32, ptr %763, align 4, !tbaa !68
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !68
  %766 = icmp sgt i32 %764, 1
  br i1 %766, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit472, label %767

767:                                              ; preds = %760
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %740)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit472 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit472:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit470, %760, %767
  br i1 %spec.select1407, label %771, label %1502

771:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #25
  %772 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id acquire, align 8, !noalias !161
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %774, label %780, !prof !119

774:                                              ; preds = %771
  %775 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #25, !noalias !161
  %.not.i474 = icmp eq i32 %775, 0
  br i1 %.not.i474, label %780, label %776

776:                                              ; preds = %774
  %777 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %778 unwind label %.body475, !noalias !161

778:                                              ; preds = %776
  store i32 %777, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !tbaa !143, !noalias !161
  %779 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #25, !noalias !161
  br label %780

780:                                              ; preds = %778, %774, %771
  %781 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !tbaa !143, !noalias !161
  %.not.i.i.i473 = icmp eq i32 %781, 0
  br i1 %.not.i.i.i473, label %789, label %782

782:                                              ; preds = %780
  %783 = sext i32 %781 to i64
  %784 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !161
  %785 = getelementptr inbounds nuw i32, ptr %784, i64 %783
  %786 = load i32, ptr %785, align 4, !tbaa !68, !noalias !161
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !68, !noalias !161
  br label %789

.body475:                                         ; preds = %776
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #25, !noalias !161
  br label %1471

789:                                              ; preds = %782, %780
  %790 = load i32, ptr %575, align 4, !tbaa !143
  %791 = icmp eq i32 %790, %781
  %_ZN5Yosys5RTLIL2ID2ENE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID2ENE, align 4
  %_ZN5Yosys5RTLIL2ID1EE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID1EE, align 4
  %792 = select i1 %791, i32 %_ZN5Yosys5RTLIL2ID2ENE.val, i32 %_ZN5Yosys5RTLIL2ID1EE.val
  %.not.i.i = icmp eq i32 %792, 0
  br i1 %.not.i.i, label %799, label %793

793:                                              ; preds = %789
  %794 = sext i32 %792 to i64
  %795 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %796 = getelementptr inbounds nuw i32, ptr %795, i64 %794
  %797 = load i32, ptr %796, align 4, !tbaa !68
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 4, !tbaa !68
  br label %799

799:                                              ; preds = %793, %789
  store i32 %792, ptr %28, align 4, !tbaa !143
  %800 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %801 = trunc nuw i8 %800 to i1
  %802 = icmp ne i32 %781, 0
  %or.cond.i.i477 = and i1 %802, %801
  br i1 %or.cond.i.i477, label %803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478

803:                                              ; preds = %799
  %804 = sext i32 %781 to i64
  %805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %806 = getelementptr inbounds nuw i32, ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4, !tbaa !68
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 4, !tbaa !68
  %809 = icmp sgt i32 %807, 1
  br i1 %809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478, label %810

810:                                              ; preds = %803
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %781)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit478:             ; preds = %799, %803, %810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %814 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id acquire, align 8, !noalias !164
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %816, label %822, !prof !119

816:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %817 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #25, !noalias !164
  %.not.i480 = icmp eq i32 %817, 0
  br i1 %.not.i480, label %822, label %818

818:                                              ; preds = %816
  %819 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 1))
          to label %820 unwind label %830, !noalias !164

820:                                              ; preds = %818
  store i32 %819, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !tbaa !143, !noalias !164
  %821 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #25, !noalias !164
  br label %822

822:                                              ; preds = %820, %816, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %823 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !tbaa !143, !noalias !164
  %.not.i.i.i479 = icmp eq i32 %823, 0
  br i1 %.not.i.i.i479, label %832, label %824

824:                                              ; preds = %822
  %825 = sext i32 %823 to i64
  %826 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !164
  %827 = getelementptr inbounds nuw i32, ptr %826, i64 %825
  %828 = load i32, ptr %827, align 4, !tbaa !68, !noalias !164
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %827, align 4, !tbaa !68, !noalias !164
  br label %832

830:                                              ; preds = %818
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #25, !noalias !164
  br label %.body481

832:                                              ; preds = %824, %822
  store i32 %823, ptr %30, align 4, !tbaa !143, !alias.scope !164
  %833 = load i32, ptr %575, align 4, !tbaa !143
  %834 = icmp eq i32 %833, %823
  br i1 %834, label %835, label %848

835:                                              ; preds = %832
  %836 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id acquire, align 8, !noalias !167
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %844, !prof !119

838:                                              ; preds = %835
  %839 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #25, !noalias !167
  %.not.i484 = icmp eq i32 %839, 0
  br i1 %.not.i484, label %844, label %840

840:                                              ; preds = %838
  %841 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %842 unwind label %846, !noalias !167

842:                                              ; preds = %840
  store i32 %841, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !tbaa !143, !noalias !167
  %843 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #25, !noalias !167
  br label %844

844:                                              ; preds = %842, %838, %835
  %845 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !tbaa !143, !noalias !167
  %.not.i.i.i483 = icmp eq i32 %845, 0
  br i1 %.not.i.i.i483, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

848:                                              ; preds = %832
  %849 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id acquire, align 8, !noalias !170
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %851, label %857, !prof !119

851:                                              ; preds = %848
  %852 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #25, !noalias !170
  %.not.i488 = icmp eq i32 %852, 0
  br i1 %.not.i488, label %857, label %853

853:                                              ; preds = %851
  %854 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1))
          to label %855 unwind label %859, !noalias !170

855:                                              ; preds = %853
  store i32 %854, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !tbaa !143, !noalias !170
  %856 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #25, !noalias !170
  br label %857

857:                                              ; preds = %855, %851, %848
  %858 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !tbaa !143, !noalias !170
  %.not.i.i.i487 = icmp eq i32 %858, 0
  br i1 %.not.i.i.i487, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

859:                                              ; preds = %853
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split: ; preds = %857, %844
  %.sink = phi i32 [ %845, %844 ], [ %858, %857 ]
  %861 = sext i32 %.sink to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !61
  %863 = getelementptr inbounds nuw i32, ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4, !tbaa !68, !noalias !61
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !68, !noalias !61
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit: ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split, %857, %844
  %866 = phi i32 [ 0, %844 ], [ 0, %857 ], [ %.sink, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split ]
  store i32 %866, ptr %29, align 4, !tbaa !143
  %867 = load i32, ptr %30, align 4, !tbaa !143
  %868 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %869 = trunc nuw i8 %868 to i1
  %870 = icmp ne i32 %867, 0
  %or.cond.i.i491 = and i1 %870, %869
  br i1 %or.cond.i.i491, label %871, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492

871:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit
  %872 = sext i32 %867 to i64
  %873 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %874 = getelementptr inbounds nuw i32, ptr %873, i64 %872
  %875 = load i32, ptr %874, align 4, !tbaa !68
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 4, !tbaa !68
  %877 = icmp sgt i32 %875, 1
  br i1 %877, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492, label %878

878:                                              ; preds = %871
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %867)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit492:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, %871, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  %882 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %883 unwind label %942

883:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %882)
          to label %884 unwind label %942

884:                                              ; preds = %883
  %885 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %31)
          to label %886 unwind label %944

886:                                              ; preds = %884
  br i1 %885, label %887, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505

887:                                              ; preds = %886
  %888 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %889 unwind label %944

889:                                              ; preds = %887
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %888)
          to label %890 unwind label %944

890:                                              ; preds = %889
  %891 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %32)
          to label %892 unwind label %946

892:                                              ; preds = %890
  %893 = load ptr, ptr %361, align 8, !tbaa !99
  %.not.i.i.i.i493 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i493, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %362, align 8, !tbaa !100
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %893 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %898) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494: ; preds = %894, %892
  %899 = load ptr, ptr %363, align 8, !tbaa !101
  %900 = load ptr, ptr %364, align 8, !tbaa !102
  %.not4.i.i.i.i.i495 = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i.i495, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.05.i.i.i.i.i497 = phi ptr [ %909, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499 ], [ %899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i498 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i498, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i.i496
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !105
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %902 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %902, i64 noundef %908) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499: ; preds = %903, %.lr.ph.i.i.i.i.i496
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 40
  %.not.i.i.i.i.i500 = icmp eq ptr %909, %900
  br i1 %.not.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, label %.lr.ph.i.i.i.i.i496, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i499
  %.pr.i.i502 = load ptr, ptr %363, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494
  %910 = phi ptr [ %.pr.i.i502, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i501 ], [ %899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i494 ]
  %.not.i.i.i1.i504 = icmp eq ptr %910, null
  br i1 %.not.i.i.i1.i504, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505, label %911

911:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503
  %912 = load ptr, ptr %365, align 8, !tbaa !107
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %910 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %915) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505:              ; preds = %911, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503, %886
  %916 = phi i1 [ false, %886 ], [ %891, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i503 ], [ %891, %911 ]
  %917 = load ptr, ptr %366, align 8, !tbaa !99
  %.not.i.i.i.i506 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i506, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507, label %918

918:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505
  %919 = load ptr, ptr %367, align 8, !tbaa !100
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %917 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %922) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507: ; preds = %918, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit505
  %923 = load ptr, ptr %368, align 8, !tbaa !101
  %924 = load ptr, ptr %369, align 8, !tbaa !102
  %.not4.i.i.i.i.i508 = icmp eq ptr %923, %924
  br i1 %.not4.i.i.i.i.i508, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516, label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512
  %.05.i.i.i.i.i510 = phi ptr [ %933, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512 ], [ %923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507 ]
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i511 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i511, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512, label %927

927:                                              ; preds = %.lr.ph.i.i.i.i.i509
  %928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !105
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512: ; preds = %927, %.lr.ph.i.i.i.i.i509
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i510, i64 40
  %.not.i.i.i.i.i513 = icmp eq ptr %933, %924
  br i1 %.not.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514, label %.lr.ph.i.i.i.i.i509, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i512
  %.pr.i.i515 = load ptr, ptr %368, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507
  %934 = phi ptr [ %.pr.i.i515, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i514 ], [ %923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i507 ]
  %.not.i.i.i1.i517 = icmp eq ptr %934, null
  br i1 %.not.i.i.i1.i517, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518, label %935

935:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516
  %936 = load ptr, ptr %370, align 8, !tbaa !107
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %939) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i516, %935
  br i1 %916, label %940, label %949

940:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518
  %941 = load ptr, ptr %0, align 8, !tbaa !33
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %941, ptr noundef nonnull %444)
          to label %.critedge unwind label %942

.body485:                                         ; preds = %859, %846
  %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink = phi ptr [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, %859 ], [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, %846 ]
  %.pn303 = phi { ptr, i32 } [ %860, %859 ], [ %847, %846 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink) #25, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #25
  br label %.body481

.body481:                                         ; preds = %830, %.body485
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body485 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  br label %1470

942:                                              ; preds = %1283, %1046, %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %1178, %1176, %1033, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557, %1007, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, %980, %978, %951, %949, %940, %883, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

944:                                              ; preds = %889, %887, %884
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %890
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #25
  br label %948

948:                                              ; preds = %946, %944
  %.pn306 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

949:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit518
  %950 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %951 unwind label %942

951:                                              ; preds = %949
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %950)
          to label %952 unwind label %942

952:                                              ; preds = %951
  %953 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %33)
          to label %954 unwind label %1153

954:                                              ; preds = %952
  %955 = load ptr, ptr %371, align 8, !tbaa !99
  %.not.i.i.i.i519 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i519, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520, label %956

956:                                              ; preds = %954
  %957 = load ptr, ptr %372, align 8, !tbaa !100
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %955 to i64
  %960 = sub i64 %958, %959
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %960) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520: ; preds = %956, %954
  %961 = load ptr, ptr %373, align 8, !tbaa !101
  %962 = load ptr, ptr %374, align 8, !tbaa !102
  %.not4.i.i.i.i.i521 = icmp eq ptr %961, %962
  br i1 %.not4.i.i.i.i.i521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529, label %.lr.ph.i.i.i.i.i522

.lr.ph.i.i.i.i.i522:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525
  %.05.i.i.i.i.i523 = phi ptr [ %971, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525 ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520 ]
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i524 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i524, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525, label %965

965:                                              ; preds = %.lr.ph.i.i.i.i.i522
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !105
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %964 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %970) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525: ; preds = %965, %.lr.ph.i.i.i.i.i522
  %971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i523, i64 40
  %.not.i.i.i.i.i526 = icmp eq ptr %971, %962
  br i1 %.not.i.i.i.i.i526, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527, label %.lr.ph.i.i.i.i.i522, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i525
  %.pr.i.i528 = load ptr, ptr %373, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520
  %972 = phi ptr [ %.pr.i.i528, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i527 ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i520 ]
  %.not.i.i.i1.i530 = icmp eq ptr %972, null
  br i1 %.not.i.i.i1.i530, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531, label %973

973:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529
  %974 = load ptr, ptr %375, align 8, !tbaa !107
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %972 to i64
  %977 = sub i64 %975, %976
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %977) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i529, %973
  br i1 %953, label %978, label %1176

978:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531
  %979 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %980 unwind label %942

980:                                              ; preds = %978
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %979)
          to label %981 unwind label %942

981:                                              ; preds = %980
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %34)
          to label %982 unwind label %1155

982:                                              ; preds = %981
  %983 = load ptr, ptr %406, align 8, !tbaa !99
  %.not.i.i.i.i532 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i532, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, label %984

984:                                              ; preds = %982
  %985 = load ptr, ptr %407, align 8, !tbaa !100
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533: ; preds = %984, %982
  %989 = load ptr, ptr %408, align 8, !tbaa !101
  %990 = load ptr, ptr %409, align 8, !tbaa !102
  %.not4.i.i.i.i.i534 = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i.i534, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, label %.lr.ph.i.i.i.i.i535

.lr.ph.i.i.i.i.i535:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.05.i.i.i.i.i536 = phi ptr [ %999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i537 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i537, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i535
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !105
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538: ; preds = %993, %.lr.ph.i.i.i.i.i535
  %999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 40
  %.not.i.i.i.i.i539 = icmp eq ptr %999, %990
  br i1 %.not.i.i.i.i.i539, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, label %.lr.ph.i.i.i.i.i535, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.pr.i.i541 = load ptr, ptr %408, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533
  %1000 = phi ptr [ %.pr.i.i541, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540 ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %.not.i.i.i1.i543 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1.i543, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542
  %1002 = load ptr, ptr %410, align 8, !tbaa !107
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1005) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, %1001
  %1006 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1007 unwind label %942

1007:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %1006)
          to label %1008 unwind label %942

1008:                                             ; preds = %1007
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull %35)
          to label %1009 unwind label %1157

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %411, align 8, !tbaa !99
  %.not.i.i.i.i545 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i545, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546, label %1011

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %412, align 8, !tbaa !100
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1015) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546: ; preds = %1011, %1009
  %1016 = load ptr, ptr %413, align 8, !tbaa !101
  %1017 = load ptr, ptr %414, align 8, !tbaa !102
  %.not4.i.i.i.i.i547 = icmp eq ptr %1016, %1017
  br i1 %.not4.i.i.i.i.i547, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555, label %.lr.ph.i.i.i.i.i548

.lr.ph.i.i.i.i.i548:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551
  %.05.i.i.i.i.i549 = phi ptr [ %1026, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551 ], [ %1016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i550 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i550, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551, label %1020

1020:                                             ; preds = %.lr.ph.i.i.i.i.i548
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !105
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1019 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1025) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551: ; preds = %1020, %.lr.ph.i.i.i.i.i548
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 40
  %.not.i.i.i.i.i552 = icmp eq ptr %1026, %1017
  br i1 %.not.i.i.i.i.i552, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553, label %.lr.ph.i.i.i.i.i548, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551
  %.pr.i.i554 = load ptr, ptr %413, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546
  %1027 = phi ptr [ %.pr.i.i554, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553 ], [ %1016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546 ]
  %.not.i.i.i1.i556 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i1.i556, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555
  %1029 = load ptr, ptr %415, align 8, !tbaa !107
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1027 to i64
  %1032 = sub i64 %1030, %1031
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1032) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555, %1028
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1033 unwind label %942

1033:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1034 unwind label %942

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %575, align 4, !tbaa !143
  %1036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1037 = trunc nuw i8 %1036 to i1
  %1038 = icmp ne i32 %1035, 0
  %or.cond.i.i558 = and i1 %1038, %1037
  br i1 %or.cond.i.i558, label %1039, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

1039:                                             ; preds = %1034
  %1040 = sext i32 %1035 to i64
  %1041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1042 = getelementptr inbounds nuw i32, ptr %1041, i64 %1040
  %1043 = load i32, ptr %1042, align 4, !tbaa !68
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !68
  %1045 = icmp sgt i32 %1043, 1
  br i1 %1045, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %1046

1046:                                             ; preds = %1039
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1035)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %942

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %1046, %1039, %1034
  %.not.i.i559 = icmp eq i32 %866, 0
  br i1 %.not.i.i559, label %1053, label %1047

1047:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %1048 = sext i32 %866 to i64
  %1049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1050 = getelementptr inbounds nuw i32, ptr %1049, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !68
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1050, align 4, !tbaa !68
  br label %1053

1053:                                             ; preds = %1047, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %866, ptr %575, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #25
  %1054 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1055 unwind label %1159

1055:                                             ; preds = %1053
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %1054)
          to label %1056 unwind label %1159

1056:                                             ; preds = %1055
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %1057 unwind label %1161

1057:                                             ; preds = %1056
  %1058 = load i64, ptr %37, align 8, !noalias !173
  store i64 %1058, ptr %36, align 8, !alias.scope !173
  %1059 = load ptr, ptr %417, align 8, !tbaa !101, !noalias !173
  store ptr %1059, ptr %416, align 8, !tbaa !101, !alias.scope !173
  %1060 = load ptr, ptr %419, align 8, !tbaa !102, !noalias !173
  store ptr %1060, ptr %418, align 8, !tbaa !102, !alias.scope !173
  %1061 = load ptr, ptr %421, align 8, !tbaa !107, !noalias !173
  store ptr %1061, ptr %420, align 8, !tbaa !107, !alias.scope !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false), !noalias !173
  %1062 = load ptr, ptr %423, align 8, !tbaa !99, !noalias !173
  store ptr %1062, ptr %422, align 8, !tbaa !99, !alias.scope !173
  %1063 = load ptr, ptr %425, align 8, !tbaa !109, !noalias !173
  store ptr %1063, ptr %424, align 8, !tbaa !109, !alias.scope !173
  %1064 = load ptr, ptr %427, align 8, !tbaa !100, !noalias !173
  store ptr %1064, ptr %426, align 8, !tbaa !100, !alias.scope !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false), !noalias !173
  %1065 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %1066 unwind label %.loopexit1451

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !148
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !137
  %.not.i563 = icmp eq ptr %1068, %1070
  br i1 %.not.i563, label %1073, label %1071

1071:                                             ; preds = %1066
  store ptr %444, ptr %1068, align 8, !tbaa !139
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store ptr %1072, ptr %1067, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit572

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %1065, align 8, !tbaa !135
  %1075 = ptrtoint ptr %1068 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775800
  br i1 %1078, label %1079, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i564

1079:                                             ; preds = %1073
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc570 unwind label %.loopexit.split-lp1452

.noexc570:                                        ; preds = %1079
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i564: ; preds = %1073
  %1080 = ashr exact i64 %1077, 3
  %.sroa.speculated.i.i.i565 = call i64 @llvm.umax.i64(i64 %1080, i64 1)
  %1081 = add nsw i64 %.sroa.speculated.i.i.i565, %1080
  %1082 = icmp ult i64 %1081, %1080
  %1083 = call i64 @llvm.umin.i64(i64 %1081, i64 1152921504606846975)
  %1084 = select i1 %1082, i64 1152921504606846975, i64 %1083
  %.not.i.i.i566 = icmp ne i64 %1084, 0
  call void @llvm.assume(i1 %.not.i.i.i566)
  %1085 = shl nuw nsw i64 %1084, 3
  %1086 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1085) #28
          to label %.noexc571 unwind label %.loopexit1451

.noexc571:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i564
  %1087 = getelementptr inbounds i8, ptr %1086, i64 %1077
  store ptr %444, ptr %1087, align 8, !tbaa !139
  %1088 = icmp sgt i64 %1077, 0
  br i1 %1088, label %1089, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i567

1089:                                             ; preds = %.noexc571
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1086, ptr align 8 %1074, i64 %1077, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i567

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i567: ; preds = %1089, %.noexc571
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %.not.i17.i.i568 = icmp eq ptr %1074, null
  br i1 %.not.i17.i.i568, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i569, label %1091

1091:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i567
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1077) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i569

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i569: ; preds = %1091, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i567
  store ptr %1086, ptr %1065, align 8, !tbaa !135
  store ptr %1090, ptr %1067, align 8, !tbaa !148
  %1092 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1084
  store ptr %1092, ptr %1069, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit572

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit572: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i569, %1071
  %1093 = load ptr, ptr %422, align 8, !tbaa !99
  %.not.i.i.i.i573 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i573, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, label %1094

1094:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit572
  %1095 = load ptr, ptr %426, align 8, !tbaa !100
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1098) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574: ; preds = %1094, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit572
  %1099 = load ptr, ptr %416, align 8, !tbaa !101
  %1100 = load ptr, ptr %418, align 8, !tbaa !102
  %.not4.i.i.i.i.i575 = icmp eq ptr %1099, %1100
  br i1 %.not4.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, label %.lr.ph.i.i.i.i.i576

.lr.ph.i.i.i.i.i576:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.05.i.i.i.i.i577 = phi ptr [ %1109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579 ], [ %1099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i578 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i578, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i.i.i576
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !105
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579: ; preds = %1103, %.lr.ph.i.i.i.i.i576
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 40
  %.not.i.i.i.i.i580 = icmp eq ptr %1109, %1100
  br i1 %.not.i.i.i.i.i580, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, label %.lr.ph.i.i.i.i.i576, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i579
  %.pr.i.i582 = load ptr, ptr %416, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574
  %1110 = phi ptr [ %.pr.i.i582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i581 ], [ %1099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i574 ]
  %.not.i.i.i1.i584 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i1.i584, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583
  %1112 = load ptr, ptr %420, align 8, !tbaa !107
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1115) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i583, %1111
  %1116 = load ptr, ptr %423, align 8, !tbaa !99
  %.not.i.i.i.i586 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i586, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587, label %1117

1117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  %1118 = load ptr, ptr %427, align 8, !tbaa !100
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587: ; preds = %1117, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit585
  %1122 = load ptr, ptr %417, align 8, !tbaa !101
  %1123 = load ptr, ptr %419, align 8, !tbaa !102
  %.not4.i.i.i.i.i588 = icmp eq ptr %1122, %1123
  br i1 %.not4.i.i.i.i.i588, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i596, label %.lr.ph.i.i.i.i.i589

.lr.ph.i.i.i.i.i589:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592
  %.05.i.i.i.i.i590 = phi ptr [ %1132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592 ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i590, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i591 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i591, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592, label %1126

1126:                                             ; preds = %.lr.ph.i.i.i.i.i589
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i590, i64 24
  %1128 = load ptr, ptr %1127, align 8, !tbaa !105
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1125 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1131) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592: ; preds = %1126, %.lr.ph.i.i.i.i.i589
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i590, i64 40
  %.not.i.i.i.i.i593 = icmp eq ptr %1132, %1123
  br i1 %.not.i.i.i.i.i593, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i594, label %.lr.ph.i.i.i.i.i589, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i594: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i592
  %.pr.i.i595 = load ptr, ptr %417, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i596

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i596: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i594, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587
  %1133 = phi ptr [ %.pr.i.i595, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i594 ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i587 ]
  %.not.i.i.i1.i597 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i1.i597, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit598, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i596
  %1135 = load ptr, ptr %421, align 8, !tbaa !107
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1138) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit598

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit598:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i596, %1134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #25
  %1139 = load ptr, ptr %0, align 8, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  %1141 = load ptr, ptr %1140, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  store ptr %428, ptr %38, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 22, ptr %16, align 8, !tbaa !238
  %1142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc600 unwind label %1166

.noexc600:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit598
  store ptr %1142, ptr %38, align 8, !tbaa !17
  %1143 = load i64, ptr %16, align 8, !tbaa !238
  store i64 %1143, ptr %428, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1142, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  store i64 %1143, ptr %429, align 8, !tbaa !22
  %1144 = load ptr, ptr %38, align 8, !tbaa !17
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %1143
  store i8 0, ptr %1145, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1141, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %1146 unwind label %1168

1146:                                             ; preds = %.noexc600
  %1147 = load ptr, ptr %38, align 8, !tbaa !17
  %1148 = icmp eq ptr %1147, %428
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1146
  %1149 = load i64, ptr %429, align 8, !tbaa !22
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1146
  %1151 = load i64, ptr %428, align 8, !tbaa !23
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %.critedge

1153:                                             ; preds = %952
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1155:                                             ; preds = %981
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1157:                                             ; preds = %1008
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1159:                                             ; preds = %1055, %1053
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1161:                                             ; preds = %1056
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1164

.loopexit1451:                                    ; preds = %1057, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i564
  %lpad.loopexit1453 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.loopexit.split-lp1452:                           ; preds = %1079
  %lpad.loopexit.split-lp1454 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1163:                                             ; preds = %.loopexit.split-lp1452, %.loopexit1451
  %lpad.phi1455 = phi { ptr, i32 } [ %lpad.loopexit1453, %.loopexit1451 ], [ %lpad.loopexit.split-lp1454, %.loopexit.split-lp1452 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #25
  br label %1164

1164:                                             ; preds = %1163, %1161
  %.pn320 = phi { ptr, i32 } [ %lpad.phi1455, %1163 ], [ %1162, %1161 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #25
  br label %1165

1165:                                             ; preds = %1164, %1159
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1164 ], [ %1160, %1159 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1166:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit598
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

1168:                                             ; preds = %.noexc600
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %38, align 8, !tbaa !17
  %1171 = icmp eq ptr %1170, %428
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %1168
  %1172 = load i64, ptr %429, align 8, !tbaa !22
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1168
  %1174 = load i64, ptr %428, align 8, !tbaa !23
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %1166
  %.pn323 = phi { ptr, i32 } [ %1167, %1166 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1176:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit531
  %1177 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1178 unwind label %942

1178:                                             ; preds = %1176
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %1177)
          to label %1179 unwind label %942

1179:                                             ; preds = %1178
  %1180 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %39)
          to label %1181 unwind label %1390

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %376, align 8, !tbaa !99
  %.not.i.i.i.i604 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i604, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605, label %1183

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %377, align 8, !tbaa !100
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1187) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605: ; preds = %1183, %1181
  %1188 = load ptr, ptr %378, align 8, !tbaa !101
  %1189 = load ptr, ptr %379, align 8, !tbaa !102
  %.not4.i.i.i.i.i606 = icmp eq ptr %1188, %1189
  br i1 %.not4.i.i.i.i.i606, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i614, label %.lr.ph.i.i.i.i.i607

.lr.ph.i.i.i.i.i607:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610
  %.05.i.i.i.i.i608 = phi ptr [ %1198, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610 ], [ %1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i608, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i609 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i609, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610, label %1192

1192:                                             ; preds = %.lr.ph.i.i.i.i.i607
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i608, i64 24
  %1194 = load ptr, ptr %1193, align 8, !tbaa !105
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1191 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef %1197) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610: ; preds = %1192, %.lr.ph.i.i.i.i.i607
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i608, i64 40
  %.not.i.i.i.i.i611 = icmp eq ptr %1198, %1189
  br i1 %.not.i.i.i.i.i611, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i612, label %.lr.ph.i.i.i.i.i607, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i612: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i610
  %.pr.i.i613 = load ptr, ptr %378, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i614

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i614: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i612, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605
  %1199 = phi ptr [ %.pr.i.i613, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i612 ], [ %1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i605 ]
  %.not.i.i.i1.i615 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i1.i615, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit616, label %1200

1200:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i614
  %1201 = load ptr, ptr %380, align 8, !tbaa !107
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1199 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1204) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit616

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit616:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i614, %1200
  br i1 %1180, label %.noexc.i618, label %1440

.noexc.i618:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit616
  %1205 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %381, ptr %42, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 24, ptr %15, align 8, !tbaa !238
  %1206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc619 unwind label %1392

.noexc619:                                        ; preds = %.noexc.i618
  store ptr %1206, ptr %42, align 8, !tbaa !17
  %1207 = load i64, ptr %15, align 8, !tbaa !238
  store i64 %1207, ptr %381, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1206, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %1207, ptr %382, align 8, !tbaa !22
  %1208 = load ptr, ptr %42, align 8, !tbaa !17
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1207
  store i8 0, ptr %1209, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  store ptr %383, ptr %43, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %383, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %384, align 8, !tbaa !22
  store i8 0, ptr %430, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %41, ptr noundef nonnull %42, i32 noundef 96, ptr noundef nonnull %43)
          to label %1210 unwind label %1394

1210:                                             ; preds = %.noexc619
  %1211 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %._crit_edge.i.i625 unwind label %1396

._crit_edge.i.i625:                               ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  store ptr %385, ptr %44, align 8, !tbaa !237
  store i64 0, ptr %386, align 8, !tbaa !22
  store i8 0, ptr %385, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %1205, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(56) %1211, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1212 unwind label %1398

1212:                                             ; preds = %._crit_edge.i.i625
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull %40)
          to label %1213 unwind label %1400

1213:                                             ; preds = %1212
  %1214 = load ptr, ptr %387, align 8, !tbaa !99
  %.not.i.i.i.i629 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %1215

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %388, align 8, !tbaa !100
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1219) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %1215, %1213
  %1220 = load ptr, ptr %389, align 8, !tbaa !101
  %1221 = load ptr, ptr %390, align 8, !tbaa !102
  %.not4.i.i.i.i.i631 = icmp eq ptr %1220, %1221
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %1230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %1220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i632
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !105
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %1224, %.lr.ph.i.i.i.i.i632
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %1230, %1221
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %389, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %1231 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %1220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  %1233 = load ptr, ptr %391, align 8, !tbaa !107
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1231 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1236) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %1232
  %1237 = load ptr, ptr %44, align 8, !tbaa !17
  %1238 = icmp eq ptr %1237, %385
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %1239 = load i64, ptr %386, align 8, !tbaa !22
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %1241 = load i64, ptr %385, align 8, !tbaa !23
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %1243 = load i32, ptr %41, align 4, !tbaa !143
  %1244 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1245 = trunc nuw i8 %1244 to i1
  %1246 = icmp ne i32 %1243, 0
  %or.cond.i.i645 = and i1 %1246, %1245
  br i1 %or.cond.i.i645, label %1247, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit647

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1248 = sext i32 %1243 to i64
  %1249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1250 = getelementptr inbounds nuw i32, ptr %1249, i64 %1248
  %1251 = load i32, ptr %1250, align 4, !tbaa !68
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1250, align 4, !tbaa !68
  %1253 = icmp sgt i32 %1251, 1
  br i1 %1253, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit647, label %1254

1254:                                             ; preds = %1247
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1243)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit647 unwind label %1255

1255:                                             ; preds = %1254
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit647:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %1247, %1254
  %1258 = load ptr, ptr %43, align 8, !tbaa !17
  %1259 = icmp eq ptr %1258, %383
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit647
  %1260 = load i64, ptr %384, align 8, !tbaa !22
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit647
  %1262 = load i64, ptr %383, align 8, !tbaa !23
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  %1264 = load ptr, ptr %42, align 8, !tbaa !17
  %1265 = icmp eq ptr %1264, %381
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1266 = load i64, ptr %382, align 8, !tbaa !22
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1268 = load i64, ptr %381, align 8, !tbaa !23
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1270 unwind label %942

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1271 unwind label %942

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %575, align 4, !tbaa !143
  %1273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1274 = trunc nuw i8 %1273 to i1
  %1275 = icmp ne i32 %1272, 0
  %or.cond.i.i654 = and i1 %1275, %1274
  br i1 %or.cond.i.i654, label %1276, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655

1276:                                             ; preds = %1271
  %1277 = sext i32 %1272 to i64
  %1278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1279 = getelementptr inbounds nuw i32, ptr %1278, i64 %1277
  %1280 = load i32, ptr %1279, align 4, !tbaa !68
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 4, !tbaa !68
  %1282 = icmp sgt i32 %1280, 1
  br i1 %1282, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655, label %1283

1283:                                             ; preds = %1276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1272)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655 unwind label %942

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655: ; preds = %1283, %1276, %1271
  %.not.i.i656 = icmp eq i32 %866, 0
  br i1 %.not.i.i656, label %1290, label %1284

1284:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655
  %1285 = sext i32 %866 to i64
  %1286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1287 = getelementptr inbounds nuw i32, ptr %1286, i64 %1285
  %1288 = load i32, ptr %1287, align 4, !tbaa !68
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %1287, align 4, !tbaa !68
  br label %1290

1290:                                             ; preds = %1284, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i655
  store i32 %866, ptr %575, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #25
  %1291 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %444, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1292 unwind label %1423

1292:                                             ; preds = %1290
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %1291)
          to label %1293 unwind label %1423

1293:                                             ; preds = %1292
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %1294 unwind label %1425

1294:                                             ; preds = %1293
  %1295 = load i64, ptr %46, align 8, !noalias !239
  store i64 %1295, ptr %45, align 8, !alias.scope !239
  %1296 = load ptr, ptr %393, align 8, !tbaa !101, !noalias !239
  store ptr %1296, ptr %392, align 8, !tbaa !101, !alias.scope !239
  %1297 = load ptr, ptr %395, align 8, !tbaa !102, !noalias !239
  store ptr %1297, ptr %394, align 8, !tbaa !102, !alias.scope !239
  %1298 = load ptr, ptr %397, align 8, !tbaa !107, !noalias !239
  store ptr %1298, ptr %396, align 8, !tbaa !107, !alias.scope !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false), !noalias !239
  %1299 = load ptr, ptr %399, align 8, !tbaa !99, !noalias !239
  store ptr %1299, ptr %398, align 8, !tbaa !99, !alias.scope !239
  %1300 = load ptr, ptr %401, align 8, !tbaa !109, !noalias !239
  store ptr %1300, ptr %400, align 8, !tbaa !109, !alias.scope !239
  %1301 = load ptr, ptr %403, align 8, !tbaa !100, !noalias !239
  store ptr %1301, ptr %402, align 8, !tbaa !100, !alias.scope !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false), !noalias !239
  %1302 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %1303 unwind label %.loopexit1446

1303:                                             ; preds = %1294
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !148
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !137
  %.not.i661 = icmp eq ptr %1305, %1307
  br i1 %.not.i661, label %1310, label %1308

1308:                                             ; preds = %1303
  store ptr %444, ptr %1305, align 8, !tbaa !139
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store ptr %1309, ptr %1304, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit670

1310:                                             ; preds = %1303
  %1311 = load ptr, ptr %1302, align 8, !tbaa !135
  %1312 = ptrtoint ptr %1305 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp eq i64 %1314, 9223372036854775800
  br i1 %1315, label %1316, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i662

1316:                                             ; preds = %1310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc668 unwind label %.loopexit.split-lp1447

.noexc668:                                        ; preds = %1316
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i662: ; preds = %1310
  %1317 = ashr exact i64 %1314, 3
  %.sroa.speculated.i.i.i663 = call i64 @llvm.umax.i64(i64 %1317, i64 1)
  %1318 = add nsw i64 %.sroa.speculated.i.i.i663, %1317
  %1319 = icmp ult i64 %1318, %1317
  %1320 = call i64 @llvm.umin.i64(i64 %1318, i64 1152921504606846975)
  %1321 = select i1 %1319, i64 1152921504606846975, i64 %1320
  %.not.i.i.i664 = icmp ne i64 %1321, 0
  call void @llvm.assume(i1 %.not.i.i.i664)
  %1322 = shl nuw nsw i64 %1321, 3
  %1323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1322) #28
          to label %.noexc669 unwind label %.loopexit1446

.noexc669:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i662
  %1324 = getelementptr inbounds i8, ptr %1323, i64 %1314
  store ptr %444, ptr %1324, align 8, !tbaa !139
  %1325 = icmp sgt i64 %1314, 0
  br i1 %1325, label %1326, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i665

1326:                                             ; preds = %.noexc669
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1323, ptr align 8 %1311, i64 %1314, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i665

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i665: ; preds = %1326, %.noexc669
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %.not.i17.i.i666 = icmp eq ptr %1311, null
  br i1 %.not.i17.i.i666, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i667, label %1328

1328:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i665
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1314) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i667

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i667: ; preds = %1328, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i665
  store ptr %1323, ptr %1302, align 8, !tbaa !135
  store ptr %1327, ptr %1304, align 8, !tbaa !148
  %1329 = getelementptr inbounds nuw ptr, ptr %1323, i64 %1321
  store ptr %1329, ptr %1306, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit670

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit670: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i667, %1308
  %1330 = load ptr, ptr %398, align 8, !tbaa !99
  %.not.i.i.i.i671 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i671, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, label %1331

1331:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit670
  %1332 = load ptr, ptr %402, align 8, !tbaa !100
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1330 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1330, i64 noundef %1335) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672: ; preds = %1331, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit670
  %1336 = load ptr, ptr %392, align 8, !tbaa !101
  %1337 = load ptr, ptr %394, align 8, !tbaa !102
  %.not4.i.i.i.i.i673 = icmp eq ptr %1336, %1337
  br i1 %.not4.i.i.i.i.i673, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, label %.lr.ph.i.i.i.i.i674

.lr.ph.i.i.i.i.i674:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.05.i.i.i.i.i675 = phi ptr [ %1346, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677 ], [ %1336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i676 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i676, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677, label %1340

1340:                                             ; preds = %.lr.ph.i.i.i.i.i674
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !105
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1345) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677: ; preds = %1340, %.lr.ph.i.i.i.i.i674
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 40
  %.not.i.i.i.i.i678 = icmp eq ptr %1346, %1337
  br i1 %.not.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, label %.lr.ph.i.i.i.i.i674, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.pr.i.i680 = load ptr, ptr %392, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672
  %1347 = phi ptr [ %.pr.i.i680, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679 ], [ %1336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %.not.i.i.i1.i682 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i1.i682, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681
  %1349 = load ptr, ptr %396, align 8, !tbaa !107
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1352) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, %1348
  %1353 = load ptr, ptr %399, align 8, !tbaa !99
  %.not.i.i.i.i684 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i684, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685, label %1354

1354:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683
  %1355 = load ptr, ptr %403, align 8, !tbaa !100
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1358) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685: ; preds = %1354, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683
  %1359 = load ptr, ptr %393, align 8, !tbaa !101
  %1360 = load ptr, ptr %395, align 8, !tbaa !102
  %.not4.i.i.i.i.i686 = icmp eq ptr %1359, %1360
  br i1 %.not4.i.i.i.i.i686, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i694, label %.lr.ph.i.i.i.i.i687

.lr.ph.i.i.i.i.i687:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690
  %.05.i.i.i.i.i688 = phi ptr [ %1369, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690 ], [ %1359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i688, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i689 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i689, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690, label %1363

1363:                                             ; preds = %.lr.ph.i.i.i.i.i687
  %1364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i688, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !105
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1368) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690: ; preds = %1363, %.lr.ph.i.i.i.i.i687
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i688, i64 40
  %.not.i.i.i.i.i691 = icmp eq ptr %1369, %1360
  br i1 %.not.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i692, label %.lr.ph.i.i.i.i.i687, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i692: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i690
  %.pr.i.i693 = load ptr, ptr %393, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i694

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i694: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685
  %1370 = phi ptr [ %.pr.i.i693, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i692 ], [ %1359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i685 ]
  %.not.i.i.i1.i695 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i1.i695, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit696, label %1371

1371:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i694
  %1372 = load ptr, ptr %397, align 8, !tbaa !107
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1375) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit696

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit696:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i694, %1371
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #25
  %1376 = load ptr, ptr %0, align 8, !tbaa !33
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  %1378 = load ptr, ptr %1377, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  store ptr %404, ptr %47, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 22, ptr %14, align 8, !tbaa !238
  %1379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc699 unwind label %1430

.noexc699:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit696
  store ptr %1379, ptr %47, align 8, !tbaa !17
  %1380 = load i64, ptr %14, align 8, !tbaa !238
  store i64 %1380, ptr %404, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1379, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  store i64 %1380, ptr %405, align 8, !tbaa !22
  %1381 = load ptr, ptr %47, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %1380
  store i8 0, ptr %1382, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1378, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %1383 unwind label %1432

1383:                                             ; preds = %.noexc699
  %1384 = load ptr, ptr %47, align 8, !tbaa !17
  %1385 = icmp eq ptr %1384, %404
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %1383
  %1386 = load i64, ptr %405, align 8, !tbaa !22
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1383
  %1388 = load i64, ptr %404, align 8, !tbaa !23
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %.critedge

1390:                                             ; preds = %1179
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1392:                                             ; preds = %.noexc.i618
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1394:                                             ; preds = %.noexc619
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1396:                                             ; preds = %1210
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1398:                                             ; preds = %._crit_edge.i.i625
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1400:                                             ; preds = %1212
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #25
  br label %1402

1402:                                             ; preds = %1400, %1398
  %.pn308 = phi { ptr, i32 } [ %1401, %1400 ], [ %1399, %1398 ]
  %1403 = load ptr, ptr %44, align 8, !tbaa !17
  %1404 = icmp eq ptr %1403, %385
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1402
  %1405 = load i64, ptr %386, align 8, !tbaa !22
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1402
  %1407 = load i64, ptr %385, align 8, !tbaa !23
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1408) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %1409

1409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %1396
  %.pn308.pn.pn = phi { ptr, i32 } [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706 ], [ %1397, %1396 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #25
  br label %1410

1410:                                             ; preds = %1409, %1394
  %.pn308.pn.pn.pn = phi { ptr, i32 } [ %.pn308.pn.pn, %1409 ], [ %1395, %1394 ]
  %1411 = load ptr, ptr %43, align 8, !tbaa !17
  %1412 = icmp eq ptr %1411, %383
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1410
  %1413 = load i64, ptr %384, align 8, !tbaa !22
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1410
  %1415 = load i64, ptr %383, align 8, !tbaa !23
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708
  %1417 = load ptr, ptr %42, align 8, !tbaa !17
  %1418 = icmp eq ptr %1417, %381
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1419 = load i64, ptr %382, align 8, !tbaa !22
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1421 = load i64, ptr %381, align 8, !tbaa !23
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1423:                                             ; preds = %1292, %1290
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1425:                                             ; preds = %1293
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1428

.loopexit1446:                                    ; preds = %1294, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i662
  %lpad.loopexit1448 = landingpad { ptr, i32 }
          cleanup
  br label %1427

.loopexit.split-lp1447:                           ; preds = %1316
  %lpad.loopexit.split-lp1449 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1427:                                             ; preds = %.loopexit.split-lp1447, %.loopexit1446
  %lpad.phi1450 = phi { ptr, i32 } [ %lpad.loopexit1448, %.loopexit1446 ], [ %lpad.loopexit.split-lp1449, %.loopexit.split-lp1447 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #25
  br label %1428

1428:                                             ; preds = %1427, %1425
  %.pn315 = phi { ptr, i32 } [ %lpad.phi1450, %1427 ], [ %1426, %1425 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #25
  br label %1429

1429:                                             ; preds = %1428, %1423
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %1428 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1430:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit696
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1432:                                             ; preds = %.noexc699
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %47, align 8, !tbaa !17
  %1435 = icmp eq ptr %1434, %404
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %1432
  %1436 = load i64, ptr %405, align 8, !tbaa !22
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1432
  %1438 = load i64, ptr %404, align 8, !tbaa !23
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %1430
  %.pn318 = phi { ptr, i32 } [ %1431, %1430 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1440:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit616
  %1441 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1442 = trunc nuw i8 %1441 to i1
  %1443 = icmp ne i32 %866, 0
  %or.cond.i.i716 = and i1 %1443, %1442
  br i1 %or.cond.i.i716, label %1444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit718

1444:                                             ; preds = %1440
  %1445 = sext i32 %866 to i64
  %1446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1447 = getelementptr inbounds nuw i32, ptr %1446, i64 %1445
  %1448 = load i32, ptr %1447, align 4, !tbaa !68
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 4, !tbaa !68
  %1450 = icmp sgt i32 %1448, 1
  br i1 %1450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit718, label %1451

1451:                                             ; preds = %1444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %866)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit718_crit_edge unwind label %1452

._ZN5Yosys5RTLIL8IdStringD2Ev.exit718_crit_edge:  ; preds = %1451
  %.pre2202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit718

1452:                                             ; preds = %1451
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit718:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit718_crit_edge, %1440, %1444
  %1455 = phi i8 [ %.pre2202, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit718_crit_edge ], [ %1441, %1440 ], [ 1, %1444 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  %1456 = load i32, ptr %28, align 4, !tbaa !143
  %1457 = trunc nuw i8 %1455 to i1
  %1458 = icmp ne i32 %1456, 0
  %or.cond.i.i719 = and i1 %1458, %1457
  br i1 %or.cond.i.i719, label %1459, label %.sink.split

1459:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit718
  %1460 = sext i32 %1456 to i64
  %1461 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1462 = getelementptr inbounds nuw i32, ptr %1461, i64 %1460
  %1463 = load i32, ptr %1462, align 4, !tbaa !68
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !68
  %1465 = icmp sgt i32 %1463, 1
  br i1 %1465, label %.sink.split, label %1466

1466:                                             ; preds = %1459
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1456)
          to label %.sink.split unwind label %1467

1467:                                             ; preds = %1466
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1429, %1390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %1165, %1157, %1155, %1153, %948, %942
  %.pn325 = phi { ptr, i32 } [ %943, %942 ], [ %.pn323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn320.pn, %1165 ], [ %1158, %1157 ], [ %1156, %1155 ], [ %.pn318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %.pn315.pn, %1429 ], [ %1391, %1390 ], [ %1154, %1153 ], [ %.pn306, %948 ], [ %1393, %1392 ], [ %.pn308.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711 ], [ %.pn308.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #25
  br label %1470

1470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %.body481
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ], [ %.pn303.pn, %.body481 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  br label %1471

1471:                                             ; preds = %1470, %.body475
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325.pn, %1470 ], [ %788, %.body475 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #25
  br label %.body384

.critedge:                                        ; preds = %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1472 = load i32, ptr %29, align 4, !tbaa !143
  %1473 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1474 = trunc nuw i8 %1473 to i1
  %1475 = icmp ne i32 %1472, 0
  %or.cond.i.i722 = and i1 %1475, %1474
  br i1 %or.cond.i.i722, label %1476, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit724

1476:                                             ; preds = %.critedge
  %1477 = sext i32 %1472 to i64
  %1478 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1479 = getelementptr inbounds nuw i32, ptr %1478, i64 %1477
  %1480 = load i32, ptr %1479, align 4, !tbaa !68
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 4, !tbaa !68
  %1482 = icmp sgt i32 %1480, 1
  br i1 %1482, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit724, label %1483

1483:                                             ; preds = %1476
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1472)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit724_crit_edge unwind label %1484

._ZN5Yosys5RTLIL8IdStringD2Ev.exit724_crit_edge:  ; preds = %1483
  %.pre2203 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit724

1484:                                             ; preds = %1483
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit724:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit724_crit_edge, %.critedge, %1476
  %1487 = phi i8 [ %.pre2203, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit724_crit_edge ], [ %1473, %.critedge ], [ 1, %1476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  %1488 = load i32, ptr %28, align 4, !tbaa !143
  %1489 = trunc nuw i8 %1487 to i1
  %1490 = icmp ne i32 %1488, 0
  %or.cond.i.i725 = and i1 %1490, %1489
  br i1 %or.cond.i.i725, label %1491, label %.sink.split

1491:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit724
  %1492 = sext i32 %1488 to i64
  %1493 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1494 = getelementptr inbounds nuw i32, ptr %1493, i64 %1492
  %1495 = load i32, ptr %1494, align 4, !tbaa !68
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1494, align 4, !tbaa !68
  %1497 = icmp sgt i32 %1495, 1
  br i1 %1497, label %.sink.split, label %1498

1498:                                             ; preds = %1491
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1488)
          to label %.sink.split unwind label %1499

1499:                                             ; preds = %1498
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #29
  unreachable

.sink.split:                                      ; preds = %1498, %1491, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit724, %1466, %1459, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit718
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #25
  br label %1502

1502:                                             ; preds = %.sink.split, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit472
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.01353.02087, i64 8
  %.not1411 = icmp eq ptr %1503, %335
  br i1 %.not1411, label %._crit_edge2090.loopexit, label %443

.body384:                                         ; preds = %.body467, %719, %588, %458, %1471, %701, %573
  %.pn325.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn, %1471 ], [ %.pn295.pn, %701 ], [ %.pn292.pn, %573 ], [ %459, %458 ], [ %589, %588 ], [ %738, %.body467 ], [ %720, %719 ]
  %1504 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i.i.i728 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit729, label %1505

1505:                                             ; preds = %.body384
  %1506 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !137
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1504 to i64
  %1510 = sub i64 %1508, %1509
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1510) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit729

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit729: ; preds = %.body384, %1505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

1511:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1512 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %1513 = load i8, ptr %1512, align 1, !tbaa !57, !range !60, !noundef !61
  %1514 = trunc nuw i8 %1513 to i1
  br i1 %1514, label %1519, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %1517 = load i8, ptr %1516, align 1, !tbaa !62, !range !60, !noundef !61
  %1518 = trunc nuw i8 %1517 to i1
  br i1 %1518, label %1519, label %.loopexit1435

1519:                                             ; preds = %1515, %1511, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1520 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1521 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1522 = load ptr, ptr %1521, align 8, !tbaa !242
  %1523 = load ptr, ptr %1520, align 8, !tbaa !245
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = sdiv exact i64 %1526, 88
  %1528 = and i64 %1527, 4294967295
  %.not14122111 = icmp eq i64 %1528, 0
  br i1 %.not14122111, label %.loopexit1435, label %.lr.ph2114

.lr.ph2114:                                       ; preds = %1519
  %1529 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1532 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1533 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1535 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1536 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1537 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1538 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1539 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1544 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1548 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1553 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1556 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1558 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1560 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %1561 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1563 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %1564 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %1566 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1568 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1569 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1573 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1576 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1578 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1579 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1584 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %1587 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1589 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1591 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1592 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1599 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1600 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1617 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1620 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1624 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1626 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1627 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1628 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1629 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1632 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1636 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %sext2209 = shl i64 %1527, 32
  %1637 = ashr exact i64 %sext2209, 32
  %1638 = getelementptr inbounds nuw i8, ptr %54, i64 19
  %1639 = getelementptr inbounds nuw i8, ptr %59, i64 19
  %1640 = getelementptr inbounds nuw i8, ptr %66, i64 19
  %1641 = getelementptr inbounds nuw i8, ptr %77, i64 19
  %1642 = getelementptr inbounds nuw i8, ptr %82, i64 19
  %1643 = getelementptr inbounds nuw i8, ptr %86, i64 19
  br label %1644

1644:                                             ; preds = %.lr.ph2114, %2880
  %indvars.iv2199 = phi i64 [ %1637, %.lr.ph2114 ], [ %indvars.iv.next2200, %2880 ]
  %indvars.iv.next2200 = add nsw i64 %indvars.iv2199, -1
  %1645 = load ptr, ptr %1520, align 8, !tbaa !245
  %1646 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %1645, i64 %indvars.iv.next2200
  %1647 = load ptr, ptr %90, align 8, !tbaa !56
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 1
  %1649 = load i8, ptr %1648, align 1, !tbaa !57, !range !60, !noundef !61
  %1650 = trunc nuw i8 %1649 to i1
  br i1 %1650, label %1651, label %.loopexit1428

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds nuw i8, ptr %1647, i64 2
  %1653 = load i8, ptr %1652, align 1, !tbaa !62, !range !60, !noundef !61
  %1654 = trunc nuw i8 %1653 to i1
  br i1 %1654, label %.loopexit1428, label %1655

1655:                                             ; preds = %1651
  %1656 = load i32, ptr %1646, align 8, !tbaa !87
  %.not14132091 = icmp eq i32 %1656, 0
  br i1 %.not14132091, label %.loopexit1428, label %.lr.ph2095

.lr.ph2095:                                       ; preds = %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1659 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1660 = getelementptr inbounds nuw i8, ptr %1646, i64 40
  %1661 = zext i32 %1656 to i64
  br label %1662

1662:                                             ; preds = %.lr.ph2095, %.loopexit1417
  %indvars.iv2197 = phi i64 [ 0, %.lr.ph2095 ], [ %indvars.iv.next2198, %.loopexit1417 ]
  %.12302093 = phi i1 [ true, %.lr.ph2095 ], [ %.011.i.i, %.loopexit1417 ]
  %1663 = load ptr, ptr %1657, align 8, !tbaa !108
  %1664 = load ptr, ptr %1658, align 8, !tbaa !108
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736, label %1666

1666:                                             ; preds = %1662
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1646)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736 unwind label %.loopexit1429

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736: ; preds = %1666, %1662
  %1667 = load ptr, ptr %1660, align 8, !tbaa !109
  %1668 = load ptr, ptr %1659, align 8, !tbaa !99
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = ashr exact i64 %1671, 4
  %.not.i.i.i.i737 = icmp ugt i64 %1672, %indvars.iv2197
  br i1 %.not.i.i.i.i737, label %1674, label %1673

1673:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv2197, i64 noundef %1672) #27
          to label %.noexc739 unwind label %.loopexit.split-lp1430

.noexc739:                                        ; preds = %1673
  unreachable

1674:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736
  %1675 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1668, i64 %indvars.iv2197
  %.sroa.01292.0.copyload = load ptr, ptr %1675, align 8, !tbaa !111
  %.fr.i748 = freeze ptr %.sroa.01292.0.copyload
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !23
  %1676 = load ptr, ptr %19, align 8, !tbaa !115
  %1677 = load ptr, ptr %1529, align 8, !tbaa !115
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %.loopexit1417, label %1679

1679:                                             ; preds = %1674
  %.not.i.i.i.i744 = icmp eq ptr %.fr.i748, null
  br i1 %.not.i.i.i.i744, label %1685, label %1680

1680:                                             ; preds = %1679
  %1681 = getelementptr inbounds nuw i8, ptr %.fr.i748, i64 88
  %1682 = load i32, ptr %1681, align 8, !tbaa !116
  %1683 = mul i32 %1682, 33
  %1684 = add i32 %1683, %.sroa.7.0.copyload
  br label %1687

1685:                                             ; preds = %1679
  %1686 = and i32 %.sroa.7.0.copyload, 255
  br label %1687

1687:                                             ; preds = %1685, %1680
  %.sroa.0.0.i.i.i.i745 = phi i32 [ %1686, %1685 ], [ %1684, %1680 ]
  %1688 = ptrtoint ptr %1677 to i64
  %1689 = ptrtoint ptr %1676 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = lshr exact i64 %1690, 2
  %1692 = trunc i64 %1691 to i32
  %1693 = urem i32 %.sroa.0.0.i.i.i.i745, %1692
  %1694 = load ptr, ptr %1531, align 8, !tbaa !117
  %1695 = load ptr, ptr %1530, align 8, !tbaa !54
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = sdiv exact i64 %1698, 24
  %1700 = shl nsw i64 %1699, 1
  %1701 = ashr exact i64 %1690, 2
  %1702 = icmp ugt i64 %1700, %1701
  br i1 %1702, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1197, label %._crit_edge.i.i746

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1197:          ; preds = %1687
  store ptr %1676, ptr %1529, align 8, !tbaa !118
  %1703 = load ptr, ptr %1532, align 8, !tbaa !55
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = sub i64 %1704, %1697
  %1706 = sdiv exact i64 %1705, 24
  %1707 = trunc i64 %1706 to i32
  %1708 = mul i32 %1707, 3
  %1709 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1710 = icmp eq i8 %1709, 0
  br i1 %1710, label %1711, label %1718, !prof !119

1711:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1197
  %1712 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i1245 = icmp eq i32 %1712, 0
  br i1 %.not.i1245, label %1718, label %1713

1713:                                             ; preds = %1711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1714 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1715 unwind label %1723

1715:                                             ; preds = %1713
  store ptr %1714, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 340
  store ptr %1716, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1714, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1716, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %1717 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1718

1718:                                             ; preds = %1715, %1711, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1197
  %1719 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !115
  %1720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !115
  %.not2223.i1238 = icmp eq ptr %1719, %1720
  br i1 %.not2223.i1238, label %._crit_edge.i1243, label %.lr.ph.i1239

1721:                                             ; preds = %.lr.ph.i1239
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1240, i64 4
  %.not22.i1242 = icmp eq ptr %1722, %1720
  br i1 %.not22.i1242, label %._crit_edge.i1243, label %.lr.ph.i1239

1723:                                             ; preds = %1713
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.lr.ph.i1239:                                     ; preds = %1718, %1721
  %.sroa.014.024.i1240 = phi ptr [ %1722, %1721 ], [ %1719, %1718 ]
  %1725 = load i32, ptr %.sroa.014.024.i1240, align 4, !tbaa !68
  %.not12.i1241 = icmp ult i32 %1725, %1708
  br i1 %.not12.i1241, label %1721, label %.noexc1222

._crit_edge.i1243:                                ; preds = %1718, %1721
  %1726 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1726, ptr noundef nonnull @.str.22)
          to label %1727 unwind label %1728

1727:                                             ; preds = %._crit_edge.i1243
  invoke void @__cxa_throw(ptr nonnull %1726, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc1246 unwind label %.loopexit.split-lp1430

.noexc1246:                                       ; preds = %1727
  unreachable

1728:                                             ; preds = %._crit_edge.i1243
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1726) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.noexc1222:                                       ; preds = %.lr.ph.i1239
  %1730 = zext i32 %1725 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !68
  %1731 = load ptr, ptr %1529, align 8, !tbaa !118
  %1732 = load ptr, ptr %19, align 8, !tbaa !52
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = ashr exact i64 %1735, 2
  %1737 = icmp ult i64 %1736, %1730
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %.noexc1222
  %1739 = sub nuw nsw i64 %1730, %1736
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr %1731, i64 noundef %1739, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198 unwind label %.loopexit1429

1740:                                             ; preds = %.noexc1222
  %1741 = icmp ugt i64 %1736, %1730
  br i1 %1741, label %1742, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds nuw i32, ptr %1732, i64 %1730
  %.not.i.i9.i1221 = icmp eq ptr %1731, %1743
  br i1 %.not.i.i9.i1221, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198, label %1744

1744:                                             ; preds = %1742
  store ptr %1743, ptr %1529, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198:      ; preds = %1738, %1744, %1742, %1740
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %1745 = load ptr, ptr %1531, align 8, !tbaa !117
  %1746 = load ptr, ptr %1530, align 8, !tbaa !54
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = sdiv exact i64 %1749, 24
  %1751 = trunc i64 %1750 to i32
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %.lr.ph.i1199, label %.noexc761

.lr.ph.i1199:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198
  %1753 = load ptr, ptr %19, align 8, !tbaa !115
  %1754 = load ptr, ptr %1529, align 8, !tbaa !115
  %1755 = icmp eq ptr %1753, %1754
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = lshr exact i64 %1758, 2
  %1760 = trunc i64 %1759 to i32
  br i1 %1755, label %.lr.ph.split.us.i1212, label %.lr.ph.split.preheader.i1200

.lr.ph.split.preheader.i1200:                     ; preds = %.lr.ph.i1199
  %wide.trip.count.i1201 = and i64 %1750, 2147483647
  br label %.lr.ph.split.i1202

.lr.ph.split.us.i1212:                            ; preds = %.lr.ph.i1199
  %invariant.gep.i1213 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %wide.trip.count16.i1214 = and i64 %1750, 2147483647
  %.pre.i1215 = load i32, ptr %1753, align 4, !tbaa !68
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216, %.lr.ph.split.us.i1212
  %1761 = phi i32 [ %1762, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216 ], [ %.pre.i1215, %.lr.ph.split.us.i1212 ]
  %indvars.iv13.i1217 = phi i64 [ %indvars.iv.next14.i1219, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216 ], [ 0, %.lr.ph.split.us.i1212 ]
  %gep.i1218 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1213, i64 %indvars.iv13.i1217
  store i32 %1761, ptr %gep.i1218, align 8, !tbaa !124
  %1762 = trunc nuw nsw i64 %indvars.iv13.i1217 to i32
  store i32 %1762, ptr %1753, align 4, !tbaa !68
  %indvars.iv.next14.i1219 = add nuw nsw i64 %indvars.iv13.i1217, 1
  %exitcond17.not.i1220 = icmp eq i64 %indvars.iv.next14.i1219, %wide.trip.count16.i1214
  br i1 %exitcond17.not.i1220, label %.noexc761, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216, !llvm.loop !127

.lr.ph.split.i1202:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208, %.lr.ph.split.preheader.i1200
  %indvars.iv.i1203 = phi i64 [ 0, %.lr.ph.split.preheader.i1200 ], [ %indvars.iv.next.i1210, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208 ]
  %1763 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1746, i64 %indvars.iv.i1203
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  %.sroa.0.0.copyload.i.i1204 = load ptr, ptr %1763, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i.i1205 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %.sroa.2.0.copyload.i.i1206 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1205, align 8, !tbaa !23
  %.not.i.i.i.i1207 = icmp eq ptr %.sroa.0.0.copyload.i.i1204, null
  br i1 %.not.i.i.i.i1207, label %1770, label %1765

1765:                                             ; preds = %.lr.ph.split.i1202
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1204, i64 88
  %1767 = load i32, ptr %1766, align 8, !tbaa !116
  %1768 = mul i32 %1767, 33
  %1769 = add i32 %1768, %.sroa.2.0.copyload.i.i1206
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208

1770:                                             ; preds = %.lr.ph.split.i1202
  %1771 = and i32 %.sroa.2.0.copyload.i.i1206, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208: ; preds = %1770, %1765
  %.sroa.0.0.i.i.i.i1209 = phi i32 [ %1771, %1770 ], [ %1769, %1765 ]
  %1772 = urem i32 %.sroa.0.0.i.i.i.i1209, %1760
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i32, ptr %1753, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !68
  store i32 %1775, ptr %1764, align 8, !tbaa !124
  %1776 = trunc nuw nsw i64 %indvars.iv.i1203 to i32
  store i32 %1776, ptr %1774, align 4, !tbaa !68
  %indvars.iv.next.i1210 = add nuw nsw i64 %indvars.iv.i1203, 1
  %exitcond.not.i1211 = icmp eq i64 %indvars.iv.next.i1210, %wide.trip.count.i1201
  br i1 %exitcond.not.i1211, label %.noexc761, label %.lr.ph.split.i1202, !llvm.loop !129

.noexc761:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1216, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1198
  %1777 = load ptr, ptr %19, align 8, !tbaa !115
  %1778 = load ptr, ptr %1529, align 8, !tbaa !115
  %1779 = icmp eq ptr %1777, %1778
  br i1 %1779, label %._crit_edge.i.i746, label %1780

1780:                                             ; preds = %.noexc761
  br i1 %.not.i.i.i.i744, label %1786, label %1781

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds nuw i8, ptr %.fr.i748, i64 88
  %1783 = load i32, ptr %1782, align 8, !tbaa !116
  %1784 = mul i32 %1783, 33
  %1785 = add i32 %1784, %.sroa.7.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759

1786:                                             ; preds = %1780
  %1787 = and i32 %.sroa.7.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759: ; preds = %1786, %1781
  %.sroa.0.0.i.i.i.i.i760 = phi i32 [ %1787, %1786 ], [ %1785, %1781 ]
  %1788 = ptrtoint ptr %1778 to i64
  %1789 = ptrtoint ptr %1777 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = lshr exact i64 %1790, 2
  %1792 = trunc i64 %1791 to i32
  %1793 = urem i32 %.sroa.0.0.i.i.i.i.i760, %1792
  br label %._crit_edge.i.i746

._crit_edge.i.i746:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759, %.noexc761, %1687
  %1794 = phi ptr [ %1695, %1687 ], [ %1746, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759 ], [ %1746, %.noexc761 ]
  %1795 = phi ptr [ %1676, %1687 ], [ %1777, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759 ], [ %1777, %.noexc761 ]
  %1796 = phi i32 [ %1693, %1687 ], [ %1793, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i759 ], [ 0, %.noexc761 ]
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i32, ptr %1795, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !68
  %1800 = icmp sgt i32 %1799, -1
  br i1 %1800, label %.lr.ph.i.i747, label %.loopexit1417

.lr.ph.i.i747:                                    ; preds = %._crit_edge.i.i746
  %1801 = trunc i32 %.sroa.7.0.copyload to i8
  br i1 %.not.i.i.i.i744, label %.lr.ph.i.split.us.i752, label %.lr.ph.i.split.i749

.lr.ph.i.split.us.i752:                           ; preds = %.lr.ph.i.i747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754
  %.013.i.us.i753 = phi i32 [ %1810, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754 ], [ %1799, %.lr.ph.i.i747 ]
  %1802 = zext nneg i32 %.013.i.us.i753 to i64
  %1803 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1794, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !130
  %1805 = icmp eq ptr %1804, null
  br i1 %1805, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755: ; preds = %.lr.ph.i.split.us.i752
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1807 = load i8, ptr %1806, align 8, !tbaa !23
  %1808 = icmp eq i8 %1807, %1801
  br i1 %1808, label %.loopexit1417, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, %.lr.ph.i.split.us.i752
  %1809 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1810 = load i32, ptr %1809, align 8, !tbaa !124
  %1811 = icmp sgt i32 %1810, -1
  br i1 %1811, label %.lr.ph.i.split.us.i752, label %.loopexit1417, !llvm.loop !246

.lr.ph.i.split.i749:                              ; preds = %.lr.ph.i.i747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751
  %.013.i.i750 = phi i32 [ %1821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751 ], [ %1799, %.lr.ph.i.i747 ]
  %1812 = zext nneg i32 %.013.i.i750 to i64
  %1813 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1794, i64 %1812
  %1814 = load ptr, ptr %1813, align 8, !tbaa !130
  %1815 = icmp eq ptr %1814, %.fr.i748
  br i1 %1815, label %1816, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751

1816:                                             ; preds = %.lr.ph.i.split.i749
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1818 = load i32, ptr %1817, align 8, !tbaa !23
  %1819 = icmp eq i32 %1818, %.sroa.7.0.copyload
  br i1 %1819, label %.loopexit1417, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751: ; preds = %1816, %.lr.ph.i.split.i749
  %1820 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1821 = load i32, ptr %1820, align 8, !tbaa !124
  %1822 = icmp sgt i32 %1821, -1
  br i1 %1822, label %.lr.ph.i.split.i749, label %.loopexit1417, !llvm.loop !132

.loopexit1417:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751, %1816, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, %._crit_edge.i.i746, %1674
  %.011.i.i = phi i1 [ %.12302093, %._crit_edge.i.i746 ], [ %.12302093, %1674 ], [ %.12302093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754 ], [ false, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755 ], [ %.12302093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751 ], [ false, %1816 ]
  %indvars.iv.next2198 = add nuw nsw i64 %indvars.iv2197, 1
  %.not1413 = icmp eq i64 %indvars.iv.next2198, %1661
  br i1 %.not1413, label %.loopexit1428.loopexit, label %1662

.loopexit1429:                                    ; preds = %1666, %1738
  %lpad.loopexit1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.loopexit.split-lp1430:                           ; preds = %1673, %1727
  %lpad.loopexit.split-lp1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.loopexit1428.loopexit:                           ; preds = %.loopexit1417
  %.pre2205 = load ptr, ptr %90, align 8, !tbaa !56
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %.loopexit1428.loopexit, %1655, %1651, %1644
  %1823 = phi ptr [ %1647, %1651 ], [ %1647, %1644 ], [ %1647, %1655 ], [ %.pre2205, %.loopexit1428.loopexit ]
  %.0229 = phi i1 [ false, %1651 ], [ false, %1644 ], [ true, %1655 ], [ %.011.i.i, %.loopexit1428.loopexit ]
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 2
  %1825 = load i8, ptr %1824, align 1, !tbaa !62, !range !60, !noundef !61
  %1826 = trunc nuw i8 %1825 to i1
  %1827 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  %1828 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1829 = load ptr, ptr %1828, align 8, !tbaa !148
  %1830 = load ptr, ptr %1827, align 8, !tbaa !135
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = lshr exact i64 %1833, 3
  %1835 = trunc i64 %1834 to i32
  %1836 = icmp sgt i32 %1835, 1
  %1837 = select i1 %1826, i1 true, i1 %.0229
  %or.cond = select i1 %1836, i1 true, i1 %1837
  br i1 %or.cond, label %1838, label %2880

1838:                                             ; preds = %.loopexit1428
  %.not2102 = icmp ne ptr %1830, %1829
  %1839 = and i1 %.not2102, %1826
  %or.cond2115.not = and i1 %1839, %1836
  br i1 %or.cond2115.not, label %.lr.ph2104, label %.loopexit1421

.lr.ph2104:                                       ; preds = %1838, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961
  %.sroa.01289.02103 = phi ptr [ %2367, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961 ], [ %1830, %1838 ]
  %1840 = load ptr, ptr %.sroa.01289.02103, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  %1841 = load ptr, ptr %1827, align 8, !tbaa !133
  %1842 = load ptr, ptr %1828, align 8, !tbaa !133
  %.not14142097 = icmp eq ptr %1841, %1842
  br i1 %.not14142097, label %._crit_edge2101, label %.lr.ph2100

._crit_edge2101:                                  ; preds = %1904, %.lr.ph2104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1843 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id acquire, align 8, !noalias !247
  %1844 = icmp eq i8 %1843, 0
  br i1 %1844, label %1845, label %1851, !prof !119

1845:                                             ; preds = %._crit_edge2101
  %1846 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #25, !noalias !247
  %.not.i763 = icmp eq i32 %1846, 0
  br i1 %.not.i763, label %1851, label %1847

1847:                                             ; preds = %1845
  %1848 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %1849 unwind label %1859, !noalias !247

1849:                                             ; preds = %1847
  store i32 %1848, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !tbaa !143, !noalias !247
  %1850 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !247
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #25, !noalias !247
  br label %1851

1851:                                             ; preds = %1849, %1845, %._crit_edge2101
  %1852 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !tbaa !143, !noalias !247
  %.not.i.i.i762 = icmp eq i32 %1852, 0
  br i1 %.not.i.i.i762, label %.invoke2314, label %1853

1853:                                             ; preds = %1851
  %1854 = sext i32 %1852 to i64
  %1855 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !247
  %1856 = getelementptr inbounds nuw i32, ptr %1855, i64 %1854
  %1857 = load i32, ptr %1856, align 4, !tbaa !68, !noalias !247
  %1858 = add nsw i32 %1857, 1
  store i32 %1858, ptr %1856, align 4, !tbaa !68, !noalias !247
  br label %.invoke2314

1859:                                             ; preds = %1847
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #25, !noalias !247
  br label %.body764

.lr.ph2100:                                       ; preds = %.lr.ph2104, %1904
  %.sroa.01285.02098 = phi ptr [ %1905, %1904 ], [ %1841, %.lr.ph2104 ]
  %1861 = load ptr, ptr %.sroa.01285.02098, align 8, !tbaa !139
  %1862 = icmp eq ptr %1861, %1840
  br i1 %1862, label %1904, label %1863

1863:                                             ; preds = %.lr.ph2100
  %1864 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id acquire, align 8, !noalias !250
  %1865 = icmp eq i8 %1864, 0
  br i1 %1865, label %1866, label %1872, !prof !119

1866:                                             ; preds = %1863
  %1867 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #25, !noalias !250
  %.not.i767 = icmp eq i32 %1867, 0
  br i1 %.not.i767, label %1872, label %1868

1868:                                             ; preds = %1866
  %1869 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %1870 unwind label %1877, !noalias !250

1870:                                             ; preds = %1868
  store i32 %1869, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !tbaa !143, !noalias !250
  %1871 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !250
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #25, !noalias !250
  br label %1872

1872:                                             ; preds = %1870, %1866, %1863
  %1873 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !tbaa !143, !noalias !250
  %.not.i.i.i766 = icmp eq i32 %1873, 0
  br i1 %.not.i.i.i766, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread: ; preds = %1872
  %1874 = getelementptr inbounds nuw i8, ptr %1861, i64 76
  %1875 = load i32, ptr %1874, align 4, !tbaa !143
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1899, label %.invoke2316

1877:                                             ; preds = %1868
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #25, !noalias !250
  br label %.body768

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit: ; preds = %1872
  %1879 = sext i32 %1873 to i64
  %1880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !250
  %1881 = getelementptr inbounds nuw i32, ptr %1880, i64 %1879
  %1882 = load i32, ptr %1881, align 4, !tbaa !68, !noalias !250
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %1881, align 4, !tbaa !68, !noalias !250
  %1884 = getelementptr inbounds nuw i8, ptr %1861, i64 76
  %1885 = load i32, ptr %1884, align 4, !tbaa !143
  %1886 = icmp eq i32 %1885, %1873
  %1887 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %1888 = trunc nuw i8 %1887 to i1
  br i1 %1888, label %1889, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772

1889:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit
  %1890 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %1891 = getelementptr inbounds nuw i32, ptr %1890, i64 %1879
  %1892 = load i32, ptr %1891, align 4, !tbaa !68
  %1893 = add nsw i32 %1892, -1
  store i32 %1893, ptr %1891, align 4, !tbaa !68
  %1894 = icmp sgt i32 %1892, 1
  br i1 %1894, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772, label %1895

1895:                                             ; preds = %1889
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1873)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772 unwind label %1896

1896:                                             ; preds = %1895
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit772:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit, %1889, %1895
  br i1 %1886, label %1899, label %.invoke2316

1899:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772
  br label %.invoke2316

1900:                                             ; preds = %.invoke2316, %.invoke
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %.body768

.invoke2316:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, %1899
  %1902 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %1899 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit772 ]
  %1903 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1861, ptr noundef nonnull align 4 dereferenceable(4) %1902)
          to label %.invoke unwind label %1900

.invoke:                                          ; preds = %.invoke2316
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %1903)
          to label %1904 unwind label %1900

1904:                                             ; preds = %.invoke, %.lr.ph2100
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.01285.02098, i64 8
  %.not1414 = icmp eq ptr %1905, %1842
  br i1 %.not1414, label %._crit_edge2101, label %.lr.ph2100

.invoke2314:                                      ; preds = %1853, %1851
  store i32 %1852, ptr %50, align 4, !tbaa !143, !alias.scope !247
  %1906 = getelementptr inbounds nuw i8, ptr %1840, i64 76
  %1907 = load i32, ptr %1906, align 4, !tbaa !143
  %1908 = icmp eq i32 %1907, %1852
  %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE = select i1 %1908, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1909 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1840, ptr noundef nonnull align 4 dereferenceable(4) %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE)
          to label %1910 unwind label %.loopexit1422

1910:                                             ; preds = %.invoke2314
  %1911 = load i64, ptr %1909, align 8
  store i64 %1911, ptr %49, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1914 = load ptr, ptr %1913, align 8, !tbaa !102
  %1915 = load ptr, ptr %1912, align 8, !tbaa !101
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1533, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i773 = icmp eq ptr %1914, %1915
  br i1 %.not.i.i.i.i.i773, label %.noexc778, label %1919

1919:                                             ; preds = %1910
  %1920 = sdiv exact i64 %1918, 40
  %1921 = icmp ugt i64 %1920, 230584300921369395
  br i1 %1921, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %1919
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc777 unwind label %.loopexit.split-lp

.noexc777:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1919
  %1922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1918) #28
          to label %.noexc778 unwind label %.loopexit1422

.noexc778:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1910
  %1923 = phi ptr [ null, %1910 ], [ %1922, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1923, ptr %1533, align 8, !tbaa !101
  store ptr %1923, ptr %1534, align 8, !tbaa !102
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 %1918
  store ptr %1924, ptr %1535, align 8, !tbaa !107
  %1925 = load ptr, ptr %1912, align 8, !tbaa !108
  %1926 = load ptr, ptr %1913, align 8, !tbaa !108
  %.not15.i = icmp eq ptr %1925, %1926
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1227

.lr.ph.i1227:                                     ; preds = %.noexc778, %1949
  %.017.i = phi ptr [ %1955, %1949 ], [ %1923, %.noexc778 ]
  %.sroa.09.016.i = phi ptr [ %1954, %1949 ], [ %1925, %.noexc778 ]
  %1927 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !253
  store ptr %1927, ptr %.017.i, align 8, !tbaa !253
  %1928 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1931 = load ptr, ptr %1930, align 8, !tbaa !258
  %1932 = load ptr, ptr %1929, align 8, !tbaa !103
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = sub i64 %1933, %1934
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1928, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1931, %1932
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1936

1936:                                             ; preds = %.lr.ph.i1227
  %1937 = icmp slt i64 %1935, 0
  br i1 %1937, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %1936
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i1230 unwind label %.loopexit.split-lp.i

.noexc.i1230:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1936
  %1938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1935) #28
          to label %.noexc8.i unwind label %.loopexit.i1228

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1227
  %1939 = phi ptr [ null, %.lr.ph.i1227 ], [ %1938, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1939, ptr %1928, align 8, !tbaa !103
  %1940 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1939, ptr %1940, align 8, !tbaa !258
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 %1935
  %1942 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1941, ptr %1942, align 8, !tbaa !105
  %1943 = load ptr, ptr %1929, align 8, !tbaa !259
  %1944 = load ptr, ptr %1930, align 8, !tbaa !259
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = ptrtoint ptr %1943 to i64
  %1947 = sub i64 %1945, %1946
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1944, %1943
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1949, label %1948

1948:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1939, ptr align 1 %1943, i64 %1947, i1 false)
  br label %1949

1949:                                             ; preds = %1948, %.noexc8.i
  %1950 = getelementptr inbounds i8, ptr %1939, i64 %1947
  store ptr %1950, ptr %1940, align 8, !tbaa !258
  %1951 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1952 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1953 = load i64, ptr %1952, align 8
  store i64 %1953, ptr %1951, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1955 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1229 = icmp eq ptr %1954, %1926
  br i1 %.not.i1229, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1227, !llvm.loop !260

.loopexit.i1228:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1956

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1956

1956:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1228
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1228 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1957 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1958 = call ptr @__cxa_begin_catch(ptr %1957) #25
  %.not4.i.i = icmp eq ptr %1923, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1250

.lr.ph.i.i1250:                                   ; preds = %1956, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1967, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1923, %1956 ]
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i1251 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i.i.i.i1251, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1961

1961:                                             ; preds = %.lr.ph.i.i1250
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1963 = load ptr, ptr %1962, align 8, !tbaa !105
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1960 to i64
  %1966 = sub i64 %1964, %1965
  call void @_ZdlPvm(ptr noundef nonnull %1960, i64 noundef %1966) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1961, %.lr.ph.i.i1250
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1252 = icmp eq ptr %1967, %.017.i
  br i1 %.not.i.i1252, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1250, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1956
  invoke void @__cxa_rethrow() #27
          to label %1973 unwind label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1969 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1231 unwind label %1970

1970:                                             ; preds = %1968
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #29
  unreachable

1973:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1231:                                        ; preds = %1968
  %1974 = load ptr, ptr %1533, align 8, !tbaa !101
  %.not.i.i.i.i774 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i774, label %.body779, label %1975

1975:                                             ; preds = %.body1231
  %1976 = load ptr, ptr %1535, align 8, !tbaa !107
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #26
  br label %.body779

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1949, %.noexc778
  %.0.lcssa.i = phi ptr [ %1923, %.noexc778 ], [ %1955, %1949 ]
  store ptr %.0.lcssa.i, ptr %1534, align 8, !tbaa !102
  %1980 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1981 = getelementptr inbounds nuw i8, ptr %1909, i64 40
  %1982 = load ptr, ptr %1981, align 8, !tbaa !109
  %1983 = load ptr, ptr %1980, align 8, !tbaa !99
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1536, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1982, %1983
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1987

1987:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1988 = icmp ugt i64 %1986, 9223372036854775792
  br i1 %1988, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %1987
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i776 unwind label %.loopexit.split-lp1424

.noexc.i776:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1987
  %1989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1986) #28
          to label %.noexc7.i unwind label %.loopexit1423

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1990 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1989, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1990, ptr %1536, align 8, !tbaa !99
  store ptr %1990, ptr %1537, align 8, !tbaa !109
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 %1986
  store ptr %1991, ptr %1538, align 8, !tbaa !100
  %1992 = load ptr, ptr %1980, align 8, !tbaa !261
  %1993 = load ptr, ptr %1981, align 8, !tbaa !261
  %.not7.i.i.i.i.i.i = icmp eq ptr %1992, %1993
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1995, %.lr.ph.i.i.i.i.i.i ], [ %1990, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1994, %.lr.ph.i.i.i.i.i.i ], [ %1992, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !110
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1995 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1994, %1993
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !262

.loopexit1423:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %1996

.loopexit.split-lp1424:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  %.pre2206 = load ptr, ptr %1533, align 8, !tbaa !101
  %.pre2207 = load ptr, ptr %1534, align 8, !tbaa !102
  br label %1996

1996:                                             ; preds = %.loopexit.split-lp1424, %.loopexit1423
  %1997 = phi ptr [ %.0.lcssa.i, %.loopexit1423 ], [ %.pre2207, %.loopexit.split-lp1424 ]
  %1998 = phi ptr [ %1923, %.loopexit1423 ], [ %.pre2206, %.loopexit.split-lp1424 ]
  %lpad.phi1427 = phi { ptr, i32 } [ %lpad.loopexit1425, %.loopexit1423 ], [ %lpad.loopexit.split-lp1426, %.loopexit.split-lp1424 ]
  %.not4.i.i.i.i = icmp eq ptr %1998, %1997
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1996, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2007, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1998, %1996 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2000 = load ptr, ptr %1999, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2001

2001:                                             ; preds = %.lr.ph.i.i.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2003 = load ptr, ptr %2002, align 8, !tbaa !105
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2000 to i64
  %2006 = sub i64 %2004, %2005
  call void @_ZdlPvm(ptr noundef nonnull %2000, i64 noundef %2006) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2001, %.lr.ph.i.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1225 = icmp eq ptr %2007, %1997
  br i1 %.not.i.i.i.i1225, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1533, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1996
  %2008 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1998, %1996 ]
  %.not.i.i.i1226 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i1226, label %.body779, label %2009

2009:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2010 = load ptr, ptr %1535, align 8, !tbaa !107
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = ptrtoint ptr %2008 to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %2008, i64 noundef %2013) #26
  br label %.body779

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1990, %.noexc7.i ], [ %1995, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1537, align 8, !tbaa !109
  %2014 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2015 = trunc nuw i8 %2014 to i1
  %2016 = icmp ne i32 %1852, 0
  %or.cond.i.i781 = and i1 %2016, %2015
  br i1 %or.cond.i.i781, label %2017, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit783

2017:                                             ; preds = %.loopexit
  %2018 = sext i32 %1852 to i64
  %2019 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2020 = getelementptr inbounds nuw i32, ptr %2019, i64 %2018
  %2021 = load i32, ptr %2020, align 4, !tbaa !68
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2020, align 4, !tbaa !68
  %2023 = icmp sgt i32 %2021, 1
  br i1 %2023, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit783, label %2024

2024:                                             ; preds = %2017
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1852)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit783 unwind label %2025

2025:                                             ; preds = %2024
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit783:             ; preds = %.loopexit, %2017, %2024
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #25
  %2028 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1539, ptr %53, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 24, ptr %13, align 8, !tbaa !238
  %2029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc786 unwind label %2368

.noexc786:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit783
  store ptr %2029, ptr %53, align 8, !tbaa !17
  %2030 = load i64, ptr %13, align 8, !tbaa !238
  store i64 %2030, ptr %1539, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2029, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2030, ptr %1540, align 8, !tbaa !22
  %2031 = load ptr, ptr %53, align 8, !tbaa !17
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 %2030
  store i8 0, ptr %2032, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store ptr %1541, ptr %54, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1541, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1542, align 8, !tbaa !22
  store i8 0, ptr %1638, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %52, ptr noundef nonnull %53, i32 noundef 141, ptr noundef nonnull %54)
          to label %._crit_edge.i.i792 unwind label %2370

._crit_edge.i.i792:                               ; preds = %.noexc786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  store ptr %1543, ptr %55, align 8, !tbaa !237
  store i64 0, ptr %1544, align 8, !tbaa !22
  store i8 0, ptr %1543, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %51, ptr noundef nonnull align 8 dereferenceable(616) %2028, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(56) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2033 unwind label %2372

2033:                                             ; preds = %._crit_edge.i.i792
  %2034 = load ptr, ptr %55, align 8, !tbaa !17
  %2035 = icmp eq ptr %2034, %1543
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %2033
  %2036 = load i64, ptr %1544, align 8, !tbaa !22
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %2033
  %2038 = load i64, ptr %1543, align 8, !tbaa !23
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2039) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %2040 = load i32, ptr %52, align 4, !tbaa !143
  %2041 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2042 = trunc nuw i8 %2041 to i1
  %2043 = icmp ne i32 %2040, 0
  %or.cond.i.i799 = and i1 %2043, %2042
  br i1 %or.cond.i.i799, label %2044, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801

2044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %2045 = sext i32 %2040 to i64
  %2046 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2047 = getelementptr inbounds nuw i32, ptr %2046, i64 %2045
  %2048 = load i32, ptr %2047, align 4, !tbaa !68
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %2047, align 4, !tbaa !68
  %2050 = icmp sgt i32 %2048, 1
  br i1 %2050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801, label %2051

2051:                                             ; preds = %2044
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2040)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801 unwind label %2052

2052:                                             ; preds = %2051
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit801:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %2044, %2051
  %2055 = load ptr, ptr %54, align 8, !tbaa !17
  %2056 = icmp eq ptr %2055, %1541
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %2057 = load i64, ptr %1542, align 8, !tbaa !22
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit801
  %2059 = load i64, ptr %1541, align 8, !tbaa !23
  %2060 = add i64 %2059, 1
  call void @_ZdlPvm(ptr noundef %2055, i64 noundef %2060) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  %2061 = load ptr, ptr %53, align 8, !tbaa !17
  %2062 = icmp eq ptr %2061, %1539
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %2063 = load i64, ptr %1540, align 8, !tbaa !22
  %2064 = icmp ult i64 %2063, 16
  call void @llvm.assume(i1 %2064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %2065 = load i64, ptr %1539, align 8, !tbaa !23
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2066) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56) #25
  %2067 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1545, ptr %58, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 24, ptr %12, align 8, !tbaa !238
  %2068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc810 unwind label %2393

.noexc810:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  store ptr %2068, ptr %58, align 8, !tbaa !17
  %2069 = load i64, ptr %12, align 8, !tbaa !238
  store i64 %2069, ptr %1545, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2068, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2069, ptr %1546, align 8, !tbaa !22
  %2070 = load ptr, ptr %58, align 8, !tbaa !17
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 %2069
  store i8 0, ptr %2071, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  store ptr %1547, ptr %59, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1547, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1548, align 8, !tbaa !22
  store i8 0, ptr %1639, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 143, ptr noundef nonnull %59)
          to label %._crit_edge.i.i816 unwind label %2395

._crit_edge.i.i816:                               ; preds = %.noexc810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  store ptr %1549, ptr %60, align 8, !tbaa !237
  store i64 0, ptr %1550, align 8, !tbaa !22
  store i8 0, ptr %1549, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %56, ptr noundef nonnull align 8 dereferenceable(616) %2067, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %2072 unwind label %2397

2072:                                             ; preds = %._crit_edge.i.i816
  %2073 = load ptr, ptr %60, align 8, !tbaa !17
  %2074 = icmp eq ptr %2073, %1549
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %2072
  %2075 = load i64, ptr %1550, align 8, !tbaa !22
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %2072
  %2077 = load i64, ptr %1549, align 8, !tbaa !23
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2078) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %2079 = load i32, ptr %57, align 4, !tbaa !143
  %2080 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2081 = trunc nuw i8 %2080 to i1
  %2082 = icmp ne i32 %2079, 0
  %or.cond.i.i823 = and i1 %2082, %2081
  br i1 %or.cond.i.i823, label %2083, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit825

2083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %2084 = sext i32 %2079 to i64
  %2085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2086 = getelementptr inbounds nuw i32, ptr %2085, i64 %2084
  %2087 = load i32, ptr %2086, align 4, !tbaa !68
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2086, align 4, !tbaa !68
  %2089 = icmp sgt i32 %2087, 1
  br i1 %2089, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit825, label %2090

2090:                                             ; preds = %2083
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2079)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit825 unwind label %2091

2091:                                             ; preds = %2090
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit825:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, %2083, %2090
  %2094 = load ptr, ptr %59, align 8, !tbaa !17
  %2095 = icmp eq ptr %2094, %1547
  br i1 %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit825
  %2096 = load i64, ptr %1548, align 8, !tbaa !22
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit825
  %2098 = load i64, ptr %1547, align 8, !tbaa !23
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2099) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  %2100 = load ptr, ptr %58, align 8, !tbaa !17
  %2101 = icmp eq ptr %2100, %1545
  br i1 %2101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %2102 = load i64, ptr %1546, align 8, !tbaa !22
  %2103 = icmp ult i64 %2102, 16
  call void @llvm.assume(i1 %2103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %2104 = load i64, ptr %1545, align 8, !tbaa !23
  %2105 = add i64 %2104, 1
  call void @_ZdlPvm(ptr noundef %2100, i64 noundef %2105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %2106 = getelementptr inbounds nuw i8, ptr %1840, i64 72
  %2107 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2106)
          to label %2108 unwind label %2418

2108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.30, ptr noundef %2107)
          to label %2109 unwind label %2418

2109:                                             ; preds = %2108
  %2110 = load ptr, ptr %0, align 8, !tbaa !33
  %2111 = load ptr, ptr %61, align 8, !tbaa !17
  %2112 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2111)
          to label %.noexc.i834 unwind label %2420

.noexc.i834:                                      ; preds = %2109
  store i32 %2112, ptr %62, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63) #25
  %2113 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1551, ptr %65, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 24, ptr %11, align 8, !tbaa !238
  %2114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc835 unwind label %2422

.noexc835:                                        ; preds = %.noexc.i834
  store ptr %2114, ptr %65, align 8, !tbaa !17
  %2115 = load i64, ptr %11, align 8, !tbaa !238
  store i64 %2115, ptr %1551, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2114, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2115, ptr %1552, align 8, !tbaa !22
  %2116 = load ptr, ptr %65, align 8, !tbaa !17
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 %2115
  store i8 0, ptr %2117, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr %1553, ptr %66, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1553, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1554, align 8, !tbaa !22
  store i8 0, ptr %1640, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %64, ptr noundef nonnull %65, i32 noundef 146, ptr noundef nonnull %66)
          to label %._crit_edge.i.i841 unwind label %2424

._crit_edge.i.i841:                               ; preds = %.noexc835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  store ptr %1555, ptr %67, align 8, !tbaa !237
  store i64 0, ptr %1556, align 8, !tbaa !22
  store i8 0, ptr %1555, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %63, ptr noundef nonnull align 8 dereferenceable(616) %2113, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(56) %56, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2118 unwind label %2426

2118:                                             ; preds = %._crit_edge.i.i841
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68) #25
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %68, i1 noundef zeroext true)
          to label %._crit_edge.i.i845 unwind label %2428

._crit_edge.i.i845:                               ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  store ptr %1557, ptr %69, align 8, !tbaa !237
  store i64 0, ptr %1558, align 8, !tbaa !22
  store i8 0, ptr %1557, align 8, !tbaa !23
  %2119 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %2110, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %2120 unwind label %2430

2120:                                             ; preds = %._crit_edge.i.i845
  %2121 = load ptr, ptr %69, align 8, !tbaa !17
  %2122 = icmp eq ptr %2121, %1557
  br i1 %2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %2120
  %2123 = load i64, ptr %1558, align 8, !tbaa !22
  %2124 = icmp ult i64 %2123, 16
  call void @llvm.assume(i1 %2124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %2120
  %2125 = load i64, ptr %1557, align 8, !tbaa !23
  %2126 = add i64 %2125, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  %2127 = load ptr, ptr %1559, align 8, !tbaa !99
  %.not.i.i.i.i852 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i852, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853, label %2128

2128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %2129 = load ptr, ptr %1560, align 8, !tbaa !100
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = ptrtoint ptr %2127 to i64
  %2132 = sub i64 %2130, %2131
  call void @_ZdlPvm(ptr noundef nonnull %2127, i64 noundef %2132) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853: ; preds = %2128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %2133 = load ptr, ptr %1561, align 8, !tbaa !101
  %2134 = load ptr, ptr %1562, align 8, !tbaa !102
  %.not4.i.i.i.i.i854 = icmp eq ptr %2133, %2134
  br i1 %.not4.i.i.i.i.i854, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i862, label %.lr.ph.i.i.i.i.i855

.lr.ph.i.i.i.i.i855:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858
  %.05.i.i.i.i.i856 = phi ptr [ %2143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858 ], [ %2133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853 ]
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i856, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i857 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i857, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858, label %2137

2137:                                             ; preds = %.lr.ph.i.i.i.i.i855
  %2138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i856, i64 24
  %2139 = load ptr, ptr %2138, align 8, !tbaa !105
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2136 to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %2136, i64 noundef %2142) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858: ; preds = %2137, %.lr.ph.i.i.i.i.i855
  %2143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i856, i64 40
  %.not.i.i.i.i.i859 = icmp eq ptr %2143, %2134
  br i1 %.not.i.i.i.i.i859, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i860, label %.lr.ph.i.i.i.i.i855, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i860: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i858
  %.pr.i.i861 = load ptr, ptr %1561, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i862

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i862: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i860, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853
  %2144 = phi ptr [ %.pr.i.i861, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i860 ], [ %2133, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i853 ]
  %.not.i.i.i1.i863 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i1.i863, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit864, label %2145

2145:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i862
  %2146 = load ptr, ptr %1563, align 8, !tbaa !107
  %2147 = ptrtoint ptr %2146 to i64
  %2148 = ptrtoint ptr %2144 to i64
  %2149 = sub i64 %2147, %2148
  call void @_ZdlPvm(ptr noundef nonnull %2144, i64 noundef %2149) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit864

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit864:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i862, %2145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  %2150 = load ptr, ptr %1564, align 8, !tbaa !99
  %.not.i.i.i.i865 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i865, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866, label %2151

2151:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit864
  %2152 = load ptr, ptr %1565, align 8, !tbaa !100
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2150 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2155) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866: ; preds = %2151, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit864
  %2156 = load ptr, ptr %1566, align 8, !tbaa !101
  %2157 = load ptr, ptr %1567, align 8, !tbaa !102
  %.not4.i.i.i.i.i867 = icmp eq ptr %2156, %2157
  br i1 %.not4.i.i.i.i.i867, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i875, label %.lr.ph.i.i.i.i.i868

.lr.ph.i.i.i.i.i868:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871
  %.05.i.i.i.i.i869 = phi ptr [ %2166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871 ], [ %2156, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866 ]
  %2158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 8
  %2159 = load ptr, ptr %2158, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i870 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i870, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871, label %2160

2160:                                             ; preds = %.lr.ph.i.i.i.i.i868
  %2161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 24
  %2162 = load ptr, ptr %2161, align 8, !tbaa !105
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2159 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %2159, i64 noundef %2165) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871: ; preds = %2160, %.lr.ph.i.i.i.i.i868
  %2166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 40
  %.not.i.i.i.i.i872 = icmp eq ptr %2166, %2157
  br i1 %.not.i.i.i.i.i872, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i873, label %.lr.ph.i.i.i.i.i868, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i873: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i871
  %.pr.i.i874 = load ptr, ptr %1566, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i875

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i875: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i873, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866
  %2167 = phi ptr [ %.pr.i.i874, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i873 ], [ %2156, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i866 ]
  %.not.i.i.i1.i876 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i1.i876, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit877, label %2168

2168:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i875
  %2169 = load ptr, ptr %1568, align 8, !tbaa !107
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = ptrtoint ptr %2167 to i64
  %2172 = sub i64 %2170, %2171
  call void @_ZdlPvm(ptr noundef nonnull %2167, i64 noundef %2172) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit877

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit877:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i875, %2168
  %2173 = load ptr, ptr %67, align 8, !tbaa !17
  %2174 = icmp eq ptr %2173, %1555
  br i1 %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit877
  %2175 = load i64, ptr %1556, align 8, !tbaa !22
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit877
  %2177 = load i64, ptr %1555, align 8, !tbaa !23
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2173, i64 noundef %2178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %2179 = load i32, ptr %64, align 4, !tbaa !143
  %2180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2181 = trunc nuw i8 %2180 to i1
  %2182 = icmp ne i32 %2179, 0
  %or.cond.i.i881 = and i1 %2182, %2181
  br i1 %or.cond.i.i881, label %2183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %2184 = sext i32 %2179 to i64
  %2185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2186 = getelementptr inbounds nuw i32, ptr %2185, i64 %2184
  %2187 = load i32, ptr %2186, align 4, !tbaa !68
  %2188 = add nsw i32 %2187, -1
  store i32 %2188, ptr %2186, align 4, !tbaa !68
  %2189 = icmp sgt i32 %2187, 1
  br i1 %2189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, label %2190

2190:                                             ; preds = %2183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883 unwind label %2191

2191:                                             ; preds = %2190
  %2192 = landingpad { ptr, i32 }
          catch ptr null
  %2193 = extractvalue { ptr, i32 } %2192, 0
  call void @__clang_call_terminate(ptr %2193) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit883:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %2183, %2190
  %2194 = load ptr, ptr %66, align 8, !tbaa !17
  %2195 = icmp eq ptr %2194, %1553
  br i1 %2195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883
  %2196 = load i64, ptr %1554, align 8, !tbaa !22
  %2197 = icmp ult i64 %2196, 16
  call void @llvm.assume(i1 %2197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883
  %2198 = load i64, ptr %1553, align 8, !tbaa !23
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2194, i64 noundef %2199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  %2200 = load ptr, ptr %65, align 8, !tbaa !17
  %2201 = icmp eq ptr %2200, %1551
  br i1 %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %2202 = load i64, ptr %1552, align 8, !tbaa !22
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %2204 = load i64, ptr %1551, align 8, !tbaa !23
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #25
  %2206 = load i32, ptr %62, align 4, !tbaa !143
  %2207 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2208 = trunc nuw i8 %2207 to i1
  %2209 = icmp ne i32 %2206, 0
  %or.cond.i.i890 = and i1 %2209, %2208
  br i1 %or.cond.i.i890, label %2210, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %2211 = sext i32 %2206 to i64
  %2212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2213 = getelementptr inbounds nuw i32, ptr %2212, i64 %2211
  %2214 = load i32, ptr %2213, align 4, !tbaa !68
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %2213, align 4, !tbaa !68
  %2216 = icmp sgt i32 %2214, 1
  br i1 %2216, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892, label %2217

2217:                                             ; preds = %2210
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2206)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892 unwind label %2218

2218:                                             ; preds = %2217
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit892:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %2210, %2217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(56) %1840, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit unwind label %2459

_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %1569, ptr %10, align 8, !tbaa !237
  %2221 = load ptr, ptr %70, align 8, !tbaa !17
  %2222 = load i64, ptr %1570, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %2222, ptr %9, align 8, !tbaa !238
  %2223 = icmp ugt i64 %2222, 15
  br i1 %2223, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %2224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc894 unwind label %2461

.noexc894:                                        ; preds = %.noexc.i.i
  store ptr %2224, ptr %10, align 8, !tbaa !17
  %2225 = load i64, ptr %9, align 8, !tbaa !238
  store i64 %2225, ptr %1569, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc894, %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %2226 = phi ptr [ %2224, %.noexc894 ], [ %1569, %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit ]
  switch i64 %2222, label %2229 [
    i64 1, label %2227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

2227:                                             ; preds = %._crit_edge.i.i.i
  %2228 = load i8, ptr %2221, align 1, !tbaa !23
  store i8 %2228, ptr %2226, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

2229:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2226, ptr align 1 %2221, i64 %2222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %2229, %2227, %._crit_edge.i.i.i
  %2230 = load i64, ptr %9, align 8, !tbaa !238
  store i64 %2230, ptr %1571, align 8, !tbaa !22
  %2231 = load ptr, ptr %10, align 8, !tbaa !17
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 %2230
  store i8 0, ptr %2232, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2119, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull %10)
          to label %2233 unwind label %2240

2233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2234 = load ptr, ptr %10, align 8, !tbaa !17
  %2235 = icmp eq ptr %2234, %1569
  br i1 %2235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2233
  %2236 = load i64, ptr %1571, align 8, !tbaa !22
  %2237 = icmp ult i64 %2236, 16
  call void @llvm.assume(i1 %2237)
  br label %2248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2233
  %2238 = load i64, ptr %1569, align 8, !tbaa !23
  %2239 = add i64 %2238, 1
  call void @_ZdlPvm(ptr noundef %2234, i64 noundef %2239) #26
  br label %2248

2240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = load ptr, ptr %10, align 8, !tbaa !17
  %2243 = icmp eq ptr %2242, %1569
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %2240
  %2244 = load i64, ptr %1571, align 8, !tbaa !22
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %.body895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %2240
  %2246 = load i64, ptr %1569, align 8, !tbaa !23
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2247) #26
  br label %.body895

2248:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2249 = load ptr, ptr %70, align 8, !tbaa !17
  %2250 = icmp eq ptr %2249, %1572
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %2248
  %2251 = load i64, ptr %1570, align 8, !tbaa !22
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %2248
  %2253 = load i64, ptr %1572, align 8, !tbaa !23
  %2254 = add i64 %2253, 1
  call void @_ZdlPvm(ptr noundef %2249, i64 noundef %2254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %2119, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE, i1 noundef zeroext true)
          to label %.noexc.i901 unwind label %2420

.noexc.i901:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %2255 = load ptr, ptr %0, align 8, !tbaa !33
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 72
  %2257 = load ptr, ptr %2256, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  store ptr %1573, ptr %71, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 22, ptr %8, align 8, !tbaa !238
  %2258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc902 unwind label %2469

.noexc902:                                        ; preds = %.noexc.i901
  store ptr %2258, ptr %71, align 8, !tbaa !17
  %2259 = load i64, ptr %8, align 8, !tbaa !238
  store i64 %2259, ptr %1573, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2258, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  store i64 %2259, ptr %1574, align 8, !tbaa !22
  %2260 = load ptr, ptr %71, align 8, !tbaa !17
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 %2259
  store i8 0, ptr %2261, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2257, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %2262 unwind label %2471

2262:                                             ; preds = %.noexc902
  %2263 = load ptr, ptr %71, align 8, !tbaa !17
  %2264 = icmp eq ptr %2263, %1573
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %2262
  %2265 = load i64, ptr %1574, align 8, !tbaa !22
  %2266 = icmp ult i64 %2265, 16
  call void @llvm.assume(i1 %2266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %2262
  %2267 = load i64, ptr %1573, align 8, !tbaa !23
  %2268 = add i64 %2267, 1
  call void @_ZdlPvm(ptr noundef %2263, i64 noundef %2268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %2269 = load ptr, ptr %61, align 8, !tbaa !17
  %2270 = icmp eq ptr %2269, %1575
  br i1 %2270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %2271 = load i64, ptr %1576, align 8, !tbaa !22
  %2272 = icmp ult i64 %2271, 16
  call void @llvm.assume(i1 %2272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %2273 = load i64, ptr %1575, align 8, !tbaa !23
  %2274 = add i64 %2273, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %2275 = load ptr, ptr %1577, align 8, !tbaa !99
  %.not.i.i.i.i910 = icmp eq ptr %2275, null
  br i1 %.not.i.i.i.i910, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, label %2276

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %2277 = load ptr, ptr %1578, align 8, !tbaa !100
  %2278 = ptrtoint ptr %2277 to i64
  %2279 = ptrtoint ptr %2275 to i64
  %2280 = sub i64 %2278, %2279
  call void @_ZdlPvm(ptr noundef nonnull %2275, i64 noundef %2280) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911: ; preds = %2276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %2281 = load ptr, ptr %1579, align 8, !tbaa !101
  %2282 = load ptr, ptr %1580, align 8, !tbaa !102
  %.not4.i.i.i.i.i912 = icmp eq ptr %2281, %2282
  br i1 %.not4.i.i.i.i.i912, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, label %.lr.ph.i.i.i.i.i913

.lr.ph.i.i.i.i.i913:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.05.i.i.i.i.i914 = phi ptr [ %2291, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916 ], [ %2281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %2283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 8
  %2284 = load ptr, ptr %2283, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i915 = icmp eq ptr %2284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i915, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916, label %2285

2285:                                             ; preds = %.lr.ph.i.i.i.i.i913
  %2286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 24
  %2287 = load ptr, ptr %2286, align 8, !tbaa !105
  %2288 = ptrtoint ptr %2287 to i64
  %2289 = ptrtoint ptr %2284 to i64
  %2290 = sub i64 %2288, %2289
  call void @_ZdlPvm(ptr noundef nonnull %2284, i64 noundef %2290) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916: ; preds = %2285, %.lr.ph.i.i.i.i.i913
  %2291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i914, i64 40
  %.not.i.i.i.i.i917 = icmp eq ptr %2291, %2282
  br i1 %.not.i.i.i.i.i917, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, label %.lr.ph.i.i.i.i.i913, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i916
  %.pr.i.i919 = load ptr, ptr %1579, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911
  %2292 = phi ptr [ %.pr.i.i919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i918 ], [ %2281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i911 ]
  %.not.i.i.i1.i921 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i1.i921, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922, label %2293

2293:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920
  %2294 = load ptr, ptr %1581, align 8, !tbaa !107
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = ptrtoint ptr %2292 to i64
  %2297 = sub i64 %2295, %2296
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2297) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i920, %2293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  %2298 = load ptr, ptr %1582, align 8, !tbaa !99
  %.not.i.i.i.i923 = icmp eq ptr %2298, null
  br i1 %.not.i.i.i.i923, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924, label %2299

2299:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2300 = load ptr, ptr %1583, align 8, !tbaa !100
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = ptrtoint ptr %2298 to i64
  %2303 = sub i64 %2301, %2302
  call void @_ZdlPvm(ptr noundef nonnull %2298, i64 noundef %2303) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924: ; preds = %2299, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit922
  %2304 = load ptr, ptr %1584, align 8, !tbaa !101
  %2305 = load ptr, ptr %1585, align 8, !tbaa !102
  %.not4.i.i.i.i.i925 = icmp eq ptr %2304, %2305
  br i1 %.not4.i.i.i.i.i925, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933, label %.lr.ph.i.i.i.i.i926

.lr.ph.i.i.i.i.i926:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929
  %.05.i.i.i.i.i927 = phi ptr [ %2314, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929 ], [ %2304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924 ]
  %2306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i927, i64 8
  %2307 = load ptr, ptr %2306, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i928 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i928, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929, label %2308

2308:                                             ; preds = %.lr.ph.i.i.i.i.i926
  %2309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i927, i64 24
  %2310 = load ptr, ptr %2309, align 8, !tbaa !105
  %2311 = ptrtoint ptr %2310 to i64
  %2312 = ptrtoint ptr %2307 to i64
  %2313 = sub i64 %2311, %2312
  call void @_ZdlPvm(ptr noundef nonnull %2307, i64 noundef %2313) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929: ; preds = %2308, %.lr.ph.i.i.i.i.i926
  %2314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i927, i64 40
  %.not.i.i.i.i.i930 = icmp eq ptr %2314, %2305
  br i1 %.not.i.i.i.i.i930, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931, label %.lr.ph.i.i.i.i.i926, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929
  %.pr.i.i932 = load ptr, ptr %1584, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924
  %2315 = phi ptr [ %.pr.i.i932, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931 ], [ %2304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924 ]
  %.not.i.i.i1.i934 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i1.i934, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935, label %2316

2316:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933
  %2317 = load ptr, ptr %1586, align 8, !tbaa !107
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2315 to i64
  %2320 = sub i64 %2318, %2319
  call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef %2320) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933, %2316
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #25
  %2321 = load ptr, ptr %1536, align 8, !tbaa !99
  %.not.i.i.i.i936 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i936, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937, label %2322

2322:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935
  %2323 = load ptr, ptr %1538, align 8, !tbaa !100
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = ptrtoint ptr %2321 to i64
  %2326 = sub i64 %2324, %2325
  call void @_ZdlPvm(ptr noundef nonnull %2321, i64 noundef %2326) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937: ; preds = %2322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935
  %2327 = load ptr, ptr %1533, align 8, !tbaa !101
  %2328 = load ptr, ptr %1534, align 8, !tbaa !102
  %.not4.i.i.i.i.i938 = icmp eq ptr %2327, %2328
  br i1 %.not4.i.i.i.i.i938, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i946, label %.lr.ph.i.i.i.i.i939

.lr.ph.i.i.i.i.i939:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942
  %.05.i.i.i.i.i940 = phi ptr [ %2337, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942 ], [ %2327, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937 ]
  %2329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i940, i64 8
  %2330 = load ptr, ptr %2329, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942, label %2331

2331:                                             ; preds = %.lr.ph.i.i.i.i.i939
  %2332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i940, i64 24
  %2333 = load ptr, ptr %2332, align 8, !tbaa !105
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = ptrtoint ptr %2330 to i64
  %2336 = sub i64 %2334, %2335
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2336) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942: ; preds = %2331, %.lr.ph.i.i.i.i.i939
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i940, i64 40
  %.not.i.i.i.i.i943 = icmp eq ptr %2337, %2328
  br i1 %.not.i.i.i.i.i943, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i944, label %.lr.ph.i.i.i.i.i939, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i944: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i942
  %.pr.i.i945 = load ptr, ptr %1533, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i946

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i946: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i944, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937
  %2338 = phi ptr [ %.pr.i.i945, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i944 ], [ %2327, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i937 ]
  %.not.i.i.i1.i947 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit948, label %2339

2339:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i946
  %2340 = load ptr, ptr %1535, align 8, !tbaa !107
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = ptrtoint ptr %2338 to i64
  %2343 = sub i64 %2341, %2342
  call void @_ZdlPvm(ptr noundef nonnull %2338, i64 noundef %2343) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit948

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit948:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i946, %2339
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #25
  %2344 = load ptr, ptr %1587, align 8, !tbaa !99
  %.not.i.i.i.i949 = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950, label %2345

2345:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit948
  %2346 = load ptr, ptr %1588, align 8, !tbaa !100
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2344 to i64
  %2349 = sub i64 %2347, %2348
  call void @_ZdlPvm(ptr noundef nonnull %2344, i64 noundef %2349) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950: ; preds = %2345, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit948
  %2350 = load ptr, ptr %1589, align 8, !tbaa !101
  %2351 = load ptr, ptr %1590, align 8, !tbaa !102
  %.not4.i.i.i.i.i951 = icmp eq ptr %2350, %2351
  br i1 %.not4.i.i.i.i.i951, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i959, label %.lr.ph.i.i.i.i.i952

.lr.ph.i.i.i.i.i952:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955
  %.05.i.i.i.i.i953 = phi ptr [ %2360, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955 ], [ %2350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950 ]
  %2352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i953, i64 8
  %2353 = load ptr, ptr %2352, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i954 = icmp eq ptr %2353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i954, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955, label %2354

2354:                                             ; preds = %.lr.ph.i.i.i.i.i952
  %2355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i953, i64 24
  %2356 = load ptr, ptr %2355, align 8, !tbaa !105
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2353 to i64
  %2359 = sub i64 %2357, %2358
  call void @_ZdlPvm(ptr noundef nonnull %2353, i64 noundef %2359) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955: ; preds = %2354, %.lr.ph.i.i.i.i.i952
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i953, i64 40
  %.not.i.i.i.i.i956 = icmp eq ptr %2360, %2351
  br i1 %.not.i.i.i.i.i956, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i957, label %.lr.ph.i.i.i.i.i952, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i957: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i955
  %.pr.i.i958 = load ptr, ptr %1589, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i959

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i959: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950
  %2361 = phi ptr [ %.pr.i.i958, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i957 ], [ %2350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i950 ]
  %.not.i.i.i1.i960 = icmp eq ptr %2361, null
  br i1 %.not.i.i.i1.i960, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961, label %2362

2362:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i959
  %2363 = load ptr, ptr %1591, align 8, !tbaa !107
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = ptrtoint ptr %2361 to i64
  %2366 = sub i64 %2364, %2365
  call void @_ZdlPvm(ptr noundef nonnull %2361, i64 noundef %2366) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i959, %2362
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #25
  %2367 = getelementptr inbounds nuw i8, ptr %.sroa.01289.02103, i64 8
  %.not = icmp eq ptr %2367, %1829
  br i1 %.not, label %.loopexit1421, label %.lr.ph2104

.loopexit1422:                                    ; preds = %.invoke2314, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body779

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body779

.body779:                                         ; preds = %.loopexit1422, %.loopexit.split-lp, %2009, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body1231, %1975
  %eh.lpad-body780 = phi { ptr, i32 } [ %1969, %1975 ], [ %1969, %.body1231 ], [ %lpad.phi1427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1427, %2009 ], [ %lpad.loopexit, %.loopexit1422 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #25
  br label %.body764

.body764:                                         ; preds = %1859, %.body779
  %.pn257 = phi { ptr, i32 } [ %eh.lpad-body780, %.body779 ], [ %1860, %1859 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #25
  br label %2486

2368:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit783
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

2370:                                             ; preds = %.noexc786
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %2380

2372:                                             ; preds = %._crit_edge.i.i792
  %2373 = landingpad { ptr, i32 }
          cleanup
  %2374 = load ptr, ptr %55, align 8, !tbaa !17
  %2375 = icmp eq ptr %2374, %1543
  br i1 %2375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i963: ; preds = %2372
  %2376 = load i64, ptr %1544, align 8, !tbaa !22
  %2377 = icmp ult i64 %2376, 16
  call void @llvm.assume(i1 %2377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962: ; preds = %2372
  %2378 = load i64, ptr %1543, align 8, !tbaa !23
  %2379 = add i64 %2378, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #25
  br label %2380

2380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, %2370
  %.pn259.pn = phi { ptr, i32 } [ %2373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964 ], [ %2371, %2370 ]
  %2381 = load ptr, ptr %54, align 8, !tbaa !17
  %2382 = icmp eq ptr %2381, %1541
  br i1 %2382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %2380
  %2383 = load i64, ptr %1542, align 8, !tbaa !22
  %2384 = icmp ult i64 %2383, 16
  call void @llvm.assume(i1 %2384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %2380
  %2385 = load i64, ptr %1541, align 8, !tbaa !23
  %2386 = add i64 %2385, 1
  call void @_ZdlPvm(ptr noundef %2381, i64 noundef %2386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966
  %2387 = load ptr, ptr %53, align 8, !tbaa !17
  %2388 = icmp eq ptr %2387, %1539
  br i1 %2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %2389 = load i64, ptr %1540, align 8, !tbaa !22
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %2391 = load i64, ptr %1539, align 8, !tbaa !23
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2387, i64 noundef %2392) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

2393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %2394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

2395:                                             ; preds = %.noexc810
  %2396 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2397:                                             ; preds = %._crit_edge.i.i816
  %2398 = landingpad { ptr, i32 }
          cleanup
  %2399 = load ptr, ptr %60, align 8, !tbaa !17
  %2400 = icmp eq ptr %2399, %1549
  br i1 %2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %2397
  %2401 = load i64, ptr %1550, align 8, !tbaa !22
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %2397
  %2403 = load i64, ptr %1549, align 8, !tbaa !23
  %2404 = add i64 %2403, 1
  call void @_ZdlPvm(ptr noundef %2399, i64 noundef %2404) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #25
  br label %2405

2405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973, %2395
  %.pn264.pn = phi { ptr, i32 } [ %2398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973 ], [ %2396, %2395 ]
  %2406 = load ptr, ptr %59, align 8, !tbaa !17
  %2407 = icmp eq ptr %2406, %1547
  br i1 %2407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975: ; preds = %2405
  %2408 = load i64, ptr %1548, align 8, !tbaa !22
  %2409 = icmp ult i64 %2408, 16
  call void @llvm.assume(i1 %2409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974: ; preds = %2405
  %2410 = load i64, ptr %1547, align 8, !tbaa !23
  %2411 = add i64 %2410, 1
  call void @_ZdlPvm(ptr noundef %2406, i64 noundef %2411) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975
  %2412 = load ptr, ptr %58, align 8, !tbaa !17
  %2413 = icmp eq ptr %2412, %1545
  br i1 %2413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  %2414 = load i64, ptr %1546, align 8, !tbaa !22
  %2415 = icmp ult i64 %2414, 16
  call void @llvm.assume(i1 %2415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  %2416 = load i64, ptr %1545, align 8, !tbaa !23
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2412, i64 noundef %2417) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

2418:                                             ; preds = %2108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

2420:                                             ; preds = %2109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %2421 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2422:                                             ; preds = %.noexc.i834
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

2424:                                             ; preds = %.noexc835
  %2425 = landingpad { ptr, i32 }
          cleanup
  br label %2446

2426:                                             ; preds = %._crit_edge.i.i841
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %2439

2428:                                             ; preds = %2118
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %2438

2430:                                             ; preds = %._crit_edge.i.i845
  %2431 = landingpad { ptr, i32 }
          cleanup
  %2432 = load ptr, ptr %69, align 8, !tbaa !17
  %2433 = icmp eq ptr %2432, %1557
  br i1 %2433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %2430
  %2434 = load i64, ptr %1558, align 8, !tbaa !22
  %2435 = icmp ult i64 %2434, 16
  call void @llvm.assume(i1 %2435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %2430
  %2436 = load i64, ptr %1557, align 8, !tbaa !23
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2432, i64 noundef %2437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #25
  br label %2438

2438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %2428
  %.pn269.pn = phi { ptr, i32 } [ %2431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982 ], [ %2429, %2428 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #25
  br label %2439

2439:                                             ; preds = %2438, %2426
  %.pn269.pn.pn = phi { ptr, i32 } [ %.pn269.pn, %2438 ], [ %2427, %2426 ]
  %2440 = load ptr, ptr %67, align 8, !tbaa !17
  %2441 = icmp eq ptr %2440, %1555
  br i1 %2441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %2439
  %2442 = load i64, ptr %1556, align 8, !tbaa !22
  %2443 = icmp ult i64 %2442, 16
  call void @llvm.assume(i1 %2443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983: ; preds = %2439
  %2444 = load i64, ptr %1555, align 8, !tbaa !23
  %2445 = add i64 %2444, 1
  call void @_ZdlPvm(ptr noundef %2440, i64 noundef %2445) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #25
  br label %2446

2446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, %2424
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985 ], [ %2425, %2424 ]
  %2447 = load ptr, ptr %66, align 8, !tbaa !17
  %2448 = icmp eq ptr %2447, %1553
  br i1 %2448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987: ; preds = %2446
  %2449 = load i64, ptr %1554, align 8, !tbaa !22
  %2450 = icmp ult i64 %2449, 16
  call void @llvm.assume(i1 %2450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %2446
  %2451 = load i64, ptr %1553, align 8, !tbaa !23
  %2452 = add i64 %2451, 1
  call void @_ZdlPvm(ptr noundef %2447, i64 noundef %2452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987
  %2453 = load ptr, ptr %65, align 8, !tbaa !17
  %2454 = icmp eq ptr %2453, %1551
  br i1 %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %2455 = load i64, ptr %1552, align 8, !tbaa !22
  %2456 = icmp ult i64 %2455, 16
  call void @llvm.assume(i1 %2456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %2457 = load i64, ptr %1551, align 8, !tbaa !23
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2453, i64 noundef %2458) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %2422
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2423, %2422 ], [ %.pn269.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990 ], [ %.pn269.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #25
  br label %2479

2459:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

2461:                                             ; preds = %.noexc.i.i
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body895

.body895:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %2461
  %eh.lpad-body896 = phi { ptr, i32 } [ %2462, %2461 ], [ %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i ]
  %2463 = load ptr, ptr %70, align 8, !tbaa !17
  %2464 = icmp eq ptr %2463, %1572
  br i1 %2464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %.body895
  %2465 = load i64, ptr %1570, align 8, !tbaa !22
  %2466 = icmp ult i64 %2465, 16
  call void @llvm.assume(i1 %2466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %.body895
  %2467 = load i64, ptr %1572, align 8, !tbaa !23
  %2468 = add i64 %2467, 1
  call void @_ZdlPvm(ptr noundef %2463, i64 noundef %2468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, %2459
  %.pn277 = phi { ptr, i32 } [ %2460, %2459 ], [ %eh.lpad-body896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993 ], [ %eh.lpad-body896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %2479

2469:                                             ; preds = %.noexc.i901
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

2471:                                             ; preds = %.noexc902
  %2472 = landingpad { ptr, i32 }
          cleanup
  %2473 = load ptr, ptr %71, align 8, !tbaa !17
  %2474 = icmp eq ptr %2473, %1573
  br i1 %2474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996: ; preds = %2471
  %2475 = load i64, ptr %1574, align 8, !tbaa !22
  %2476 = icmp ult i64 %2475, 16
  call void @llvm.assume(i1 %2476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %2471
  %2477 = load i64, ptr %1573, align 8, !tbaa !23
  %2478 = add i64 %2477, 1
  call void @_ZdlPvm(ptr noundef %2473, i64 noundef %2478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996, %2469
  %.pn279 = phi { ptr, i32 } [ %2470, %2469 ], [ %2472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i996 ], [ %2472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %2479

2479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, %2420
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %2421, %2420 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ], [ %.pn269.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991 ]
  %2480 = load ptr, ptr %61, align 8, !tbaa !17
  %2481 = icmp eq ptr %2480, %1575
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %2479
  %2482 = load i64, ptr %1576, align 8, !tbaa !22
  %2483 = icmp ult i64 %2482, 16
  call void @llvm.assume(i1 %2483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998: ; preds = %2479
  %2484 = load i64, ptr %1575, align 8, !tbaa !23
  %2485 = add i64 %2484, 1
  call void @_ZdlPvm(ptr noundef %2480, i64 noundef %2485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, %2418
  %.pn279.pn.pn = phi { ptr, i32 } [ %2419, %2418 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %2393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000 ], [ %2394, %2393 ], [ %.pn264.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %.pn264.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %2368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979 ], [ %2369, %2368 ], [ %.pn259.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969 ], [ %.pn259.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #25
  br label %2486

2486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, %.body764
  %.pn279.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970 ], [ %.pn257, %.body764 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #25
  br label %.body768

.body768:                                         ; preds = %1900, %1877, %2486
  %.pn286.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn.pn, %2486 ], [ %1901, %1900 ], [ %1878, %1877 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.loopexit1421:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit961, %1838
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, i8 0, i64 56, i1 false)
  %2487 = load ptr, ptr %1827, align 8, !tbaa !133
  %2488 = load ptr, ptr %1828, align 8, !tbaa !133
  %.not14152105 = icmp eq ptr %2487, %2488
  br i1 %.not14152105, label %._crit_edge2109.thread, label %.lr.ph2108

._crit_edge2109.thread:                           ; preds = %.loopexit1421
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74) #25
  br label %2545

._crit_edge2109:                                  ; preds = %2536
  %.pre2208 = load i32, ptr %73, align 8, !tbaa !87
  %2489 = icmp sgt i32 %.pre2208, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74) #25
  br i1 %2489, label %.noexc.i1009, label %2545

.lr.ph2108:                                       ; preds = %.loopexit1421, %2536
  %.sroa.01266.02106 = phi ptr [ %2537, %2536 ], [ %2487, %.loopexit1421 ]
  %2490 = load ptr, ptr %.sroa.01266.02106, align 8, !tbaa !139
  %2491 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id acquire, align 8, !noalias !263
  %2492 = icmp eq i8 %2491, 0
  br i1 %2492, label %2493, label %2499, !prof !119

2493:                                             ; preds = %.lr.ph2108
  %2494 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #25, !noalias !263
  %.not.i1002 = icmp eq i32 %2494, 0
  br i1 %.not.i1002, label %2499, label %2495

2495:                                             ; preds = %2493
  %2496 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1))
          to label %2497 unwind label %2504, !noalias !263

2497:                                             ; preds = %2495
  store i32 %2496, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !tbaa !143, !noalias !263
  %2498 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !263
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #25, !noalias !263
  br label %2499

2499:                                             ; preds = %2497, %2493, %.lr.ph2108
  %2500 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !tbaa !143, !noalias !263
  %.not.i.i.i1001 = icmp eq i32 %2500, 0
  br i1 %.not.i.i.i1001, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread: ; preds = %2499
  %2501 = getelementptr inbounds nuw i8, ptr %2490, i64 76
  %2502 = load i32, ptr %2501, align 4, !tbaa !143
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2526, label %.invoke2317

2504:                                             ; preds = %2495
  %2505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #25, !noalias !263
  br label %.body1003

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit: ; preds = %2499
  %2506 = sext i32 %2500 to i64
  %2507 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52, !noalias !263
  %2508 = getelementptr inbounds nuw i32, ptr %2507, i64 %2506
  %2509 = load i32, ptr %2508, align 4, !tbaa !68, !noalias !263
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %2508, align 4, !tbaa !68, !noalias !263
  %2511 = getelementptr inbounds nuw i8, ptr %2490, i64 76
  %2512 = load i32, ptr %2511, align 4, !tbaa !143
  %2513 = icmp eq i32 %2512, %2500
  %2514 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2515 = trunc nuw i8 %2514 to i1
  br i1 %2515, label %2516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007

2516:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2518 = getelementptr inbounds nuw i32, ptr %2517, i64 %2506
  %2519 = load i32, ptr %2518, align 4, !tbaa !68
  %2520 = add nsw i32 %2519, -1
  store i32 %2520, ptr %2518, align 4, !tbaa !68
  %2521 = icmp sgt i32 %2519, 1
  br i1 %2521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007, label %2522

2522:                                             ; preds = %2516
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2500)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007 unwind label %2523

2523:                                             ; preds = %2522
  %2524 = landingpad { ptr, i32 }
          catch ptr null
  %2525 = extractvalue { ptr, i32 } %2524, 0
  call void @__clang_call_terminate(ptr %2525) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007:            ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit, %2516, %2522
  br i1 %2513, label %2526, label %.invoke2317

2526:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007
  br label %.invoke2317

2527:                                             ; preds = %.invoke2317, %.invoke2315, %2534, %2533, %2531
  %2528 = landingpad { ptr, i32 }
          cleanup
  br label %.body1003

.invoke2317:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, %2526
  %2529 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %2526 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1007 ]
  %2530 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2490, ptr noundef nonnull align 4 dereferenceable(4) %2529)
          to label %.invoke2315 unwind label %2527

.invoke2315:                                      ; preds = %.invoke2317
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %2530)
          to label %2531 unwind label %2527

2531:                                             ; preds = %.invoke2315
  %2532 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2490, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %2533 unwind label %2527

2533:                                             ; preds = %2531
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %2532)
          to label %2534 unwind label %2527

2534:                                             ; preds = %2533
  %2535 = load ptr, ptr %0, align 8, !tbaa !33
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %2535, ptr noundef nonnull %2490)
          to label %2536 unwind label %2527

2536:                                             ; preds = %2534
  %2537 = getelementptr inbounds nuw i8, ptr %.sroa.01266.02106, i64 8
  %.not1415 = icmp eq ptr %2537, %2488
  br i1 %.not1415, label %._crit_edge2109, label %.lr.ph2108

.noexc.i1009:                                     ; preds = %._crit_edge2109
  %2538 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1592, ptr %76, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 24, ptr %7, align 8, !tbaa !238
  %2539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1010 unwind label %2604

.noexc1010:                                       ; preds = %.noexc.i1009
  store ptr %2539, ptr %76, align 8, !tbaa !17
  %2540 = load i64, ptr %7, align 8, !tbaa !238
  store i64 %2540, ptr %1592, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2539, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2540, ptr %1593, align 8, !tbaa !22
  %2541 = load ptr, ptr %76, align 8, !tbaa !17
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 %2540
  store i8 0, ptr %2542, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr %1594, ptr %77, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1594, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1595, align 8, !tbaa !22
  store i8 0, ptr %1641, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %75, ptr noundef nonnull %76, i32 noundef 165, ptr noundef nonnull %77)
          to label %2543 unwind label %2606

2543:                                             ; preds = %.noexc1010
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78) #25
  %2544 = load i32, ptr %1646, align 8, !tbaa !87
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 noundef zeroext 2, i32 noundef %2544)
          to label %._crit_edge.i.i1016 unwind label %2608

._crit_edge.i.i1016:                              ; preds = %2543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  store ptr %1596, ptr %79, align 8, !tbaa !237
  store i64 0, ptr %1597, align 8, !tbaa !22
  store i8 0, ptr %1596, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %74, ptr noundef nonnull align 8 dereferenceable(616) %2538, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.critedge342 unwind label %2610

2545:                                             ; preds = %._crit_edge2109.thread, %._crit_edge2109
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %.critedge353 unwind label %.critedge362

.critedge342:                                     ; preds = %._crit_edge.i.i1016
  %2546 = load ptr, ptr %79, align 8, !tbaa !17
  %2547 = icmp eq ptr %2546, %1596
  br i1 %2547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %.critedge342
  %2548 = load i64, ptr %1597, align 8, !tbaa !22
  %2549 = icmp ult i64 %2548, 16
  call void @llvm.assume(i1 %2549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %.critedge342
  %2550 = load i64, ptr %1596, align 8, !tbaa !23
  %2551 = add i64 %2550, 1
  call void @_ZdlPvm(ptr noundef %2546, i64 noundef %2551) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %2552 = load ptr, ptr %1598, align 8, !tbaa !99
  %.not.i.i.i.i1023 = icmp eq ptr %2552, null
  br i1 %.not.i.i.i.i1023, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024, label %2553

2553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %2554 = load ptr, ptr %1599, align 8, !tbaa !100
  %2555 = ptrtoint ptr %2554 to i64
  %2556 = ptrtoint ptr %2552 to i64
  %2557 = sub i64 %2555, %2556
  call void @_ZdlPvm(ptr noundef nonnull %2552, i64 noundef %2557) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024: ; preds = %2553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  %2558 = load ptr, ptr %1600, align 8, !tbaa !101
  %2559 = load ptr, ptr %1601, align 8, !tbaa !102
  %.not4.i.i.i.i.i1025 = icmp eq ptr %2558, %2559
  br i1 %.not4.i.i.i.i.i1025, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1033, label %.lr.ph.i.i.i.i.i1026

.lr.ph.i.i.i.i.i1026:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029
  %.05.i.i.i.i.i1027 = phi ptr [ %2568, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029 ], [ %2558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024 ]
  %2560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1027, i64 8
  %2561 = load ptr, ptr %2560, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i1028 = icmp eq ptr %2561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1028, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029, label %2562

2562:                                             ; preds = %.lr.ph.i.i.i.i.i1026
  %2563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1027, i64 24
  %2564 = load ptr, ptr %2563, align 8, !tbaa !105
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2561 to i64
  %2567 = sub i64 %2565, %2566
  call void @_ZdlPvm(ptr noundef nonnull %2561, i64 noundef %2567) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029: ; preds = %2562, %.lr.ph.i.i.i.i.i1026
  %2568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1027, i64 40
  %.not.i.i.i.i.i1030 = icmp eq ptr %2568, %2559
  br i1 %.not.i.i.i.i.i1030, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1031, label %.lr.ph.i.i.i.i.i1026, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1031: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1029
  %.pr.i.i1032 = load ptr, ptr %1600, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1033

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1033: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1031, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024
  %2569 = phi ptr [ %.pr.i.i1032, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1031 ], [ %2558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1024 ]
  %.not.i.i.i1.i1034 = icmp eq ptr %2569, null
  br i1 %.not.i.i.i1.i1034, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1035, label %2570

2570:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1033
  %2571 = load ptr, ptr %1602, align 8, !tbaa !107
  %2572 = ptrtoint ptr %2571 to i64
  %2573 = ptrtoint ptr %2569 to i64
  %2574 = sub i64 %2572, %2573
  call void @_ZdlPvm(ptr noundef nonnull %2569, i64 noundef %2574) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1035

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1035:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1033, %2570
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  %2575 = load i32, ptr %75, align 4, !tbaa !143
  %2576 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2577 = trunc nuw i8 %2576 to i1
  %2578 = icmp ne i32 %2575, 0
  %or.cond.i.i1036 = and i1 %2578, %2577
  br i1 %or.cond.i.i1036, label %2579, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038

2579:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1035
  %2580 = sext i32 %2575 to i64
  %2581 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2582 = getelementptr inbounds nuw i32, ptr %2581, i64 %2580
  %2583 = load i32, ptr %2582, align 4, !tbaa !68
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2582, align 4, !tbaa !68
  %2585 = icmp sgt i32 %2583, 1
  br i1 %2585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038, label %2586

2586:                                             ; preds = %2579
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2575)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038 unwind label %2587

2587:                                             ; preds = %2586
  %2588 = landingpad { ptr, i32 }
          catch ptr null
  %2589 = extractvalue { ptr, i32 } %2588, 0
  call void @__clang_call_terminate(ptr %2589) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1035, %2579, %2586
  %2590 = load ptr, ptr %77, align 8, !tbaa !17
  %2591 = icmp eq ptr %2590, %1594
  br i1 %2591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038
  %2592 = load i64, ptr %1595, align 8, !tbaa !22
  %2593 = icmp ult i64 %2592, 16
  call void @llvm.assume(i1 %2593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1038
  %2594 = load i64, ptr %1594, align 8, !tbaa !23
  %2595 = add i64 %2594, 1
  call void @_ZdlPvm(ptr noundef %2590, i64 noundef %2595) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  %2596 = load ptr, ptr %76, align 8, !tbaa !17
  %2597 = icmp eq ptr %2596, %1592
  br i1 %2597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2598 = load i64, ptr %1593, align 8, !tbaa !22
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %.critedge353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %2600 = load i64, ptr %1592, align 8, !tbaa !23
  %2601 = add i64 %2600, 1
  call void @_ZdlPvm(ptr noundef %2596, i64 noundef %2601) #26
  br label %.critedge353

.critedge353:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, %2545
  %2602 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %1837, label %2603, label %.noexc.i1055

2603:                                             ; preds = %.critedge353
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %2602, ptr noundef nonnull align 8 dereferenceable(56) %1646, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %2810 unwind label %2633

2604:                                             ; preds = %.noexc.i1009
  %2605 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge364

2606:                                             ; preds = %.noexc1010
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2619

2608:                                             ; preds = %2543
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2618

2610:                                             ; preds = %._crit_edge.i.i1016
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = load ptr, ptr %79, align 8, !tbaa !17
  %2613 = icmp eq ptr %2612, %1596
  br i1 %2613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %2610
  %2614 = load i64, ptr %1597, align 8, !tbaa !22
  %2615 = icmp ult i64 %2614, 16
  call void @llvm.assume(i1 %2615)
  br label %.critedge355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %2610
  %2616 = load i64, ptr %1596, align 8, !tbaa !23
  %2617 = add i64 %2616, 1
  call void @_ZdlPvm(ptr noundef %2612, i64 noundef %2617) #26
  br label %.critedge355

.critedge355:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #25
  br label %2618

2618:                                             ; preds = %.critedge355, %2608
  %.pn.pn.ph = phi { ptr, i32 } [ %2609, %2608 ], [ %2611, %.critedge355 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #25
  br label %2619

2619:                                             ; preds = %2618, %2606
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2607, %2606 ], [ %.pn.pn.ph, %2618 ]
  %2620 = load ptr, ptr %77, align 8, !tbaa !17
  %2621 = icmp eq ptr %2620, %1594
  br i1 %2621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049: ; preds = %2619
  %2622 = load i64, ptr %1595, align 8, !tbaa !22
  %2623 = icmp ult i64 %2622, 16
  call void @llvm.assume(i1 %2623)
  br label %.critedge361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %2619
  %2624 = load i64, ptr %1594, align 8, !tbaa !23
  %2625 = add i64 %2624, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2625) #26
  br label %.critedge361

.critedge361:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048
  %2626 = load ptr, ptr %76, align 8, !tbaa !17
  %2627 = icmp eq ptr %2626, %1592
  br i1 %2627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052: ; preds = %.critedge361
  %2628 = load i64, ptr %1593, align 8, !tbaa !22
  %2629 = icmp ult i64 %2628, 16
  call void @llvm.assume(i1 %2629)
  br label %.critedge364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %.critedge361
  %2630 = load i64, ptr %1592, align 8, !tbaa !23
  %2631 = add i64 %2630, 1
  call void @_ZdlPvm(ptr noundef %2626, i64 noundef %2631) #26
  br label %.critedge364

.critedge362:                                     ; preds = %2545
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge364

2633:                                             ; preds = %2603
  %2634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

.noexc.i1055:                                     ; preds = %.critedge353
  store ptr %1603, ptr %81, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 24, ptr %6, align 8, !tbaa !238
  %2635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1056 unwind label %2749

.noexc1056:                                       ; preds = %.noexc.i1055
  store ptr %2635, ptr %81, align 8, !tbaa !17
  %2636 = load i64, ptr %6, align 8, !tbaa !238
  store i64 %2636, ptr %1603, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2635, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2636, ptr %1604, align 8, !tbaa !22
  %2637 = load ptr, ptr %81, align 8, !tbaa !17
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 %2636
  store i8 0, ptr %2638, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr %1605, ptr %82, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1605, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1606, align 8, !tbaa !22
  store i8 0, ptr %1642, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %80, ptr noundef nonnull %81, i32 noundef 170, ptr noundef nonnull %82)
          to label %.noexc.i1063 unwind label %2751

.noexc.i1063:                                     ; preds = %.noexc1056
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %83) #25
  %2639 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1607, ptr %85, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 24, ptr %5, align 8, !tbaa !238
  %2640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1064 unwind label %2753

.noexc1064:                                       ; preds = %.noexc.i1063
  store ptr %2640, ptr %85, align 8, !tbaa !17
  %2641 = load i64, ptr %5, align 8, !tbaa !238
  store i64 %2641, ptr %1607, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2640, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  store i64 %2641, ptr %1608, align 8, !tbaa !22
  %2642 = load ptr, ptr %85, align 8, !tbaa !17
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 %2641
  store i8 0, ptr %2643, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr %1609, ptr %86, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1609, ptr noundef nonnull align 1 dereferenceable(3) @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, i64 3, i1 false)
  store i64 3, ptr %1610, align 8, !tbaa !22
  store i8 0, ptr %1643, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %84, ptr noundef nonnull %85, i32 noundef 170, ptr noundef nonnull %86)
          to label %._crit_edge.i.i1070 unwind label %2755

._crit_edge.i.i1070:                              ; preds = %.noexc1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  store ptr %1611, ptr %87, align 8, !tbaa !237
  store i64 0, ptr %1612, align 8, !tbaa !22
  store i8 0, ptr %1611, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %83, ptr noundef nonnull align 8 dereferenceable(616) %2639, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(56) %73, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %._crit_edge.i.i1074 unwind label %2757

._crit_edge.i.i1074:                              ; preds = %._crit_edge.i.i1070
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #25
  store ptr %1613, ptr %88, align 8, !tbaa !237
  store i64 0, ptr %1614, align 8, !tbaa !22
  store i8 0, ptr %1613, align 8, !tbaa !23
  %2644 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %2602, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %1646, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %2645 unwind label %2759

2645:                                             ; preds = %._crit_edge.i.i1074
  %2646 = load ptr, ptr %88, align 8, !tbaa !17
  %2647 = icmp eq ptr %2646, %1613
  br i1 %2647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %2645
  %2648 = load i64, ptr %1614, align 8, !tbaa !22
  %2649 = icmp ult i64 %2648, 16
  call void @llvm.assume(i1 %2649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %2645
  %2650 = load i64, ptr %1613, align 8, !tbaa !23
  %2651 = add i64 %2650, 1
  call void @_ZdlPvm(ptr noundef %2646, i64 noundef %2651) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  %2652 = load ptr, ptr %1615, align 8, !tbaa !99
  %.not.i.i.i.i1081 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082, label %2653

2653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %2654 = load ptr, ptr %1616, align 8, !tbaa !100
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = ptrtoint ptr %2652 to i64
  %2657 = sub i64 %2655, %2656
  call void @_ZdlPvm(ptr noundef nonnull %2652, i64 noundef %2657) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082: ; preds = %2653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %2658 = load ptr, ptr %1617, align 8, !tbaa !101
  %2659 = load ptr, ptr %1618, align 8, !tbaa !102
  %.not4.i.i.i.i.i1083 = icmp eq ptr %2658, %2659
  br i1 %.not4.i.i.i.i.i1083, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1091, label %.lr.ph.i.i.i.i.i1084

.lr.ph.i.i.i.i.i1084:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087
  %.05.i.i.i.i.i1085 = phi ptr [ %2668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087 ], [ %2658, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082 ]
  %2660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1085, i64 8
  %2661 = load ptr, ptr %2660, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i1086 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1086, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087, label %2662

2662:                                             ; preds = %.lr.ph.i.i.i.i.i1084
  %2663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1085, i64 24
  %2664 = load ptr, ptr %2663, align 8, !tbaa !105
  %2665 = ptrtoint ptr %2664 to i64
  %2666 = ptrtoint ptr %2661 to i64
  %2667 = sub i64 %2665, %2666
  call void @_ZdlPvm(ptr noundef nonnull %2661, i64 noundef %2667) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087: ; preds = %2662, %.lr.ph.i.i.i.i.i1084
  %2668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1085, i64 40
  %.not.i.i.i.i.i1088 = icmp eq ptr %2668, %2659
  br i1 %.not.i.i.i.i.i1088, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1089, label %.lr.ph.i.i.i.i.i1084, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1089: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1087
  %.pr.i.i1090 = load ptr, ptr %1617, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1091

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1091: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082
  %2669 = phi ptr [ %.pr.i.i1090, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1089 ], [ %2658, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1082 ]
  %.not.i.i.i1.i1092 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i1.i1092, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1093, label %2670

2670:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1091
  %2671 = load ptr, ptr %1619, align 8, !tbaa !107
  %2672 = ptrtoint ptr %2671 to i64
  %2673 = ptrtoint ptr %2669 to i64
  %2674 = sub i64 %2672, %2673
  call void @_ZdlPvm(ptr noundef nonnull %2669, i64 noundef %2674) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1093

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1093:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1091, %2670
  %2675 = load ptr, ptr %87, align 8, !tbaa !17
  %2676 = icmp eq ptr %2675, %1611
  br i1 %2676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1093
  %2677 = load i64, ptr %1612, align 8, !tbaa !22
  %2678 = icmp ult i64 %2677, 16
  call void @llvm.assume(i1 %2678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1093
  %2679 = load i64, ptr %1611, align 8, !tbaa !23
  %2680 = add i64 %2679, 1
  call void @_ZdlPvm(ptr noundef %2675, i64 noundef %2680) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %2681 = load i32, ptr %84, align 4, !tbaa !143
  %2682 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2683 = trunc nuw i8 %2682 to i1
  %2684 = icmp ne i32 %2681, 0
  %or.cond.i.i1097 = and i1 %2684, %2683
  br i1 %or.cond.i.i1097, label %2685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099

2685:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %2686 = sext i32 %2681 to i64
  %2687 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2688 = getelementptr inbounds nuw i32, ptr %2687, i64 %2686
  %2689 = load i32, ptr %2688, align 4, !tbaa !68
  %2690 = add nsw i32 %2689, -1
  store i32 %2690, ptr %2688, align 4, !tbaa !68
  %2691 = icmp sgt i32 %2689, 1
  br i1 %2691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099, label %2692

2692:                                             ; preds = %2685
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2681)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099 unwind label %2693

2693:                                             ; preds = %2692
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, %2685, %2692
  %2696 = load ptr, ptr %86, align 8, !tbaa !17
  %2697 = icmp eq ptr %2696, %1609
  br i1 %2697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099
  %2698 = load i64, ptr %1610, align 8, !tbaa !22
  %2699 = icmp ult i64 %2698, 16
  call void @llvm.assume(i1 %2699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1099
  %2700 = load i64, ptr %1609, align 8, !tbaa !23
  %2701 = add i64 %2700, 1
  call void @_ZdlPvm(ptr noundef %2696, i64 noundef %2701) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100
  %2702 = load ptr, ptr %85, align 8, !tbaa !17
  %2703 = icmp eq ptr %2702, %1607
  br i1 %2703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %2704 = load i64, ptr %1608, align 8, !tbaa !22
  %2705 = icmp ult i64 %2704, 16
  call void @llvm.assume(i1 %2705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %2706 = load i64, ptr %1607, align 8, !tbaa !23
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2702, i64 noundef %2707) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %83) #25
  %2708 = load i32, ptr %80, align 4, !tbaa !143
  %2709 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %2710 = trunc nuw i8 %2709 to i1
  %2711 = icmp ne i32 %2708, 0
  %or.cond.i.i1106 = and i1 %2711, %2710
  br i1 %or.cond.i.i1106, label %2712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108

2712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %2713 = sext i32 %2708 to i64
  %2714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %2715 = getelementptr inbounds nuw i32, ptr %2714, i64 %2713
  %2716 = load i32, ptr %2715, align 4, !tbaa !68
  %2717 = add nsw i32 %2716, -1
  store i32 %2717, ptr %2715, align 4, !tbaa !68
  %2718 = icmp sgt i32 %2716, 1
  br i1 %2718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108, label %2719

2719:                                             ; preds = %2712
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2708)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108 unwind label %2720

2720:                                             ; preds = %2719
  %2721 = landingpad { ptr, i32 }
          catch ptr null
  %2722 = extractvalue { ptr, i32 } %2721, 0
  call void @__clang_call_terminate(ptr %2722) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, %2712, %2719
  %2723 = load ptr, ptr %82, align 8, !tbaa !17
  %2724 = icmp eq ptr %2723, %1605
  br i1 %2724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108
  %2725 = load i64, ptr %1606, align 8, !tbaa !22
  %2726 = icmp ult i64 %2725, 16
  call void @llvm.assume(i1 %2726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1108
  %2727 = load i64, ptr %1605, align 8, !tbaa !23
  %2728 = add i64 %2727, 1
  call void @_ZdlPvm(ptr noundef %2723, i64 noundef %2728) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  %2729 = load ptr, ptr %81, align 8, !tbaa !17
  %2730 = icmp eq ptr %2729, %1603
  br i1 %2730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %2731 = load i64, ptr %1604, align 8, !tbaa !22
  %2732 = icmp ult i64 %2731, 16
  call void @llvm.assume(i1 %2732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %2733 = load i64, ptr %1603, align 8, !tbaa !23
  %2734 = add i64 %2733, 1
  call void @_ZdlPvm(ptr noundef %2729, i64 noundef %2734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  %2735 = load ptr, ptr %0, align 8, !tbaa !33
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 72
  %2737 = load ptr, ptr %2736, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #25
  store ptr %1620, ptr %89, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 22, ptr %4, align 8, !tbaa !238
  %2738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1117 unwind label %2800

.noexc1117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  store ptr %2738, ptr %89, align 8, !tbaa !17
  %2739 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %2739, ptr %1620, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2738, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  store i64 %2739, ptr %1621, align 8, !tbaa !22
  %2740 = load ptr, ptr %89, align 8, !tbaa !17
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 %2739
  store i8 0, ptr %2741, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2737, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true)
          to label %2742 unwind label %2802

2742:                                             ; preds = %.noexc1117
  %2743 = load ptr, ptr %89, align 8, !tbaa !17
  %2744 = icmp eq ptr %2743, %1620
  br i1 %2744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %2742
  %2745 = load i64, ptr %1621, align 8, !tbaa !22
  %2746 = icmp ult i64 %2745, 16
  call void @llvm.assume(i1 %2746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2742
  %2747 = load i64, ptr %1620, align 8, !tbaa !23
  %2748 = add i64 %2747, 1
  call void @_ZdlPvm(ptr noundef %2743, i64 noundef %2748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  br label %2810

2749:                                             ; preds = %.noexc.i1055
  %2750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

2751:                                             ; preds = %.noexc1056
  %2752 = landingpad { ptr, i32 }
          cleanup
  br label %2787

2753:                                             ; preds = %.noexc.i1063
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

2755:                                             ; preds = %.noexc1064
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %2774

2757:                                             ; preds = %._crit_edge.i.i1070
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2759:                                             ; preds = %._crit_edge.i.i1074
  %2760 = landingpad { ptr, i32 }
          cleanup
  %2761 = load ptr, ptr %88, align 8, !tbaa !17
  %2762 = icmp eq ptr %2761, %1613
  br i1 %2762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %2759
  %2763 = load i64, ptr %1614, align 8, !tbaa !22
  %2764 = icmp ult i64 %2763, 16
  call void @llvm.assume(i1 %2764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %2759
  %2765 = load i64, ptr %1613, align 8, !tbaa !23
  %2766 = add i64 %2765, 1
  call void @_ZdlPvm(ptr noundef %2761, i64 noundef %2766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #25
  br label %2767

2767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %2757
  %.pn239.pn = phi { ptr, i32 } [ %2760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ %2758, %2757 ]
  %2768 = load ptr, ptr %87, align 8, !tbaa !17
  %2769 = icmp eq ptr %2768, %1611
  br i1 %2769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126: ; preds = %2767
  %2770 = load i64, ptr %1612, align 8, !tbaa !22
  %2771 = icmp ult i64 %2770, 16
  call void @llvm.assume(i1 %2771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %2767
  %2772 = load i64, ptr %1611, align 8, !tbaa !23
  %2773 = add i64 %2772, 1
  call void @_ZdlPvm(ptr noundef %2768, i64 noundef %2773) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #25
  br label %2774

2774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127, %2755
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127 ], [ %2756, %2755 ]
  %2775 = load ptr, ptr %86, align 8, !tbaa !17
  %2776 = icmp eq ptr %2775, %1609
  br i1 %2776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %2774
  %2777 = load i64, ptr %1610, align 8, !tbaa !22
  %2778 = icmp ult i64 %2777, 16
  call void @llvm.assume(i1 %2778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %2774
  %2779 = load i64, ptr %1609, align 8, !tbaa !23
  %2780 = add i64 %2779, 1
  call void @_ZdlPvm(ptr noundef %2775, i64 noundef %2780) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129
  %2781 = load ptr, ptr %85, align 8, !tbaa !17
  %2782 = icmp eq ptr %2781, %1607
  br i1 %2782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %2783 = load i64, ptr %1608, align 8, !tbaa !22
  %2784 = icmp ult i64 %2783, 16
  call void @llvm.assume(i1 %2784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %2785 = load i64, ptr %1607, align 8, !tbaa !23
  %2786 = add i64 %2785, 1
  call void @_ZdlPvm(ptr noundef %2781, i64 noundef %2786) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, %2753
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2754, %2753 ], [ %.pn239.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132 ], [ %.pn239.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %83) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #25
  br label %2787

2787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133, %2751
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133 ], [ %2752, %2751 ]
  %2788 = load ptr, ptr %82, align 8, !tbaa !17
  %2789 = icmp eq ptr %2788, %1605
  br i1 %2789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %2787
  %2790 = load i64, ptr %1606, align 8, !tbaa !22
  %2791 = icmp ult i64 %2790, 16
  call void @llvm.assume(i1 %2791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %2787
  %2792 = load i64, ptr %1605, align 8, !tbaa !23
  %2793 = add i64 %2792, 1
  call void @_ZdlPvm(ptr noundef %2788, i64 noundef %2793) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135
  %2794 = load ptr, ptr %81, align 8, !tbaa !17
  %2795 = icmp eq ptr %2794, %1603
  br i1 %2795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2796 = load i64, ptr %1604, align 8, !tbaa !22
  %2797 = icmp ult i64 %2796, 16
  call void @llvm.assume(i1 %2797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2798 = load i64, ptr %1603, align 8, !tbaa !23
  %2799 = add i64 %2798, 1
  call void @_ZdlPvm(ptr noundef %2794, i64 noundef %2799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

2800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

2802:                                             ; preds = %.noexc1117
  %2803 = landingpad { ptr, i32 }
          cleanup
  %2804 = load ptr, ptr %89, align 8, !tbaa !17
  %2805 = icmp eq ptr %2804, %1620
  br i1 %2805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %2802
  %2806 = load i64, ptr %1621, align 8, !tbaa !22
  %2807 = icmp ult i64 %2806, 16
  call void @llvm.assume(i1 %2807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %2802
  %2808 = load i64, ptr %1620, align 8, !tbaa !23
  %2809 = add i64 %2808, 1
  call void @_ZdlPvm(ptr noundef %2804, i64 noundef %2809) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %2800
  %.pn249 = phi { ptr, i32 } [ %2801, %2800 ], [ %2803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141 ], [ %2803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

2810:                                             ; preds = %2603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2811 = load ptr, ptr %1622, align 8, !tbaa !99
  %.not.i.i.i.i1143 = icmp eq ptr %2811, null
  br i1 %.not.i.i.i.i1143, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144, label %2812

2812:                                             ; preds = %2810
  %2813 = load ptr, ptr %1623, align 8, !tbaa !100
  %2814 = ptrtoint ptr %2813 to i64
  %2815 = ptrtoint ptr %2811 to i64
  %2816 = sub i64 %2814, %2815
  call void @_ZdlPvm(ptr noundef nonnull %2811, i64 noundef %2816) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144: ; preds = %2812, %2810
  %2817 = load ptr, ptr %1624, align 8, !tbaa !101
  %2818 = load ptr, ptr %1625, align 8, !tbaa !102
  %.not4.i.i.i.i.i1145 = icmp eq ptr %2817, %2818
  br i1 %.not4.i.i.i.i.i1145, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1153, label %.lr.ph.i.i.i.i.i1146

.lr.ph.i.i.i.i.i1146:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149
  %.05.i.i.i.i.i1147 = phi ptr [ %2827, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149 ], [ %2817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144 ]
  %2819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1147, i64 8
  %2820 = load ptr, ptr %2819, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i1148 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1148, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149, label %2821

2821:                                             ; preds = %.lr.ph.i.i.i.i.i1146
  %2822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1147, i64 24
  %2823 = load ptr, ptr %2822, align 8, !tbaa !105
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2820 to i64
  %2826 = sub i64 %2824, %2825
  call void @_ZdlPvm(ptr noundef nonnull %2820, i64 noundef %2826) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149: ; preds = %2821, %.lr.ph.i.i.i.i.i1146
  %2827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1147, i64 40
  %.not.i.i.i.i.i1150 = icmp eq ptr %2827, %2818
  br i1 %.not.i.i.i.i.i1150, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1151, label %.lr.ph.i.i.i.i.i1146, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1151: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1149
  %.pr.i.i1152 = load ptr, ptr %1624, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1153

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1153: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144
  %2828 = phi ptr [ %.pr.i.i1152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1151 ], [ %2817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1144 ]
  %.not.i.i.i1.i1154 = icmp eq ptr %2828, null
  br i1 %.not.i.i.i1.i1154, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1155, label %2829

2829:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1153
  %2830 = load ptr, ptr %1626, align 8, !tbaa !107
  %2831 = ptrtoint ptr %2830 to i64
  %2832 = ptrtoint ptr %2828 to i64
  %2833 = sub i64 %2831, %2832
  call void @_ZdlPvm(ptr noundef nonnull %2828, i64 noundef %2833) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1155:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1153, %2829
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  %2834 = load ptr, ptr %1627, align 8, !tbaa !99
  %.not.i.i.i.i1156 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i.i1156, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157, label %2835

2835:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1155
  %2836 = load ptr, ptr %1628, align 8, !tbaa !100
  %2837 = ptrtoint ptr %2836 to i64
  %2838 = ptrtoint ptr %2834 to i64
  %2839 = sub i64 %2837, %2838
  call void @_ZdlPvm(ptr noundef nonnull %2834, i64 noundef %2839) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157: ; preds = %2835, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1155
  %2840 = load ptr, ptr %1629, align 8, !tbaa !101
  %2841 = load ptr, ptr %1630, align 8, !tbaa !102
  %.not4.i.i.i.i.i1158 = icmp eq ptr %2840, %2841
  br i1 %.not4.i.i.i.i.i1158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1166, label %.lr.ph.i.i.i.i.i1159

.lr.ph.i.i.i.i.i1159:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162
  %.05.i.i.i.i.i1160 = phi ptr [ %2850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162 ], [ %2840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157 ]
  %2842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1160, i64 8
  %2843 = load ptr, ptr %2842, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i1161 = icmp eq ptr %2843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162, label %2844

2844:                                             ; preds = %.lr.ph.i.i.i.i.i1159
  %2845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1160, i64 24
  %2846 = load ptr, ptr %2845, align 8, !tbaa !105
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2843 to i64
  %2849 = sub i64 %2847, %2848
  call void @_ZdlPvm(ptr noundef nonnull %2843, i64 noundef %2849) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162: ; preds = %2844, %.lr.ph.i.i.i.i.i1159
  %2850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1160, i64 40
  %.not.i.i.i.i.i1163 = icmp eq ptr %2850, %2841
  br i1 %.not.i.i.i.i.i1163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1164, label %.lr.ph.i.i.i.i.i1159, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1164: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1162
  %.pr.i.i1165 = load ptr, ptr %1629, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1166

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1166: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1164, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157
  %2851 = phi ptr [ %.pr.i.i1165, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1164 ], [ %2840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1157 ]
  %.not.i.i.i1.i1167 = icmp eq ptr %2851, null
  br i1 %.not.i.i.i1.i1167, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1168, label %2852

2852:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1166
  %2853 = load ptr, ptr %1631, align 8, !tbaa !107
  %2854 = ptrtoint ptr %2853 to i64
  %2855 = ptrtoint ptr %2851 to i64
  %2856 = sub i64 %2854, %2855
  call void @_ZdlPvm(ptr noundef nonnull %2851, i64 noundef %2856) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1168:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1166, %2852
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #25
  %2857 = load ptr, ptr %1632, align 8, !tbaa !99
  %.not.i.i.i.i1169 = icmp eq ptr %2857, null
  br i1 %.not.i.i.i.i1169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170, label %2858

2858:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1168
  %2859 = load ptr, ptr %1633, align 8, !tbaa !100
  %2860 = ptrtoint ptr %2859 to i64
  %2861 = ptrtoint ptr %2857 to i64
  %2862 = sub i64 %2860, %2861
  call void @_ZdlPvm(ptr noundef nonnull %2857, i64 noundef %2862) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170: ; preds = %2858, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1168
  %2863 = load ptr, ptr %1634, align 8, !tbaa !101
  %2864 = load ptr, ptr %1635, align 8, !tbaa !102
  %.not4.i.i.i.i.i1171 = icmp eq ptr %2863, %2864
  br i1 %.not4.i.i.i.i.i1171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1179, label %.lr.ph.i.i.i.i.i1172

.lr.ph.i.i.i.i.i1172:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175
  %.05.i.i.i.i.i1173 = phi ptr [ %2873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175 ], [ %2863, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170 ]
  %2865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1173, i64 8
  %2866 = load ptr, ptr %2865, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i1174 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175, label %2867

2867:                                             ; preds = %.lr.ph.i.i.i.i.i1172
  %2868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1173, i64 24
  %2869 = load ptr, ptr %2868, align 8, !tbaa !105
  %2870 = ptrtoint ptr %2869 to i64
  %2871 = ptrtoint ptr %2866 to i64
  %2872 = sub i64 %2870, %2871
  call void @_ZdlPvm(ptr noundef nonnull %2866, i64 noundef %2872) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175: ; preds = %2867, %.lr.ph.i.i.i.i.i1172
  %2873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1173, i64 40
  %.not.i.i.i.i.i1176 = icmp eq ptr %2873, %2864
  br i1 %.not.i.i.i.i.i1176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1177, label %.lr.ph.i.i.i.i.i1172, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1175
  %.pr.i.i1178 = load ptr, ptr %1634, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170
  %2874 = phi ptr [ %.pr.i.i1178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1177 ], [ %2863, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1170 ]
  %.not.i.i.i1.i1180 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i1.i1180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1181, label %2875

2875:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1179
  %2876 = load ptr, ptr %1636, align 8, !tbaa !107
  %2877 = ptrtoint ptr %2876 to i64
  %2878 = ptrtoint ptr %2874 to i64
  %2879 = sub i64 %2877, %2878
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef %2879) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1181:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1179, %2875
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %2880

2880:                                             ; preds = %.loopexit1428, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1181
  %.not1412 = icmp eq i64 %indvars.iv.next2200, 0
  br i1 %.not1412, label %.loopexit1435, label %1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %2749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %2633
  %.pn251 = phi { ptr, i32 } [ %2634, %2633 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ], [ %2750, %2749 ], [ %.pn239.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138 ], [ %.pn239.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #25
  br label %.critedge364

.critedge364:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, %2604, %.critedge362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139 ], [ %2632, %.critedge362 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052 ], [ %2605, %2604 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  br label %.body1003

.body1003:                                        ; preds = %2527, %2504, %.critedge364
  %.pn254.pn = phi { ptr, i32 } [ %.pn251.pn, %.critedge364 ], [ %2528, %2527 ], [ %2505, %2504 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381

.loopexit1435:                                    ; preds = %2880, %1519, %1515
  %2881 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2882 = load ptr, ptr %2881, align 8, !tbaa !54
  %.not.i.i.i.i1184 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i.i1184, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2883

2883:                                             ; preds = %.loopexit1435
  %2884 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %2885 = load ptr, ptr %2884, align 8, !tbaa !55
  %2886 = ptrtoint ptr %2885 to i64
  %2887 = ptrtoint ptr %2882 to i64
  %2888 = sub i64 %2886, %2887
  call void @_ZdlPvm(ptr noundef nonnull %2882, i64 noundef %2888) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2883, %.loopexit1435
  %2889 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i.i1.i1185 = icmp eq ptr %2889, null
  br i1 %.not.i.i.i1.i1185, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2890

2890:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2891 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2892 = load ptr, ptr %2891, align 8, !tbaa !53
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2889 to i64
  %2895 = sub i64 %2893, %2894
  call void @_ZdlPvm(ptr noundef nonnull %2889, i64 noundef %2895) #26
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2890
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  %2896 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %2897 = load ptr, ptr %2896, align 8, !tbaa !245
  %2898 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2899 = load ptr, ptr %2898, align 8, !tbaa !242
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL7SigSpecESt6vectorIPNS5_4CellESaIS9_EENS3_8hash_opsIS6_EEE7entry_tEEEvT_SH_(ptr noundef %2897, ptr noundef %2899)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i unwind label %2907

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2900 = load ptr, ptr %2896, align 8, !tbaa !245
  %.not.i.i.i.i1186 = icmp eq ptr %2900, null
  br i1 %.not.i.i.i.i1186, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit.i, label %2901

2901:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %2902 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2903 = load ptr, ptr %2902, align 8, !tbaa !266
  %2904 = ptrtoint ptr %2903 to i64
  %2905 = ptrtoint ptr %2900 to i64
  %2906 = sub i64 %2904, %2905
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef %2906) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit.i

2907:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2908 = landingpad { ptr, i32 }
          catch ptr null
  %2909 = extractvalue { ptr, i32 } %2908, 0
  call void @__clang_call_terminate(ptr %2909) #29
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %2901, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i.i
  %2910 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i.i1.i1187 = icmp eq ptr %2910, null
  br i1 %.not.i.i.i1.i1187, label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit, label %2911

2911:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit.i
  %2912 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2913 = load ptr, ptr %2912, align 8, !tbaa !53
  %2914 = ptrtoint ptr %2913 to i64
  %2915 = ptrtoint ptr %2910 to i64
  %2916 = sub i64 %2914, %2915
  call void @_ZdlPvm(ptr noundef nonnull %2910, i64 noundef %2916) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit.i, %2911
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  ret void

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit381: ; preds = %.loopexit1429, %.loopexit.split-lp1430, %1728, %1723, %.body768, %.body1003, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379, %441, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit729
  %.pn331.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn325.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit729 ], [ %442, %441 ], [ %.pn331.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit379 ], [ %.pn286.pn, %.body768 ], [ %.pn254.pn, %.body1003 ], [ %1729, %1728 ], [ %1724, %1723 ], [ %lpad.loopexit1431, %.loopexit1429 ], [ %lpad.loopexit.split-lp1432, %.loopexit.split-lp1430 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %19) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #25
  resume { ptr, i32 } %.pn331.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TribufWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %20
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !237
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !238
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !117
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !118
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !54
  store ptr %33, ptr %13, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !55
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !87
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !87
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
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  %22 = load ptr, ptr %9, align 8, !tbaa !108
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !109
  %26 = load ptr, ptr %10, align 8, !tbaa !99
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %30) #27
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !117
  %35 = load ptr, ptr %13, align 8, !tbaa !54
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 -1, ptr %5, align 4, !tbaa !68
  %40 = load ptr, ptr %15, align 8, !tbaa !118
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !52
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !118
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !269

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !68
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !68
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !108
  %63 = load ptr, ptr %17, align 8, !tbaa !108
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !109
  %67 = load ptr, ptr %18, align 8, !tbaa !99
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %71) #27
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !117
  %76 = load ptr, ptr %13, align 8, !tbaa !54
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 -1, ptr %4, align 4, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !118
  %82 = load ptr, ptr %12, align 8, !tbaa !52
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !52
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !118
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !269

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !68
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !68
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !270

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !117
  %105 = load ptr, ptr %13, align 8, !tbaa !54
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %56, i64 noundef %109) #27
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %97, i64 noundef %109) #27
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !130
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !130
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !269

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !68
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !68
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !270

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !269

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !68
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !68
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !270

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !68
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
  %135 = load i32, ptr %134, align 4, !tbaa !68
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !68
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !271

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !68
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !130
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !68
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !68
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !271

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !68
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !87
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !272
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !68
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !116
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
  store i32 %22, ptr %3, align 4, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %23, align 8, !tbaa !54
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
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !116
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !68
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !54
  %59 = load ptr, ptr %1, align 8, !tbaa !130
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !273

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !110
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !117
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !110
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !124
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !274, !alias.scope !275
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !54
  store ptr %36, ptr %10, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !115
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !116
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !68
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !117
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !54
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !68
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !110
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %60, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !117
  %.pre = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !110
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !124
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !274, !alias.scope !280
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !279

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !54
  store ptr %88, ptr %60, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !55
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
  %99 = load i32, ptr %2, align 4, !tbaa !68
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !68
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !52
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !68
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !124
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !68
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !116
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !68
  store i32 %64, ptr %53, align 8, !tbaa !124
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !119

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !123
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !115
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !115
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !68
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.22)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !68
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !118
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !118
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !284

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !284

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !118
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !118
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !284

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !52
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !68
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !284

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !52
  store ptr %72, ptr %8, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !53
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.155") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !143
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !144, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.182", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !285
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %12, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

12:                                               ; preds = %9
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %10, align 4, !tbaa !68
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !118
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %12, %9
  %13 = phi ptr [ %.pre2.i, %12 ], [ %5, %9 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  %15 = phi i32 [ %.pre.i.i.i.i, %12 ], [ %11, %9 ]
  %16 = mul i32 %15, 33
  %17 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
  %18 = xor i32 %17, %16
  %19 = xor i32 %18, 5381
  %20 = shl i32 %19, 13
  %21 = xor i32 %20, %19
  %22 = lshr i32 %21, 17
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 5
  %25 = xor i32 %24, %23
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %13 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = urem i32 %25, %30
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %31, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !68
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %37 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !135
  %.not.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8, !tbaa !137
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %40, %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %47, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %53, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %66 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %54, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %67, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  br label %74

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13: ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %73

74:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %37, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = sext i32 %.08 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !245
  %78 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %77, i64 %76, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret ptr %78
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !107
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !108
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !107
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %33, align 8, !tbaa !99
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !15

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = load ptr, ptr %33, align 8, !tbaa !261
  %48 = load ptr, ptr %34, align 8, !tbaa !261
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !110
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !109
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !87
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %10 = zext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = zext i32 %2 to i64
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next36, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us ]
  %exitcond.not = icmp eq i64 %indvars.iv35, %16
  br i1 %exitcond.not, label %.split.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us:    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %18 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %12, i64 %indvars.iv35
  %.sroa.09.0.copyload.us = load ptr, ptr %18, align 8, !tbaa !111
  %.sroa.410.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.410.0.copyload.us = load i32, ptr %.sroa.410.0..sroa_idx.us, align 8, !tbaa !23
  %.not.i.us = icmp eq ptr %.sroa.09.0.copyload.us, null
  %19 = and i32 %.sroa.410.0.copyload.us, 255
  %20 = icmp eq i32 %19, 3
  %or.cond.us.not = select i1 %.not.i.us, i1 %20, i1 false
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not.us = icmp ne i64 %indvars.iv.next36, %17
  %or.cond.not51 = select i1 %or.cond.us.not, i1 %.not.us, i1 false
  br i1 %or.cond.not51, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, !llvm.loop !286

.lr.ph.split:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %.lr.ph.split.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.split
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %24, %.lr.ph.split
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %.split.us

.split.us:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %.us-phi23 = phi i64 [ %16, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ]
  %.us-phi24 = phi i64 [ %16, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us ], [ %30, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.us-phi23, i64 noundef %.us-phi24) #27
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %31 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %.sroa.09.0.copyload = load ptr, ptr %31, align 8, !tbaa !111
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.410.0.copyload = load i32, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.sroa.09.0.copyload, null
  %32 = and i32 %.sroa.410.0.copyload, 255
  %33 = icmp eq i32 %32, 3
  %or.cond.not = select i1 %.not.i, i1 %33, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %10
  %or.cond50.not = select i1 %or.cond.not, i1 %.not, i1 false
  br i1 %or.cond50.not, label %.lr.ph.split, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, !llvm.loop !287

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond.us.not, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us ], [ %or.cond.not, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  ret i1 %.not.lcssa
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !15

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %25, ptr %8, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %27, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %31, ptr %6, align 8, !tbaa !22
  %32 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %32, ptr %5, align 8, !tbaa !23
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %5, align 8, !tbaa !23
  store ptr %15, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %35, ptr %6, align 8, !tbaa !22
  %36 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %36, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !17
  store i64 %33, ptr %16, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !22
  store i8 0, ptr %40, align 1, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL7SigSpecESt6vectorIPNS5_4CellESaIS9_EENS3_8hash_opsIS6_EEE7entry_tEEEvT_SH_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !245
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev.exit, %17
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !87
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %22) #27
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !269

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !68
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !68
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !117
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %30, i64 noundef %41) #27
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !111
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !116
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
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %23, align 8, !tbaa !54
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
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !111
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !116
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
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !54
  %59 = load ptr, ptr %1, align 8, !tbaa !130
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !289

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !132

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !106

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.206", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.206", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !115
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !115
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !291

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !68
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !23
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !292
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !295
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %42, i64 noundef %48) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !68
  %53 = load i32, ptr %40, align 8, !tbaa !295
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !115
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !115
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.32, i32 noundef %63, ptr noundef nonnull %0) #27
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !301
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !302
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.29, ptr %92, align 8, !tbaa !290
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.29, ptr %110, align 8, !tbaa !290
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !302
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !115
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !115
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !290
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %137 = load i8, ptr %126, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !291

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !68
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %147 = load ptr, ptr %116, align 8, !tbaa !290
  store ptr %147, ptr %5, align 8, !tbaa !304
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !295
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !292
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %152, align 4, !tbaa !68
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !52
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !52
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !302
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !290
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !290
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !302
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !115
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !68
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %239, i64 noundef %244) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !115
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !115
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %266 = load i8, ptr %255, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !291

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !68
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %276 = load ptr, ptr %246, align 8, !tbaa !290
  store ptr %276, ptr %3, align 8, !tbaa !304
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !295
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !292
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  store i32 %237, ptr %281, align 4, !tbaa !68
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !118
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !52
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %239, i64 noundef %287) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !68
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !68
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !68
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !68
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %12 = load ptr, ptr %9, align 8, !tbaa !292
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
  %.pre = load i32, ptr %2, align 4, !tbaa !68
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !115
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !290
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !291

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !68
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !292
  %59 = load ptr, ptr %1, align 8, !tbaa !290
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !306
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !308
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !309

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = load ptr, ptr %7, align 8, !tbaa !292
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !52
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !305
  %35 = load ptr, ptr %7, align 8, !tbaa !292
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !68
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !308
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !68
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !290
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !291

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !68
  store i32 %74, ptr %53, align 8, !tbaa !308
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !312
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !308
  %17 = load ptr, ptr %11, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !305
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !292
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !308
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !313
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !292
  store ptr %37, ptr %11, align 8, !tbaa !305
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !310
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !115
  %41 = load ptr, ptr %5, align 8, !tbaa !115
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !291

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !68
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !305
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !292
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !68
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !305
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !310
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !308
  %78 = load ptr, ptr %71, align 8, !tbaa !305
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !305
  %.pre = load ptr, ptr %67, align 8, !tbaa !292
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !292
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !308
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !318
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !317

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !292
  store ptr %99, ptr %71, align 8, !tbaa !305
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !310
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
  %110 = load i32, ptr %2, align 4, !tbaa !68
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !68
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !68
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !68
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !115
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !115
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !290
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !291

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !68
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !68
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !290
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !298
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !303
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !290
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !52
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !52
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !308
  store i32 %26, ptr %20, align 4, !tbaa !68
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !308
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !322

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !308
  store i32 %33, ptr %28, align 8, !tbaa !308
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !290
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
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
  %55 = load i8, ptr %44, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !291

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
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !68
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !308
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !323

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !308
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !304
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !295
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !308
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !308
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !305
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !118
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load ptr, ptr %9, align 8, !tbaa !245
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !68
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !115
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !285
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

30:                                               ; preds = %27
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.pre.i.i.i.i = load i32, ptr %28, align 4, !tbaa !68
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !118
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %30, %27
  %31 = phi ptr [ %.pre2.i, %30 ], [ %24, %27 ]
  %32 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  %33 = phi i32 [ %.pre.i.i.i.i, %30 ], [ %29, %27 ]
  %34 = mul i32 %33, 33
  %35 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
  %36 = xor i32 %35, %34
  %37 = xor i32 %36, 5381
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = ptrtoint ptr %32 to i64
  %45 = ptrtoint ptr %31 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %43, %48
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %50 = phi ptr [ %24, %23 ], [ %31, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %23 ], [ %49, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !68
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %50, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %51
  %.pre16 = load ptr, ptr %9, align 8, !tbaa !245
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %58 = phi ptr [ %63, %62 ], [ %.pre16, %.lr.ph.preheader ]
  %.013 = phi i32 [ %65, %62 ], [ %56, %.lr.ph.preheader ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %58, i64 %59
  %61 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %9, align 8, !tbaa !245
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %63, i64 %59, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !324
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !330

.critedge:                                        ; preds = %62, %.lr.ph, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %65, %62 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %9, label %12, label %109

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 -1, ptr %5, align 4, !tbaa !68
  %13 = load ptr, ptr %10, align 8, !tbaa !242
  %14 = load ptr, ptr %11, align 8, !tbaa !266
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %47, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %25, ptr %23, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  store ptr %28, ptr %26, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  store ptr %31, ptr %29, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  store ptr %34, ptr %32, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  store ptr %37, ptr %35, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr %40, ptr %38, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  store ptr %43, ptr %41, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 -1, ptr %44, align 8, !tbaa !324
  %45 = load ptr, ptr %10, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %46, ptr %10, align 8, !tbaa !242
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEERSC_DpOT_.exit

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %13, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEERSC_DpOT_.exit unwind label %104

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEERSC_DpOT_.exit: ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %106

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEERSC_DpOT_.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !285
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %56, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

56:                                               ; preds = %53
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc11 unwind label %106

.noexc11:                                         ; preds = %56
  %.pre.i.i.i.i = load i32, ptr %54, align 4, !tbaa !68
  %.pre.i10 = load ptr, ptr %7, align 8, !tbaa !118
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %.noexc11, %53
  %57 = phi ptr [ %.pre2.i, %.noexc11 ], [ %50, %53 ]
  %58 = phi ptr [ %.pre.i10, %.noexc11 ], [ %51, %53 ]
  %59 = phi i32 [ %.pre.i.i.i.i, %.noexc11 ], [ %55, %53 ]
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
  %62 = xor i32 %61, %60
  %63 = xor i32 %62, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = ptrtoint ptr %58 to i64
  %71 = ptrtoint ptr %57 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = urem i32 %69, %74
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i, %49
  %.0.i = phi i32 [ 0, %49 ], [ %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %.not.i.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %.not4.i.i.i.i.i = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %85, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %96, %87
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %84, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %97 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %85, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %.pre15 = load ptr, ptr %10, align 8, !tbaa !242
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !245
  %.pre18 = ptrtoint ptr %.pre15 to i64
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre21 = sub i64 %.pre18, %.pre19
  %.pre23 = sdiv exact i64 %.pre21, 88
  %.pre25 = trunc i64 %.pre23 to i32
  %.pre27 = add i32 %.pre25, -1
  br label %162

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %108

106:                                              ; preds = %56, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEERSC_DpOT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %2, align 4, !tbaa !68
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %6, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !242
  %115 = load ptr, ptr %11, align 8, !tbaa !266
  %.not.i13 = icmp eq ptr %114, %115
  br i1 %.not.i13, label %149, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %113, align 4, !tbaa !68
  %118 = load i64, ptr %1, align 8
  store i64 %118, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  store ptr %121, ptr %119, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  store ptr %124, ptr %122, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  store ptr %127, ptr %125, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  store ptr %130, ptr %128, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  store ptr %133, ptr %131, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  store ptr %136, ptr %134, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !135
  store ptr %139, ptr %137, align 8, !tbaa !135
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !148
  store ptr %142, ptr %140, align 8, !tbaa !148
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !137
  store ptr %145, ptr %143, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store i32 %117, ptr %146, align 8, !tbaa !324
  %147 = load ptr, ptr %10, align 8, !tbaa !242
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %148, ptr %10, align 8, !tbaa !242
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSC_DpOT_.exit

149:                                              ; preds = %109
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %114, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %.pre = load ptr, ptr %10, align 8, !tbaa !242
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSC_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSC_DpOT_.exit: ; preds = %116, %149
  %150 = phi ptr [ %148, %116 ], [ %.pre, %149 ]
  %151 = load ptr, ptr %110, align 8, !tbaa !245
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 88
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, -1
  %158 = load i32, ptr %2, align 4, !tbaa !68
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %0, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %159
  store i32 %157, ptr %161, align 4, !tbaa !68
  br label %162

162:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSC_DpOT_.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.pre-phi28 = phi i32 [ %157, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSC_DpOT_.exit ], [ %.pre27, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  ret i32 %.pre-phi28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not4.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %32
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = load ptr, ptr %7, align 8, !tbaa !245
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 -1, ptr %2, align 4, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !52
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
  store ptr %31, ptr %4, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = load ptr, ptr %7, align 8, !tbaa !245
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 88
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !68
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !324
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !68
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre1621 = phi ptr [ %.pre1622, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %.pre18 = phi ptr [ %.pre19, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %48 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %43, %.lr.ph ]
  %51 = phi ptr [ %81, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %49, i64 %indvars.iv
  %53 = icmp eq ptr %51, %50
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !285
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

57:                                               ; preds = %54
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %.pre.i.i.i.i = load i32, ptr %55, align 4, !tbaa !68
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !118
  %.pre2.i = load ptr, ptr %0, align 8, !tbaa !52
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !245
  %.pre16.pre = load ptr, ptr %33, align 8, !tbaa !242
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %57, %54
  %.pre16 = phi ptr [ %.pre16.pre, %57 ], [ %.pre1621, %54 ]
  %.pre = phi ptr [ %.pre.pre, %57 ], [ %.pre18, %54 ]
  %58 = phi ptr [ %.pre.i, %57 ], [ %50, %54 ]
  %59 = phi ptr [ %.pre2.i, %57 ], [ %51, %54 ]
  %60 = phi i32 [ %.pre.i.i.i.i, %57 ], [ %56, %54 ]
  %61 = mul i32 %60, 33
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !68
  %63 = xor i32 %62, %61
  %64 = xor i32 %63, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = ptrtoint ptr %58 to i64
  %72 = ptrtoint ptr %59 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = urem i32 %70, %75
  %77 = zext i32 %76 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph.split, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.pre1622 = phi ptr [ %.pre1621, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.pre19 = phi ptr [ %.pre18, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %78 = phi ptr [ %48, %.lr.ph.split ], [ %.pre16, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %79 = phi ptr [ %49, %.lr.ph.split ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %80 = phi ptr [ %50, %.lr.ph.split ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph.split ], [ %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %81 = load ptr, ptr %0, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.0.i
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %79, i64 %indvars.iv, i32 1
  store i32 %83, ptr %84, align 8, !tbaa !324
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %82, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %79 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 88
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !332
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %0, align 8, !tbaa !245
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 104811045873349725)
  %17 = select i1 %15, i64 104811045873349725, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !68
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %25, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %28, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %33, ptr %31, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %34, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  store ptr %39, ptr %37, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  store ptr %42, ptr %40, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  store ptr %45, ptr %43, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  store ptr %48, ptr %46, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  store ptr %51, ptr %49, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %23, ptr %52, align 8, !tbaa !324
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %53 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !336, !noalias !333
  store i64 %53, ptr %.012.i.i.i, align 8, !alias.scope !333, !noalias !336
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !101, !alias.scope !336, !noalias !333
  store ptr %56, ptr %54, align 8, !tbaa !101, !alias.scope !333, !noalias !336
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !alias.scope !336, !noalias !333
  store ptr %59, ptr %57, align 8, !tbaa !102, !alias.scope !333, !noalias !336
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !107, !alias.scope !336, !noalias !333
  store ptr %62, ptr %60, align 8, !tbaa !107, !alias.scope !333, !noalias !336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !336, !noalias !333
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !99, !alias.scope !336, !noalias !333
  store ptr %65, ptr %63, align 8, !tbaa !99, !alias.scope !333, !noalias !336
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !alias.scope !336, !noalias !333
  store ptr %68, ptr %66, align 8, !tbaa !109, !alias.scope !333, !noalias !336
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !100, !alias.scope !336, !noalias !333
  store ptr %71, ptr %69, align 8, !tbaa !100, !alias.scope !333, !noalias !336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !336, !noalias !333
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !135, !alias.scope !336, !noalias !333
  store ptr %74, ptr %72, align 8, !tbaa !135, !alias.scope !333, !noalias !336
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !148, !alias.scope !336, !noalias !333
  store ptr %77, ptr %75, align 8, !tbaa !148, !alias.scope !333, !noalias !336
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !137, !alias.scope !336, !noalias !333
  store ptr %80, ptr %78, align 8, !tbaa !137, !alias.scope !333, !noalias !336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !336, !noalias !333
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !324, !alias.scope !336, !noalias !333
  store i32 %83, ptr %81, align 8, !tbaa !324, !alias.scope !333, !noalias !336
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #25, !noalias !333
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ], [ %85, %.lr.ph.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %119, %.lr.ph.i.i.i28 ], [ %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %118, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %87 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !342, !noalias !339
  store i64 %87, ptr %.012.i.i.i29, align 8, !alias.scope !339, !noalias !342
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !101, !alias.scope !342, !noalias !339
  store ptr %90, ptr %88, align 8, !tbaa !101, !alias.scope !339, !noalias !342
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !102, !alias.scope !342, !noalias !339
  store ptr %93, ptr %91, align 8, !tbaa !102, !alias.scope !339, !noalias !342
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !107, !alias.scope !342, !noalias !339
  store ptr %96, ptr %94, align 8, !tbaa !107, !alias.scope !339, !noalias !342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !342, !noalias !339
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !99, !alias.scope !342, !noalias !339
  store ptr %99, ptr %97, align 8, !tbaa !99, !alias.scope !339, !noalias !342
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !109, !alias.scope !342, !noalias !339
  store ptr %102, ptr %100, align 8, !tbaa !109, !alias.scope !339, !noalias !342
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !100, !alias.scope !342, !noalias !339
  store ptr %105, ptr %103, align 8, !tbaa !100, !alias.scope !339, !noalias !342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !342, !noalias !339
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !135, !alias.scope !342, !noalias !339
  store ptr %108, ptr %106, align 8, !tbaa !135, !alias.scope !339, !noalias !342
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !148, !alias.scope !342, !noalias !339
  store ptr %111, ptr %109, align 8, !tbaa !148, !alias.scope !339, !noalias !342
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !137, !alias.scope !342, !noalias !339
  store ptr %114, ptr %112, align 8, !tbaa !137, !alias.scope !339, !noalias !342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !342, !noalias !339
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !324, !alias.scope !342, !noalias !339
  store i32 %117, ptr %115, align 8, !tbaa !324, !alias.scope !339, !noalias !342
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i30) #25, !noalias !339
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %118, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !338

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %119, %.lr.ph.i.i.i28 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  %122 = load ptr, ptr %120, align 8, !tbaa !266
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %124) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %121
  store ptr %21, ptr %0, align 8, !tbaa !245
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %125, ptr %120, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %13, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL7SigSpecESt6vectorIPNS5_4CellESaIS9_EENS3_8hash_opsIS6_EEE7entry_tEEEvT_SH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %20, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %0, align 8, !tbaa !245
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 104811045873349725)
  %17 = select i1 %15, i64 104811045873349725, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 88
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !68
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %25, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %28, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %33, ptr %31, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %36, ptr %34, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  store ptr %39, ptr %37, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  store ptr %42, ptr %40, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  store ptr %45, ptr %43, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  store ptr %48, ptr %46, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  store ptr %51, ptr %49, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %23, ptr %52, align 8, !tbaa !324
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %53 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !348, !noalias !345
  store i64 %53, ptr %.012.i.i.i, align 8, !alias.scope !345, !noalias !348
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !101, !alias.scope !348, !noalias !345
  store ptr %56, ptr %54, align 8, !tbaa !101, !alias.scope !345, !noalias !348
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !102, !alias.scope !348, !noalias !345
  store ptr %59, ptr %57, align 8, !tbaa !102, !alias.scope !345, !noalias !348
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !107, !alias.scope !348, !noalias !345
  store ptr %62, ptr %60, align 8, !tbaa !107, !alias.scope !345, !noalias !348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !348, !noalias !345
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !99, !alias.scope !348, !noalias !345
  store ptr %65, ptr %63, align 8, !tbaa !99, !alias.scope !345, !noalias !348
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !109, !alias.scope !348, !noalias !345
  store ptr %68, ptr %66, align 8, !tbaa !109, !alias.scope !345, !noalias !348
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !100, !alias.scope !348, !noalias !345
  store ptr %71, ptr %69, align 8, !tbaa !100, !alias.scope !345, !noalias !348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !348, !noalias !345
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !135, !alias.scope !348, !noalias !345
  store ptr %74, ptr %72, align 8, !tbaa !135, !alias.scope !345, !noalias !348
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !148, !alias.scope !348, !noalias !345
  store ptr %77, ptr %75, align 8, !tbaa !148, !alias.scope !345, !noalias !348
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !137, !alias.scope !348, !noalias !345
  store ptr %80, ptr %78, align 8, !tbaa !137, !alias.scope !345, !noalias !348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !348, !noalias !345
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !324, !alias.scope !348, !noalias !345
  store i32 %83, ptr %81, align 8, !tbaa !324, !alias.scope !345, !noalias !348
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #25, !noalias !345
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ], [ %85, %.lr.ph.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %119, %.lr.ph.i.i.i28 ], [ %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %118, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %87 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !353, !noalias !350
  store i64 %87, ptr %.012.i.i.i29, align 8, !alias.scope !350, !noalias !353
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !101, !alias.scope !353, !noalias !350
  store ptr %90, ptr %88, align 8, !tbaa !101, !alias.scope !350, !noalias !353
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !102, !alias.scope !353, !noalias !350
  store ptr %93, ptr %91, align 8, !tbaa !102, !alias.scope !350, !noalias !353
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !107, !alias.scope !353, !noalias !350
  store ptr %96, ptr %94, align 8, !tbaa !107, !alias.scope !350, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !350
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !99, !alias.scope !353, !noalias !350
  store ptr %99, ptr %97, align 8, !tbaa !99, !alias.scope !350, !noalias !353
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !109, !alias.scope !353, !noalias !350
  store ptr %102, ptr %100, align 8, !tbaa !109, !alias.scope !350, !noalias !353
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !100, !alias.scope !353, !noalias !350
  store ptr %105, ptr %103, align 8, !tbaa !100, !alias.scope !350, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !350
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !135, !alias.scope !353, !noalias !350
  store ptr %108, ptr %106, align 8, !tbaa !135, !alias.scope !350, !noalias !353
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !148, !alias.scope !353, !noalias !350
  store ptr %111, ptr %109, align 8, !tbaa !148, !alias.scope !350, !noalias !353
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !137, !alias.scope !353, !noalias !350
  store ptr %114, ptr %112, align 8, !tbaa !137, !alias.scope !350, !noalias !353
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !alias.scope !353, !noalias !350
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !324, !alias.scope !353, !noalias !350
  store i32 %117, ptr %115, align 8, !tbaa !324, !alias.scope !350, !noalias !353
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i30) #25, !noalias !350
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  %.not.i.i.i31 = icmp eq ptr %118, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !338

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %119, %.lr.ph.i.i.i28 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  %122 = load ptr, ptr %120, align 8, !tbaa !266
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %124) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %121
  store ptr %21, ptr %0, align 8, !tbaa !245
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !242
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %21, i64 %17
  store ptr %125, ptr %120, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !253
  store ptr %4, ptr %.017, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %6, align 8, !tbaa !259
  %21 = load ptr, ptr %7, align 8, !tbaa !259
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
  store ptr %27, ptr %17, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  store i8 0, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !237
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !238
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !238
  store i64 %15, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !22
  store i8 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !290
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !290
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !22
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !290
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tribuf.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !238
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !238
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110TribufPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !23
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110TribufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110TribufPassE, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110TribufPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!29, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN12_GLOBAL__N_112TribufWorkerE", !32, i64 0, !35, i64 8, !50, i64 88}
!35 = !{!"_ZTSN5Yosys6SigMapE", !36, i64 0}
!36 = !{!"_ZTSN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !37, i64 0, !39, i64 56}
!37 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEE", !38, i64 0}
!38 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !39, i64 0, !44, i64 24, !49, i64 48}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!49 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEEE"}
!50 = !{!"p1 _ZTSN12_GLOBAL__N_112TribufConfigE", !9, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!42, !43, i64 0}
!53 = !{!42, !43, i64 16}
!54 = !{!47, !48, i64 0}
!55 = !{!47, !48, i64 16}
!56 = !{!34, !50, i64 88}
!57 = !{!58, !59, i64 1}
!58 = !{!"_ZTSN12_GLOBAL__N_112TribufConfigE", !59, i64 0, !59, i64 1, !59, i64 2}
!59 = !{!"bool", !10, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!58, !59, i64 2}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !10, i64 0}
!70 = !{!71, !64, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!72 = !{!73, !75, i64 8}
!73 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !69, i64 0}
!75 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!76 = !{!77, !59, i64 105}
!77 = !{!"_ZTSN5Yosys5RTLIL4WireE", !78, i64 0, !69, i64 56, !86, i64 64, !74, i64 72, !32, i64 80, !74, i64 88, !69, i64 92, !69, i64 96, !69, i64 100, !59, i64 104, !59, i64 105, !59, i64 106, !59, i64 107}
!78 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !79, i64 0}
!79 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !39, i64 0, !80, i64 24, !85, i64 48}
!80 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!85 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!86 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!87 = !{!88, !69, i64 0}
!88 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !69, i64 0, !69, i64 4, !89, i64 8, !94, i64 32}
!89 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!94 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!97, !98, i64 16}
!101 = !{!92, !93, i64 0}
!102 = !{!92, !93, i64 8}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!105 = !{!104, !9, i64 16}
!106 = distinct !{!106, !14}
!107 = !{!92, !93, i64 16}
!108 = !{!93, !93, i64 0}
!109 = !{!97, !98, i64 8}
!110 = !{i64 0, i64 8, !111, i64 8, i64 4, !23}
!111 = !{!75, !75, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!115 = !{!43, !43, i64 0}
!116 = !{!77, !69, i64 88}
!117 = !{!47, !48, i64 8}
!118 = !{!42, !43, i64 8}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !43, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!122 = !{!121, !43, i64 16}
!123 = !{!121, !43, i64 8}
!124 = !{!125, !69, i64 16}
!125 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !126, i64 0, !69, i64 16}
!126 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !75, i64 0, !10, i64 8}
!127 = distinct !{!127, !14, !128}
!128 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!129 = distinct !{!129, !14}
!130 = !{!126, !75, i64 0}
!131 = distinct !{!131, !14, !128}
!132 = distinct !{!132, !14}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !27, i64 0}
!135 = !{!136, !134, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!137 = !{!136, !134, i64 16}
!138 = !{!58, !59, i64 0}
!139 = !{!86, !86, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv: argument 0"}
!142 = distinct !{!142, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv"}
!143 = !{!74, !69, i64 0}
!144 = !{!59, !59, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!148 = !{!136, !134, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv: argument 0"}
!151 = distinct !{!151, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!154 = distinct !{!154, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv: argument 0"}
!157 = distinct !{!157, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv: argument 0"}
!160 = distinct !{!160, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv: argument 0"}
!163 = distinct !{!163, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv: argument 0"}
!166 = distinct !{!166, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv: argument 0"}
!169 = distinct !{!169, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!176 = !{!177, !178, i64 72}
!177 = !{!"_ZTSN5Yosys5RTLIL6ModuleE", !78, i64 8, !69, i64 64, !178, i64 72, !179, i64 80, !69, i64 136, !69, i64 140, !186, i64 144, !190, i64 200, !196, i64 256, !201, i64 280, !74, i64 304, !206, i64 312, !79, i64 368, !213, i64 424, !219, i64 480, !225, i64 536, !230, i64 560}
!178 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !9, i64 0}
!179 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEEE", !39, i64 0, !180, i64 24, !185, i64 48}
!180 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7MonitorENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7MonitorENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!185 = !{!"_ZTSN5Yosys7hashlib8hash_opsIPNS_5RTLIL7MonitorEEE"}
!186 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEEE", !39, i64 0, !187, i64 24, !85, i64 48}
!187 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !71, i64 0}
!190 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !39, i64 0, !191, i64 24, !85, i64 48}
!191 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!196 = !{!"_ZTSSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!201 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL7BindingESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL7BindingESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p2 _ZTSN5Yosys5RTLIL7BindingE", !27, i64 0}
!206 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL8IdStringELi0ENS0_8hash_opsIS3_EEEE", !207, i64 0}
!207 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !39, i64 0, !208, i64 24, !85, i64 48}
!208 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!213 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEEE", !39, i64 0, !214, i64 24, !85, i64 48}
!214 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!219 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEEE", !39, i64 0, !220, i64 24, !85, i64 48}
!220 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!225 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!230 = !{!"_ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEEE", !39, i64 0, !231, i64 24, !236, i64 48}
!231 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolISt4pairIPNS0_5RTLIL4CellENS4_8IdStringEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN5Yosys7hashlib4poolISt4pairIPNS_5RTLIL4CellENS3_8IdStringEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!236 = !{!"_ZTSN5Yosys7hashlib8hash_opsISt4pairIPNS_5RTLIL4CellENS3_8IdStringEEEE"}
!237 = !{!19, !20, i64 0}
!238 = !{!21, !21, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!241 = distinct !{!241, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!245 = !{!243, !244, i64 0}
!246 = distinct !{!246, !14, !128}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv: argument 0"}
!249 = distinct !{!249, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv: argument 0"}
!252 = distinct !{!252, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv"}
!253 = !{!254, !75, i64 0}
!254 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !75, i64 0, !255, i64 8, !69, i64 32, !69, i64 36}
!255 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !104, i64 0}
!258 = !{!104, !9, i64 8}
!259 = !{!9, !9, i64 0}
!260 = distinct !{!260, !14}
!261 = !{!98, !98, i64 0}
!262 = distinct !{!262, !14}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv: argument 0"}
!265 = distinct !{!265, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv"}
!266 = !{!243, !244, i64 16}
!267 = distinct !{!267, !14}
!268 = !{!200, !200, i64 0}
!269 = distinct !{!269, !14}
!270 = distinct !{!270, !14}
!271 = distinct !{!271, !14}
!272 = distinct !{!272, !14}
!273 = distinct !{!273, !14, !128}
!274 = !{i64 0, i64 8, !111, i64 8, i64 4, !23, i64 16, i64 4, !68}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!279 = distinct !{!279, !14}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!284 = distinct !{!284, !14}
!285 = !{!88, !69, i64 4}
!286 = distinct !{!286, !128}
!287 = distinct !{!287, !288}
!288 = !{!"llvm.loop.unswitch.partial.disable"}
!289 = distinct !{!289, !14, !128}
!290 = !{!20, !20, i64 0}
!291 = distinct !{!291, !14}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!295 = !{!296, !69, i64 8}
!296 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !69, i64 8}
!297 = distinct !{!297, !14}
!298 = !{!299, !300, i64 8}
!299 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p2 omnipotent char", !27, i64 0}
!301 = !{!300, !300, i64 0}
!302 = !{!299, !300, i64 16}
!303 = !{!299, !300, i64 0}
!304 = !{!296, !20, i64 0}
!305 = !{!293, !294, i64 8}
!306 = !{!307, !20, i64 0}
!307 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !296, i64 0, !69, i64 16}
!308 = !{!307, !69, i64 16}
!309 = distinct !{!309, !14}
!310 = !{!293, !294, i64 16}
!311 = distinct !{!311, !14, !128}
!312 = distinct !{!312, !14}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !14}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !14}
!323 = distinct !{!323, !14}
!324 = !{!325, !69, i64 80}
!325 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7entry_tE", !326, i64 0, !69, i64 80}
!326 = !{!"_ZTSSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEE", !88, i64 0, !327, i64 56}
!327 = !{!"_ZTSSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE12_Vector_implE", !136, i64 0}
!330 = distinct !{!330, !14}
!331 = distinct !{!331, !14, !128}
!332 = distinct !{!332, !14, !288}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!338 = distinct !{!338, !14}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!344 = distinct !{!344, !14}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!355 = !{!356, !356, i64 0}
!356 = !{!"vtable pointer", !11, i64 0}
