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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.188" = type <{ %"class.std::vector.8", %"class.std::vector.189", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
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
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.56" }
%"class.Yosys::hashlib::pool.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", %"struct.Yosys::hashlib::hash_ops.62", [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.62" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.Yosys::hashlib::dict.135" = type <{ %"class.std::vector.8", %"class.std::vector.136", %"struct.Yosys::hashlib::hash_ops.141", [7 x i8] }>
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.141" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.119", %"class.std::vector.124" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.129, [4 x i8] }>
%union.anon.129 = type { i32 }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.181", i32, [4 x i8] }>
%"struct.std::pair.181" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t" = type <{ %"struct.std::pair.172", i32, [4 x i8] }>
%"struct.std::pair.172" = type { %"struct.Yosys::RTLIL::SigSpec", %"class.std::vector.145" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.183", i32, i32 }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.195", i32, [4 x i8] }
%"struct.std::pair.195" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110TribufPassE = internal global %"struct.(anonymous namespace)::TribufPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"tribuf\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"infer tri-state buffers\00", align 1
@_ZTVN12_GLOBAL__N_110TribufPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110TribufPassE, ptr @_ZN12_GLOBAL__N_110TribufPassD2Ev, ptr @_ZN12_GLOBAL__N_110TribufPassD0Ev, ptr @_ZN12_GLOBAL__N_110TribufPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110TribufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110TribufPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110TribufPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110TribufPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110TribufPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"    tribuf [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"This pass transforms $mux cells with 'z' inputs to tristate buffers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"    -merge\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"        merge multiple tri-state buffers driving the same net\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"        into a single buffer.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"    -logic\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"        convert tri-state buffers that do not drive output ports\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"        to non-tristate logic. this option implies -merge.\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"    -formal\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"        convert all tri-state buffers to non-tristate logic and\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"        add a formal assertion that no two buffers are driving the\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"        same net simultaneously. this option implies -merge.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Executing TRIBUF pass.\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-merge\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-logic\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-formal\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.21 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1EE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"tribuf.added_something\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"passes/techmap/tribuf.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"$tribuf_conflict$%s\00", align 1
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"\\$tribuf\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.188", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.31 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.198", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"\\$_TBUF_\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
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
define internal void @_ZN12_GLOBAL__N_110TribufPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TribufPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::TribufConfig", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"struct.(anonymous namespace)::TribufWorker", align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.16)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %34
  %17 = phi ptr [ %40, %34 ], [ %12, %3 ]
  %.031 = phi i64 [ %38, %34 ], [ 1, %3 ]
  %18 = phi i8 [ %37, %34 ], [ 0, %3 ]
  %19 = phi i8 [ %36, %34 ], [ 0, %3 ]
  %20 = phi i8 [ %35, %34 ], [ 0, %3 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %.031
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %.031
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %.031
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %29, %24, %.lr.ph
  %35 = phi i8 [ 1, %.lr.ph ], [ %20, %24 ], [ %20, %29 ]
  %36 = phi i8 [ %19, %.lr.ph ], [ 1, %24 ], [ %19, %29 ]
  %37 = phi i8 [ %18, %.lr.ph ], [ %18, %24 ], [ 1, %29 ]
  %38 = add nuw i64 %.031, 1
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %29, %3
  %.lcssa30 = phi i8 [ 0, %3 ], [ %20, %29 ], [ %35, %34 ]
  %.lcssa28 = phi i8 [ 0, %3 ], [ %19, %29 ], [ %36, %34 ]
  %.lcssa26 = phi i8 [ 0, %3 ], [ %18, %29 ], [ %37, %34 ]
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.031, %29 ], [ %38, %34 ]
  store i8 %.lcssa26, ptr %9, align 1
  store i8 %.lcssa28, ptr %8, align 1
  store i8 %.lcssa30, ptr %4, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %46 unwind label %62

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %46
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %47, %46 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %52
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not40 = icmp eq ptr %53, %55
  br i1 %.not40, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = getelementptr inbounds i8, ptr %7, i64 64
  %58 = getelementptr inbounds i8, ptr %7, i64 88
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  br label %64

._crit_edge43.loopexit:                           ; preds = %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %60 = phi ptr [ %.pre, %._crit_edge43.loopexit ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge43
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge43, %61
  ret void

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit21

64:                                               ; preds = %.lr.ph42, %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit
  %.sroa.022.041 = phi ptr [ %53, %.lr.ph42 ], [ %77, %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit ]
  %65 = load ptr, ptr %.sroa.022.041, align 8
  store ptr %65, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %64
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %65)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #21
  br label %.body

69:                                               ; preds = %66, %64
  store ptr %4, ptr %58, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_112TribufWorker3runEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %70 unwind label %78

70:                                               ; preds = %69
  %71 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %72, %70
  %73 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %75 = load ptr, ptr %56, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit

_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit:         ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %76
  %77 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 8
  %.not = icmp eq ptr %77, %55
  br i1 %.not, label %._crit_edge43.loopexit, label %64

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112TribufWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.body

.body:                                            ; preds = %67, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %68, %67 ]
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %80, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit21, label %81

81:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit21

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit21: ; preds = %81, %.body, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %.body ], [ %.pn, %81 ]
  resume { ptr, i32 } %.pn.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TribufWorker3runEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Yosys::hashlib::dict.135", align 8
  %11 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %14 = alloca %"class.std::vector.145", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %67 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %82 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %83 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %97 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %1
  %114 = getelementptr inbounds i8, ptr %109, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

117:                                              ; preds = %1, %113
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8, !noalias !10
  %121 = getelementptr inbounds i8, ptr %118, i64 176
  %122 = load ptr, ptr %121, align 8, !noalias !10
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256, label %.lr.ph1150

.lr.ph1150:                                       ; preds = %117
  %124 = getelementptr inbounds i8, ptr %118, i64 136
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = load i32, ptr %124, align 4, !noalias !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %124, align 4, !noalias !10
  %131 = shl i64 %128, 32
  %sext = add i64 %131, -4294967296
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = getelementptr inbounds i8, ptr %12, i64 16
  %135 = getelementptr inbounds i8, ptr %12, i64 24
  %136 = getelementptr inbounds i8, ptr %12, i64 40
  %137 = getelementptr inbounds i8, ptr %12, i64 48
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = getelementptr inbounds i8, ptr %13, i64 8
  %140 = getelementptr inbounds i8, ptr %11, i64 24
  %141 = getelementptr inbounds i8, ptr %11, i64 32
  %142 = getelementptr inbounds i8, ptr %11, i64 40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %143 = load i32, ptr %124, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %124, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

.loopexit999:                                     ; preds = %1298, %1368
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

.loopexit.split-lp1000:                           ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256, %1305, %1357
  %lpad.loopexit.split-lp1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

145:                                              ; preds = %153
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph1150
  %indvars.iv1261 = phi i64 [ %132, %.lr.ph1150 ], [ %indvars.iv.next1262, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %147 = load ptr, ptr %119, align 8
  %148 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %147, i64 %indvars.iv1261, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

153:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %149)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %153
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %154

154:                                              ; preds = %.noexc
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %156 = load i32, ptr %12, align 8
  %.not9871143 = icmp eq i32 %156, 0
  br i1 %.not9871143, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %157 = zext i32 %156 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit1026, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %158 = load ptr, ptr %136, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %159

159:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %159, %._crit_edge
  %160 = load ptr, ptr %134, align 8
  %161 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %160, %161
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %164, %.lr.ph.i.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %165, %161
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %166 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit1029:                                    ; preds = %171, %.loopexit.i, %244
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.loopexit.split-lp1030:                           ; preds = %178, %233
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %.loopexit1029, %.loopexit.split-lp1030, %230, %234
  %eh.lpad-body833 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ], [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit1026
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit1026 ]
  %168 = load ptr, ptr %134, align 8
  %169 = load ptr, ptr %135, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %171

171:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1029

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %171, %.lr.ph
  %172 = load ptr, ptr %137, align 8
  %173 = load ptr, ptr %136, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %.not.i.i.i.i261 = icmp ugt i64 %177, %indvars.iv
  br i1 %.not.i.i.i.i261, label %179, label %178

178:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %177) #23
          to label %.noexc263 unwind label %.loopexit.split-lp1030

.noexc263:                                        ; preds = %178
  unreachable

179:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %180 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %173, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %138, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %184

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %179
  store i32 0, ptr %9, align 4, !noalias !14
  br label %.loopexit.i

184:                                              ; preds = %179
  %185 = load ptr, ptr %13, align 8, !noalias !14
  %.not.i.i.i.i264 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i264, label %192, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 72
  %188 = load i32, ptr %187, align 4, !noalias !14
  %189 = load i32, ptr %139, align 8, !noalias !14
  %190 = mul i32 %188, 33
  %191 = add i32 %190, %189
  br label %195

192:                                              ; preds = %184
  %193 = load i8, ptr %139, align 8, !noalias !14
  %194 = zext i8 %193 to i32
  br label %195

195:                                              ; preds = %192, %186
  %.0.i.i.i.i = phi i32 [ %191, %186 ], [ %194, %192 ]
  %196 = ptrtoint ptr %182 to i64
  %197 = ptrtoint ptr %181 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  %201 = urem i32 %.0.i.i.i.i, %200
  store i32 %201, ptr %9, align 4, !noalias !14
  %202 = load ptr, ptr %141, align 8, !noalias !14
  %203 = load ptr, ptr %140, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = shl nsw i64 %207, 1
  %209 = ashr exact i64 %198, 2
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr %181, ptr %138, align 8
  %211 = load ptr, ptr %142, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %205
  %214 = sdiv exact i64 %213, 24
  %215 = trunc i64 %214 to i32
  %216 = mul i32 %215, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %217 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %224, !prof !17

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %220 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not.i830 = icmp eq i32 %220, 0
  br i1 %.not.i830, label %224, label %221

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %224

224:                                              ; preds = %222, %219, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %225 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %226 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %225, %226
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i829

227:                                              ; preds = %.lr.ph.i829
  %228 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %228, %226
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %224, %227
  %.sroa.08.013.i = phi ptr [ %228, %227 ], [ %225, %224 ]
  %229 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %229, %216
  br i1 %.not7.i, label %227, label %.noexc804

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %.body832

._crit_edge.i:                                    ; preds = %224, %227
  %232 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.21)
          to label %233 unwind label %234

233:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc831 unwind label %.loopexit.split-lp1030

.noexc831:                                        ; preds = %233
  unreachable

234:                                              ; preds = %._crit_edge.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %232) #21
  br label %.body832

.noexc804:                                        ; preds = %.lr.ph.i829
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %236 = sext i32 %229 to i64
  store i32 -1, ptr %7, align 4
  %237 = load ptr, ptr %138, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp ult i64 %242, %236
  br i1 %243, label %244, label %246

244:                                              ; preds = %.noexc804
  %245 = sub nuw nsw i64 %236, %242
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %237, i64 noundef %245, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit1029

246:                                              ; preds = %.noexc804
  %247 = icmp ugt i64 %242, %236
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

248:                                              ; preds = %246
  %249 = getelementptr inbounds i32, ptr %238, i64 %236
  %.not.i.i9.i = icmp eq ptr %237, %249
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %250

250:                                              ; preds = %248
  store ptr %249, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %244, %250, %248, %246
  %251 = load ptr, ptr %141, align 8
  %252 = load ptr, ptr %140, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i, label %.noexc266

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %259 = phi ptr [ %291, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %252, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %260 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %259, i64 %indvars.iv.i
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %138, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %265

265:                                              ; preds = %.lr.ph.i
  %266 = load ptr, ptr %260, align 8
  %.not.i.i.i.i802 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i802, label %274, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %266, i64 72
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %260, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = mul i32 %269, 33
  %273 = add i32 %272, %271
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %260, i64 8
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %274, %267
  %.0.i.i.i.i803 = phi i32 [ %273, %267 ], [ %277, %274 ]
  %278 = ptrtoint ptr %263 to i64
  %279 = ptrtoint ptr %262 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 2
  %282 = trunc i64 %281 to i32
  %283 = urem i32 %.0.i.i.i.i803, %282
  %284 = sext i32 %283 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %284, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %285 = getelementptr inbounds i32, ptr %262, i64 %.0.i.i
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %261, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %.0.i.i
  %289 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %289, ptr %288, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = load ptr, ptr %141, align 8
  %291 = load ptr, ptr %140, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  %sext.i = shl i64 %295, 32
  %296 = ashr exact i64 %sext.i, 32
  %297 = icmp slt i64 %indvars.iv.next.i, %296
  br i1 %297, label %.lr.ph.i, label %.noexc266, !llvm.loop !18

.noexc266:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %298 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %291, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %299 = load ptr, ptr %11, align 8, !noalias !14
  %300 = load ptr, ptr %138, align 8, !noalias !14
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %302

302:                                              ; preds = %.noexc266
  %303 = load ptr, ptr %13, align 8, !noalias !14
  %.not.i.i.i.i.i265 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i265, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %303, i64 72
  %306 = load i32, ptr %305, align 4, !noalias !14
  %307 = load i32, ptr %139, align 8, !noalias !14
  %308 = mul i32 %306, 33
  %309 = add i32 %308, %307
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

310:                                              ; preds = %302
  %311 = load i8, ptr %139, align 8, !noalias !14
  %312 = zext i8 %311 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %310, %304
  %.0.i.i.i.i.i = phi i32 [ %309, %304 ], [ %312, %310 ]
  %313 = ptrtoint ptr %300 to i64
  %314 = ptrtoint ptr %299 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %318 = urem i32 %.0.i.i.i.i.i, %317
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc266
  %.0.i.i.i = phi i32 [ 0, %.noexc266 ], [ %318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %9, align 4, !noalias !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %195
  %319 = phi ptr [ %298, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %203, %195 ]
  %320 = phi ptr [ %299, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %181, %195 ]
  %321 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %201, %195 ]
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !noalias !14
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %326 = load ptr, ptr %13, align 8, !noalias !14
  %.fr.i = freeze ptr %326
  %327 = load i32, ptr %139, align 8, !noalias !14
  %328 = trunc i32 %327 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %337, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %324, %.lr.ph.i.i ]
  %329 = zext nneg i32 %.013.i.us.i to i64
  %330 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %319, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !14
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load i8, ptr %333, align 8, !noalias !14
  %335 = icmp eq i8 %334, %328
  br i1 %335, label %.loopexit1026, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %336 = getelementptr inbounds i8, ptr %330, i64 16
  %337 = load i32, ptr %336, align 8, !noalias !14
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !19

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %348, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %324, %.lr.ph.i.i ]
  %339 = zext nneg i32 %.013.i.i to i64
  %340 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %319, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !14
  %342 = icmp eq ptr %341, %.fr.i
  br i1 %342, label %343, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

343:                                              ; preds = %.lr.ph.i.split.i
  %344 = getelementptr inbounds i8, ptr %340, i64 8
  %345 = load i32, ptr %344, align 8, !noalias !14
  %346 = icmp eq i32 %345, %327
  br i1 %346, label %.loopexit1026, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %343, %.lr.ph.i.split.i
  %347 = getelementptr inbounds i8, ptr %340, i64 16
  %348 = load i32, ptr %347, align 8, !noalias !14
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %350 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit1026 unwind label %.loopexit1029

.loopexit1026:                                    ; preds = %343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not987 = icmp eq i64 %indvars.iv.next, %157
  br i1 %.not987, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next1262 = add nsw i64 %indvars.iv1261, -1
  %351 = icmp eq i64 %indvars.iv1261, 0
  br i1 %351, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269: ; preds = %.body832, %154, %145
  %.pn240.pn = phi { ptr, i32 } [ %eh.lpad-body833, %.body832 ], [ %146, %145 ], [ %155, %154 ]
  %352 = load i32, ptr %124, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %124, align 4
  br label %.body843

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %117, %113
  %354 = load ptr, ptr %0, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.145") align 8 %14, ptr noundef nonnull align 8 dereferenceable(560) %354)
          to label %355 unwind label %.loopexit.split-lp1000

355:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds i8, ptr %14, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9821151 = icmp eq ptr %356, %358
  br i1 %.not9821151, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %355
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  %360 = getelementptr inbounds i8, ptr %15, i64 16
  %361 = getelementptr inbounds i8, ptr %16, i64 16
  %362 = getelementptr inbounds i8, ptr %15, i64 24
  %363 = getelementptr inbounds i8, ptr %16, i64 24
  %364 = getelementptr inbounds i8, ptr %15, i64 32
  %365 = getelementptr inbounds i8, ptr %16, i64 32
  %366 = getelementptr inbounds i8, ptr %15, i64 40
  %367 = getelementptr inbounds i8, ptr %16, i64 40
  %368 = getelementptr inbounds i8, ptr %15, i64 48
  %369 = getelementptr inbounds i8, ptr %16, i64 48
  %370 = getelementptr inbounds i8, ptr %15, i64 56
  %371 = getelementptr inbounds i8, ptr %16, i64 56
  %372 = getelementptr inbounds i8, ptr %17, i64 16
  %373 = getelementptr inbounds i8, ptr %18, i64 16
  %374 = getelementptr inbounds i8, ptr %17, i64 24
  %375 = getelementptr inbounds i8, ptr %18, i64 24
  %376 = getelementptr inbounds i8, ptr %17, i64 32
  %377 = getelementptr inbounds i8, ptr %18, i64 32
  %378 = getelementptr inbounds i8, ptr %17, i64 40
  %379 = getelementptr inbounds i8, ptr %18, i64 40
  %380 = getelementptr inbounds i8, ptr %17, i64 48
  %381 = getelementptr inbounds i8, ptr %18, i64 48
  %382 = getelementptr inbounds i8, ptr %17, i64 56
  %383 = getelementptr inbounds i8, ptr %18, i64 56
  %384 = getelementptr inbounds i8, ptr %24, i64 40
  %385 = getelementptr inbounds i8, ptr %24, i64 16
  %386 = getelementptr inbounds i8, ptr %24, i64 24
  %387 = getelementptr inbounds i8, ptr %23, i64 40
  %388 = getelementptr inbounds i8, ptr %23, i64 16
  %389 = getelementptr inbounds i8, ptr %23, i64 24
  %390 = getelementptr inbounds i8, ptr %25, i64 40
  %391 = getelementptr inbounds i8, ptr %25, i64 16
  %392 = getelementptr inbounds i8, ptr %25, i64 24
  %393 = getelementptr inbounds i8, ptr %32, i64 40
  %394 = getelementptr inbounds i8, ptr %32, i64 16
  %395 = getelementptr inbounds i8, ptr %32, i64 24
  %396 = getelementptr inbounds i8, ptr %33, i64 40
  %397 = getelementptr inbounds i8, ptr %33, i64 16
  %398 = getelementptr inbounds i8, ptr %33, i64 24
  %399 = getelementptr inbounds i8, ptr %41, i64 16
  %400 = getelementptr inbounds i8, ptr %42, i64 16
  %401 = getelementptr inbounds i8, ptr %41, i64 24
  %402 = getelementptr inbounds i8, ptr %42, i64 24
  %403 = getelementptr inbounds i8, ptr %41, i64 32
  %404 = getelementptr inbounds i8, ptr %42, i64 32
  %405 = getelementptr inbounds i8, ptr %41, i64 40
  %406 = getelementptr inbounds i8, ptr %42, i64 40
  %407 = getelementptr inbounds i8, ptr %41, i64 48
  %408 = getelementptr inbounds i8, ptr %42, i64 48
  %409 = getelementptr inbounds i8, ptr %41, i64 56
  %410 = getelementptr inbounds i8, ptr %42, i64 56
  %411 = getelementptr inbounds i8, ptr %26, i64 40
  %412 = getelementptr inbounds i8, ptr %26, i64 16
  %413 = getelementptr inbounds i8, ptr %26, i64 24
  %414 = getelementptr inbounds i8, ptr %27, i64 40
  %415 = getelementptr inbounds i8, ptr %27, i64 16
  %416 = getelementptr inbounds i8, ptr %27, i64 24
  %417 = getelementptr inbounds i8, ptr %28, i64 16
  %418 = getelementptr inbounds i8, ptr %29, i64 16
  %419 = getelementptr inbounds i8, ptr %28, i64 24
  %420 = getelementptr inbounds i8, ptr %29, i64 24
  %421 = getelementptr inbounds i8, ptr %28, i64 32
  %422 = getelementptr inbounds i8, ptr %29, i64 32
  %423 = getelementptr inbounds i8, ptr %28, i64 40
  %424 = getelementptr inbounds i8, ptr %29, i64 40
  %425 = getelementptr inbounds i8, ptr %28, i64 48
  %426 = getelementptr inbounds i8, ptr %29, i64 48
  %427 = getelementptr inbounds i8, ptr %28, i64 56
  %428 = getelementptr inbounds i8, ptr %29, i64 56
  br label %434

._crit_edge1155.loopexit:                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge1155

._crit_edge1155:                                  ; preds = %._crit_edge1155.loopexit, %355
  %429 = phi ptr [ %.pre, %._crit_edge1155.loopexit ], [ %356, %355 ]
  %.not.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %430

430:                                              ; preds = %._crit_edge1155
  call void @_ZdlPv(ptr noundef nonnull %429) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1155, %430
  %431 = load ptr, ptr %108, align 8
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %1222, label %1214

434:                                              ; preds = %.lr.ph1154, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569
  %.sroa.0928.01152 = phi ptr [ %356, %.lr.ph1154 ], [ %1211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569 ]
  %435 = load ptr, ptr %.sroa.0928.01152, align 8
  %436 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !20
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %444, !prof !17

438:                                              ; preds = %434
  %439 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #21, !noalias !20
  %.not.i273 = icmp eq i32 %439, 0
  br i1 %.not.i273, label %444, label %440

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %442 unwind label %449, !noalias !20

442:                                              ; preds = %440
  store i32 %441, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %443 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #21, !noalias !20
  br label %444

444:                                              ; preds = %442, %438, %434
  %445 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %.not.i.i.i272 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i272, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread: ; preds = %444
  %446 = getelementptr inbounds i8, ptr %435, i64 76
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %471, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #21, !noalias !20
  br label %.body274

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit: ; preds = %444
  %451 = sext i32 %445 to i64
  %452 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %453 = getelementptr inbounds i32, ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4, !noalias !20
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 4, !noalias !20
  %456 = getelementptr inbounds i8, ptr %435, i64 76
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, %445
  %459 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

461:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit
  %462 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 %451
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 4
  %466 = icmp sgt i32 %464, 1
  br i1 %466, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %467

467:                                              ; preds = %461
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %445)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit, %461, %467
  br i1 %458, label %471, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

471:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %472 = phi ptr [ %446, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread ], [ %456, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %473 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %474 unwind label %535

474:                                              ; preds = %471
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %473)
          to label %475 unwind label %535

475:                                              ; preds = %474
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %476 unwind label %537

476:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %477 = load ptr, ptr %361, align 8, !noalias !23
  store ptr %477, ptr %360, align 8, !alias.scope !23
  %478 = load ptr, ptr %363, align 8, !noalias !23
  store ptr %478, ptr %362, align 8, !alias.scope !23
  %479 = load ptr, ptr %365, align 8, !noalias !23
  store ptr %479, ptr %364, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false), !noalias !23
  %480 = load ptr, ptr %367, align 8, !noalias !23
  store ptr %480, ptr %366, align 8, !alias.scope !23
  %481 = load ptr, ptr %369, align 8, !noalias !23
  store ptr %481, ptr %368, align 8, !alias.scope !23
  %482 = load ptr, ptr %371, align 8, !noalias !23
  store ptr %482, ptr %370, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false), !noalias !23
  %483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %484 unwind label %.loopexit1006

484:                                              ; preds = %476
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %483, i64 16
  %488 = load ptr, ptr %487, align 8
  %.not.i277 = icmp eq ptr %486, %488
  br i1 %.not.i277, label %492, label %489

489:                                              ; preds = %484
  store ptr %435, ptr %486, align 8
  %490 = load ptr, ptr %485, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store ptr %491, ptr %485, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

492:                                              ; preds = %484
  %493 = load ptr, ptr %483, align 8
  %494 = ptrtoint ptr %486 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775800
  br i1 %497, label %498, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

498:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc279 unwind label %.loopexit.split-lp1007

.noexc279:                                        ; preds = %498
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %492
  %499 = ashr exact i64 %496, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 1152921504606846975)
  %503 = select i1 %501, i64 1152921504606846975, i64 %502
  %.not.i.i.i278 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i278, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %504

504:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %505 = shl nuw nsw i64 %503, 3
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1006

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %504, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %507 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %506, %504 ]
  %508 = getelementptr inbounds ptr, ptr %507, i64 %499
  store ptr %435, ptr %508, align 8
  %509 = icmp sgt i64 %496, 0
  br i1 %509, label %510, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

510:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %507, ptr align 8 %493, i64 %496, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %510, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %511 = getelementptr inbounds i8, ptr %507, i64 %496
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  %.not.i17.i.i = icmp eq ptr %493, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %513

513:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %513, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %507, ptr %483, align 8
  store ptr %512, ptr %485, align 8
  %514 = getelementptr inbounds ptr, ptr %507, i64 %503
  store ptr %514, ptr %487, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %489
  %515 = load ptr, ptr %366, align 8
  %.not.i.i.i.i281 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i281, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282, label %516

516:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %515) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282: ; preds = %516, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %517 = load ptr, ptr %360, align 8
  %518 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i283 = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287
  %.05.i.i.i.i.i285 = phi ptr [ %522, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282 ]
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %520) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287: ; preds = %521, %.lr.ph.i.i.i.i.i284
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 40
  %.not.i.i.i.i.i288 = icmp eq ptr %522, %518
  br i1 %.not.i.i.i.i.i288, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287
  %.pr.i.i290 = load ptr, ptr %360, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282
  %523 = phi ptr [ %.pr.i.i290, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282 ]
  %.not.i.i.i1.i292 = icmp eq ptr %523, null
  br i1 %.not.i.i.i1.i292, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293, label %524

524:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291
  call void @_ZdlPv(ptr noundef nonnull %523) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291, %524
  %525 = load ptr, ptr %367, align 8
  %.not.i.i.i.i294 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i294, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295, label %526

526:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293
  call void @_ZdlPv(ptr noundef nonnull %525) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295: ; preds = %526, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293
  %527 = load ptr, ptr %361, align 8
  %528 = load ptr, ptr %363, align 8
  %.not4.i.i.i.i.i296 = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %532, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300 ], [ %527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295 ]
  %529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %530) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300: ; preds = %531, %.lr.ph.i.i.i.i.i297
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 40
  %.not.i.i.i.i.i301 = icmp eq ptr %532, %528
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %361, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295
  %533 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %527, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295 ]
  %.not.i.i.i1.i305 = icmp eq ptr %533, null
  br i1 %.not.i.i.i1.i305, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304
  call void @_ZdlPv(ptr noundef nonnull %533) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

535:                                              ; preds = %577, %575, %474, %471
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

537:                                              ; preds = %475
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit1006:                                    ; preds = %476, %504
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %539

.loopexit.split-lp1007:                           ; preds = %498
  %lpad.loopexit.split-lp1009 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %.loopexit.split-lp1007, %.loopexit1006
  %lpad.phi1010 = phi { ptr, i32 } [ %lpad.loopexit1008, %.loopexit1006 ], [ %lpad.loopexit.split-lp1009, %.loopexit.split-lp1007 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %540

540:                                              ; preds = %539, %537
  %.pn213 = phi { ptr, i32 } [ %lpad.phi1010, %539 ], [ %538, %537 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %.body274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306:              ; preds = %534, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %541 = phi ptr [ %446, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom.exit.thread ], [ %456, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %472, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304 ], [ %472, %534 ]
  %542 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !26
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %550, !prof !17

544:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306
  %545 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #21, !noalias !26
  %.not.i308 = icmp eq i32 %545, 0
  br i1 %.not.i308, label %550, label %546

546:                                              ; preds = %544
  %547 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %548 unwind label %554, !noalias !26

548:                                              ; preds = %546
  store i32 %547, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %549 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #21, !noalias !26
  br label %550

550:                                              ; preds = %548, %544, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306
  %551 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %.not.i.i.i307 = icmp eq i32 %551, 0
  br i1 %.not.i.i.i307, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit.thread: ; preds = %550
  %552 = load i32, ptr %541, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %575, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

554:                                              ; preds = %546
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #21, !noalias !26
  br label %.body274

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit: ; preds = %550
  %556 = sext i32 %551 to i64
  %557 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %558 = getelementptr inbounds i32, ptr %557, i64 %556
  %559 = load i32, ptr %558, align 4, !noalias !26
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 4, !noalias !26
  %561 = load i32, ptr %541, align 4
  %562 = icmp eq i32 %561, %551
  %563 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312

565:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit
  %566 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 %556
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 4
  %570 = icmp sgt i32 %568, 1
  br i1 %570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312, label %571

571:                                              ; preds = %565
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %551)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit312:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit, %565, %571
  br i1 %562, label %575, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

575:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312
  %576 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %577 unwind label %535

577:                                              ; preds = %575
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %576)
          to label %578 unwind label %535

578:                                              ; preds = %577
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %579 unwind label %638

579:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %580 = load ptr, ptr %373, align 8, !noalias !29
  store ptr %580, ptr %372, align 8, !alias.scope !29
  %581 = load ptr, ptr %375, align 8, !noalias !29
  store ptr %581, ptr %374, align 8, !alias.scope !29
  %582 = load ptr, ptr %377, align 8, !noalias !29
  store ptr %582, ptr %376, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false), !noalias !29
  %583 = load ptr, ptr %379, align 8, !noalias !29
  store ptr %583, ptr %378, align 8, !alias.scope !29
  %584 = load ptr, ptr %381, align 8, !noalias !29
  store ptr %584, ptr %380, align 8, !alias.scope !29
  %585 = load ptr, ptr %383, align 8, !noalias !29
  store ptr %585, ptr %382, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false), !noalias !29
  %586 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %587 unwind label %.loopexit1011

587:                                              ; preds = %579
  %588 = getelementptr inbounds i8, ptr %586, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 16
  %591 = load ptr, ptr %590, align 8
  %.not.i315 = icmp eq ptr %589, %591
  br i1 %.not.i315, label %595, label %592

592:                                              ; preds = %587
  store ptr %435, ptr %589, align 8
  %593 = load ptr, ptr %588, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  store ptr %594, ptr %588, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325

595:                                              ; preds = %587
  %596 = load ptr, ptr %586, align 8
  %597 = ptrtoint ptr %589 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775800
  br i1 %600, label %601, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc323 unwind label %.loopexit.split-lp1012

.noexc323:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316: ; preds = %595
  %602 = ashr exact i64 %599, 3
  %.sroa.speculated.i.i.i317 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i317, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 1152921504606846975)
  %606 = select i1 %604, i64 1152921504606846975, i64 %605
  %.not.i.i.i318 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i318, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319, label %607

607:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316
  %608 = shl nuw nsw i64 %606, 3
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319 unwind label %.loopexit1011

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319: ; preds = %607, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316
  %610 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316 ], [ %609, %607 ]
  %611 = getelementptr inbounds ptr, ptr %610, i64 %602
  store ptr %435, ptr %611, align 8
  %612 = icmp sgt i64 %599, 0
  br i1 %612, label %613, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320

613:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %610, ptr align 8 %596, i64 %599, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320: ; preds = %613, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319
  %614 = getelementptr inbounds i8, ptr %610, i64 %599
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %.not.i17.i.i321 = icmp eq ptr %596, null
  br i1 %.not.i17.i.i321, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322, label %616

616:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320
  call void @_ZdlPv(ptr noundef nonnull %596) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322: ; preds = %616, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320
  store ptr %610, ptr %586, align 8
  store ptr %615, ptr %588, align 8
  %617 = getelementptr inbounds ptr, ptr %610, i64 %606
  store ptr %617, ptr %590, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322, %592
  %618 = load ptr, ptr %378, align 8
  %.not.i.i.i.i326 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i326, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, label %619

619:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325
  call void @_ZdlPv(ptr noundef nonnull %618) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327: ; preds = %619, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325
  %620 = load ptr, ptr %372, align 8
  %621 = load ptr, ptr %374, align 8
  %.not4.i.i.i.i.i328 = icmp eq ptr %620, %621
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i330 = phi ptr [ %625, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332 ], [ %620, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %622 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not.i.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %623) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332: ; preds = %624, %.lr.ph.i.i.i.i.i329
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 40
  %.not.i.i.i.i.i333 = icmp eq ptr %625, %621
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %372, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327
  %626 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %620, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %.not.i.i.i1.i337 = icmp eq ptr %626, null
  br i1 %.not.i.i.i1.i337, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, label %627

627:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %626) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, %627
  %628 = load ptr, ptr %379, align 8
  %.not.i.i.i.i339 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i339, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340, label %629

629:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %628) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340: ; preds = %629, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  %630 = load ptr, ptr %373, align 8
  %631 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i.i341 = icmp eq ptr %630, %631
  br i1 %.not4.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345
  %.05.i.i.i.i.i343 = phi ptr [ %635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345 ], [ %630, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340 ]
  %632 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 8
  %633 = load ptr, ptr %632, align 8
  %.not.i.i.i.i.i.i.i.i.i.i344 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i344, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345, label %634

634:                                              ; preds = %.lr.ph.i.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %633) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345: ; preds = %634, %.lr.ph.i.i.i.i.i342
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 40
  %.not.i.i.i.i.i346 = icmp eq ptr %635, %631
  br i1 %.not.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347, label %.lr.ph.i.i.i.i.i342, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345
  %.pr.i.i348 = load ptr, ptr %373, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340
  %636 = phi ptr [ %.pr.i.i348, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347 ], [ %630, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340 ]
  %.not.i.i.i1.i350 = icmp eq ptr %636, null
  br i1 %.not.i.i.i1.i350, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, label %637

637:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349
  call void @_ZdlPv(ptr noundef nonnull %636) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

638:                                              ; preds = %578
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit1011:                                    ; preds = %579, %607
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp1012:                           ; preds = %601
  %lpad.loopexit.split-lp1014 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.loopexit.split-lp1012, %.loopexit1011
  %lpad.phi1015 = phi { ptr, i32 } [ %lpad.loopexit1013, %.loopexit1011 ], [ %lpad.loopexit.split-lp1014, %.loopexit.split-lp1012 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  br label %641

641:                                              ; preds = %640, %638
  %.pn215 = phi { ptr, i32 } [ %lpad.phi1015, %640 ], [ %639, %638 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  br label %.body274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351:              ; preds = %637, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %642 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id acquire, align 8, !noalias !32
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %650, !prof !17

644:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  %645 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #21, !noalias !32
  %.not.i353 = icmp eq i32 %645, 0
  br i1 %.not.i353, label %650, label %646

646:                                              ; preds = %644
  %647 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %648 unwind label %658, !noalias !32

648:                                              ; preds = %646
  store i32 %647, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %649 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #21, !noalias !32
  br label %650

650:                                              ; preds = %648, %644, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  %651 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %.not.i.i.i352 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i352, label %660, label %652

652:                                              ; preds = %650
  %653 = sext i32 %651 to i64
  %654 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %655 = getelementptr inbounds i32, ptr %654, i64 %653
  %656 = load i32, ptr %655, align 4, !noalias !32
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %655, align 4, !noalias !32
  br label %660

658:                                              ; preds = %646
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #21, !noalias !32
  br label %.body274

660:                                              ; preds = %652, %650
  store i32 %651, ptr %19, align 4, !alias.scope !32
  %661 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id acquire, align 8, !noalias !35
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %669, !prof !17

663:                                              ; preds = %660
  %664 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #21, !noalias !35
  %.not.i357 = icmp eq i32 %664, 0
  br i1 %.not.i357, label %669, label %665

665:                                              ; preds = %663
  %666 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 1))
          to label %667 unwind label %.body358, !noalias !35

667:                                              ; preds = %665
  store i32 %666, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %668 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #21, !noalias !35
  br label %669

669:                                              ; preds = %667, %663, %660
  %670 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %.not.i.i.i356 = icmp eq i32 %670, 0
  br i1 %.not.i.i.i356, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %671

671:                                              ; preds = %669
  %672 = sext i32 %670 to i64
  %673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %674 = getelementptr inbounds i32, ptr %673, i64 %672
  %675 = load i32, ptr %674, align 4, !noalias !35
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 4, !noalias !35
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body358:                                         ; preds = %665
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #21, !noalias !35
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  br label %.body274

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %671, %669
  %678 = load i32, ptr %541, align 4
  %679 = load i32, ptr %19, align 4
  %680 = icmp eq i32 %678, %679
  %681 = icmp eq i32 %678, %670
  %spec.select980 = or i1 %681, %680
  %682 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %683 = trunc i8 %682 to i1
  %684 = icmp ne i32 %670, 0
  %or.cond.i.i360 = and i1 %684, %683
  br i1 %or.cond.i.i360, label %685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

685:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %686 = sext i32 %670 to i64
  %687 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 %686
  %689 = load i32, ptr %688, align 4
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 4
  %691 = icmp sgt i32 %689, 1
  br i1 %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %692

692:                                              ; preds = %685
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %670)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %685, %692
  %696 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %697 = trunc i8 %696 to i1
  %698 = icmp ne i32 %679, 0
  %or.cond.i.i362 = and i1 %698, %697
  br i1 %or.cond.i.i362, label %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363

699:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %700 = sext i32 %679 to i64
  %701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %700
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 4
  %705 = icmp sgt i32 %703, 1
  br i1 %705, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, label %706

706:                                              ; preds = %699
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %679)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit363:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, %699, %706
  br i1 %spec.select980, label %710, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569

710:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  %711 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id acquire, align 8, !noalias !38
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %719, !prof !17

713:                                              ; preds = %710
  %714 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #21, !noalias !38
  %.not.i365 = icmp eq i32 %714, 0
  br i1 %.not.i365, label %719, label %715

715:                                              ; preds = %713
  %716 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %717 unwind label %727, !noalias !38

717:                                              ; preds = %715
  store i32 %716, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %718 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #21, !noalias !38
  br label %719

719:                                              ; preds = %717, %713, %710
  %720 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %.not.i.i.i364 = icmp eq i32 %720, 0
  br i1 %.not.i.i.i364, label %729, label %721

721:                                              ; preds = %719
  %722 = sext i32 %720 to i64
  %723 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %724 = getelementptr inbounds i32, ptr %723, i64 %722
  %725 = load i32, ptr %724, align 4, !noalias !38
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %724, align 4, !noalias !38
  br label %729

727:                                              ; preds = %715
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #21, !noalias !38
  br label %.body274

729:                                              ; preds = %721, %719
  %730 = load i32, ptr %541, align 4
  %731 = icmp eq i32 %730, %720
  %_ZN5Yosys5RTLIL2ID2ENE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID2ENE, align 4
  %_ZN5Yosys5RTLIL2ID1EE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID1EE, align 4
  %732 = select i1 %731, i32 %_ZN5Yosys5RTLIL2ID2ENE.val, i32 %_ZN5Yosys5RTLIL2ID1EE.val
  %.not.i.i = icmp eq i32 %732, 0
  br i1 %.not.i.i, label %739, label %733

733:                                              ; preds = %729
  %734 = sext i32 %732 to i64
  %735 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 %734
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %736, align 4
  br label %739

739:                                              ; preds = %733, %729
  store i32 %732, ptr %20, align 4
  %740 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %741 = trunc i8 %740 to i1
  %742 = icmp ne i32 %720, 0
  %or.cond.i.i368 = and i1 %742, %741
  br i1 %or.cond.i.i368, label %743, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369

743:                                              ; preds = %739
  %744 = sext i32 %720 to i64
  %745 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 %744
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 4
  %749 = icmp sgt i32 %747, 1
  br i1 %749, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, label %750

750:                                              ; preds = %743
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %720)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369 unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit369:             ; preds = %739, %743, %750
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %754 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id acquire, align 8, !noalias !41
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %762, !prof !17

756:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  %757 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #21, !noalias !41
  %.not.i371 = icmp eq i32 %757, 0
  br i1 %.not.i371, label %762, label %758

758:                                              ; preds = %756
  %759 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %760 unwind label %770, !noalias !41

760:                                              ; preds = %758
  store i32 %759, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %761 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #21, !noalias !41
  br label %762

762:                                              ; preds = %760, %756, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  %763 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %.not.i.i.i370 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i370, label %772, label %764

764:                                              ; preds = %762
  %765 = sext i32 %763 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %767 = getelementptr inbounds i32, ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !noalias !41
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %767, align 4, !noalias !41
  br label %772

770:                                              ; preds = %758
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #21, !noalias !41
  br label %.body372

772:                                              ; preds = %764, %762
  store i32 %763, ptr %22, align 4, !alias.scope !41
  %773 = load i32, ptr %541, align 4
  %774 = icmp eq i32 %773, %763
  br i1 %774, label %775, label %788

775:                                              ; preds = %772
  %776 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id acquire, align 8, !noalias !44
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %778, label %784, !prof !17

778:                                              ; preds = %775
  %779 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #21, !noalias !44
  %.not.i375 = icmp eq i32 %779, 0
  br i1 %.not.i375, label %784, label %780

780:                                              ; preds = %778
  %781 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %782 unwind label %786, !noalias !44

782:                                              ; preds = %780
  store i32 %781, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %783 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #21, !noalias !44
  br label %784

784:                                              ; preds = %782, %778, %775
  %785 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %.not.i.i.i374 = icmp eq i32 %785, 0
  br i1 %.not.i.i.i374, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit.sink.split

786:                                              ; preds = %780
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

788:                                              ; preds = %772
  %789 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id acquire, align 8, !noalias !47
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %791, label %797, !prof !17

791:                                              ; preds = %788
  %792 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #21, !noalias !47
  %.not.i379 = icmp eq i32 %792, 0
  br i1 %.not.i379, label %797, label %793

793:                                              ; preds = %791
  %794 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %795 unwind label %799, !noalias !47

795:                                              ; preds = %793
  store i32 %794, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %796 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #21, !noalias !47
  br label %797

797:                                              ; preds = %795, %791, %788
  %798 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %.not.i.i.i378 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i378, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit.sink.split

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit.sink.split: ; preds = %797, %784
  %.sink = phi i32 [ %785, %784 ], [ %798, %797 ]
  %801 = sext i32 %.sink to i64
  %802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %803 = getelementptr inbounds i32, ptr %802, i64 %801
  %804 = load i32, ptr %803, align 4, !noalias !50
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 4, !noalias !50
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit: ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit.sink.split, %797, %784
  %806 = phi i32 [ 0, %784 ], [ 0, %797 ], [ %.sink, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit.sink.split ]
  store i32 %806, ptr %21, align 4
  %807 = load i32, ptr %22, align 4
  %808 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %809 = trunc i8 %808 to i1
  %810 = icmp ne i32 %807, 0
  %or.cond.i.i382 = and i1 %810, %809
  br i1 %or.cond.i.i382, label %811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383

811:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit
  %812 = sext i32 %807 to i64
  %813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %812
  %815 = load i32, ptr %814, align 4
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 4
  %817 = icmp sgt i32 %815, 1
  br i1 %817, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383, label %818

818:                                              ; preds = %811
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %807)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit383:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom.exit, %811, %818
  %822 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %823 unwind label %856

823:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %822)
          to label %824 unwind label %856

824:                                              ; preds = %823
  %825 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %23)
          to label %826 unwind label %858

826:                                              ; preds = %824
  br i1 %825, label %827, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

827:                                              ; preds = %826
  %828 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %829 unwind label %858

829:                                              ; preds = %827
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %828)
          to label %830 unwind label %858

830:                                              ; preds = %829
  %831 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %24)
          to label %832 unwind label %860

832:                                              ; preds = %830
  %833 = load ptr, ptr %384, align 8
  %.not.i.i.i.i384 = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i384, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, label %834

834:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef nonnull %833) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385: ; preds = %834, %832
  %835 = load ptr, ptr %385, align 8
  %836 = load ptr, ptr %386, align 8
  %.not4.i.i.i.i.i386 = icmp eq ptr %835, %836
  br i1 %.not4.i.i.i.i.i386, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.05.i.i.i.i.i388 = phi ptr [ %840, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390 ], [ %835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %837 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 8
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %838) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390: ; preds = %839, %.lr.ph.i.i.i.i.i387
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 40
  %.not.i.i.i.i.i391 = icmp eq ptr %840, %836
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, label %.lr.ph.i.i.i.i.i387, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.pr.i.i393 = load ptr, ptr %385, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385
  %841 = phi ptr [ %.pr.i.i393, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392 ], [ %835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %.not.i.i.i1.i395 = icmp eq ptr %841, null
  br i1 %.not.i.i.i1.i395, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %842

842:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %841) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %842, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, %826
  %843 = phi i1 [ false, %826 ], [ %831, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394 ], [ %831, %842 ]
  %844 = load ptr, ptr %387, align 8
  %.not.i.i.i.i397 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i397, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, label %845

845:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  call void @_ZdlPv(ptr noundef nonnull %844) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398: ; preds = %845, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %846 = load ptr, ptr %388, align 8
  %847 = load ptr, ptr %389, align 8
  %.not4.i.i.i.i.i399 = icmp eq ptr %846, %847
  br i1 %.not4.i.i.i.i.i399, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.05.i.i.i.i.i401 = phi ptr [ %851, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403 ], [ %846, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 8
  %849 = load ptr, ptr %848, align 8
  %.not.i.i.i.i.i.i.i.i.i.i402 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i402, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i400
  call void @_ZdlPv(ptr noundef nonnull %849) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403: ; preds = %850, %.lr.ph.i.i.i.i.i400
  %851 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 40
  %.not.i.i.i.i.i404 = icmp eq ptr %851, %847
  br i1 %.not.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, label %.lr.ph.i.i.i.i.i400, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.pr.i.i406 = load ptr, ptr %388, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398
  %852 = phi ptr [ %.pr.i.i406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405 ], [ %846, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %.not.i.i.i1.i408 = icmp eq ptr %852, null
  br i1 %.not.i.i.i1.i408, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407
  call void @_ZdlPv(ptr noundef nonnull %852) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, %853
  br i1 %843, label %854, label %863

854:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409
  %855 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %855, ptr noundef nonnull %435)
          to label %1179 unwind label %856

.body376:                                         ; preds = %799, %786
  %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink = phi ptr [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, %799 ], [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, %786 ]
  %eh.lpad-body377 = phi { ptr, i32 } [ %800, %799 ], [ %787, %786 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink) #21, !noalias !50
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #21
  br label %.body372

856:                                              ; preds = %1074, %921, %1083, %1081, %1061, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %1012, %1010, %930, %928, %908, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %895, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, %881, %879, %865, %863, %854, %823, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1210

858:                                              ; preds = %829, %827, %824
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %830
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %862

862:                                              ; preds = %860, %858
  %.pn219 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #21
  br label %1210

863:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409
  %864 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %865 unwind label %856

865:                                              ; preds = %863
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %864)
          to label %866 unwind label %856

866:                                              ; preds = %865
  %867 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %25)
          to label %868 unwind label %995

868:                                              ; preds = %866
  %869 = load ptr, ptr %390, align 8
  %.not.i.i.i.i410 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i410, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411, label %870

870:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef nonnull %869) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411: ; preds = %870, %868
  %871 = load ptr, ptr %391, align 8
  %872 = load ptr, ptr %392, align 8
  %.not4.i.i.i.i.i412 = icmp eq ptr %871, %872
  br i1 %.not4.i.i.i.i.i412, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420, label %.lr.ph.i.i.i.i.i413

.lr.ph.i.i.i.i.i413:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416
  %.05.i.i.i.i.i414 = phi ptr [ %876, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416 ], [ %871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411 ]
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i414, i64 8
  %874 = load ptr, ptr %873, align 8
  %.not.i.i.i.i.i.i.i.i.i.i415 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i415, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416, label %875

875:                                              ; preds = %.lr.ph.i.i.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %874) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416: ; preds = %875, %.lr.ph.i.i.i.i.i413
  %876 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i414, i64 40
  %.not.i.i.i.i.i417 = icmp eq ptr %876, %872
  br i1 %.not.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418, label %.lr.ph.i.i.i.i.i413, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416
  %.pr.i.i419 = load ptr, ptr %391, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411
  %877 = phi ptr [ %.pr.i.i419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418 ], [ %871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411 ]
  %.not.i.i.i1.i421 = icmp eq ptr %877, null
  br i1 %.not.i.i.i1.i421, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422, label %878

878:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420
  call void @_ZdlPv(ptr noundef nonnull %877) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420, %878
  br i1 %867, label %879, label %1010

879:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422
  %880 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %881 unwind label %856

881:                                              ; preds = %879
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %880)
          to label %882 unwind label %856

882:                                              ; preds = %881
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %26)
          to label %883 unwind label %997

883:                                              ; preds = %882
  %884 = load ptr, ptr %411, align 8
  %.not.i.i.i.i423 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i423, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424, label %885

885:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %884) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424: ; preds = %885, %883
  %886 = load ptr, ptr %412, align 8
  %887 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i425 = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433, label %.lr.ph.i.i.i.i.i426

.lr.ph.i.i.i.i.i426:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429
  %.05.i.i.i.i.i427 = phi ptr [ %891, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429 ], [ %886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424 ]
  %888 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i427, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i.i.i.i.i.i.i.i428 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i428, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429, label %890

890:                                              ; preds = %.lr.ph.i.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %889) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429: ; preds = %890, %.lr.ph.i.i.i.i.i426
  %891 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i427, i64 40
  %.not.i.i.i.i.i430 = icmp eq ptr %891, %887
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431, label %.lr.ph.i.i.i.i.i426, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429
  %.pr.i.i432 = load ptr, ptr %412, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424
  %892 = phi ptr [ %.pr.i.i432, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431 ], [ %886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424 ]
  %.not.i.i.i1.i434 = icmp eq ptr %892, null
  br i1 %.not.i.i.i1.i434, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, label %893

893:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433
  call void @_ZdlPv(ptr noundef nonnull %892) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433, %893
  %894 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %895 unwind label %856

895:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %894)
          to label %896 unwind label %856

896:                                              ; preds = %895
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %27)
          to label %897 unwind label %999

897:                                              ; preds = %896
  %898 = load ptr, ptr %414, align 8
  %.not.i.i.i.i436 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %899

899:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %899, %897
  %900 = load ptr, ptr %415, align 8
  %901 = load ptr, ptr %416, align 8
  %.not4.i.i.i.i.i438 = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %904

904:                                              ; preds = %.lr.ph.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %903) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %904, %.lr.ph.i.i.i.i.i439
  %905 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %905, %901
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %415, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %906 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %906, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %907

907:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  call void @_ZdlPv(ptr noundef nonnull %906) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %907
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %908 unwind label %856

908:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %909 unwind label %856

909:                                              ; preds = %908
  %910 = load i32, ptr %541, align 4
  %911 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %912 = trunc i8 %911 to i1
  %913 = icmp ne i32 %910, 0
  %or.cond.i.i449 = and i1 %913, %912
  br i1 %or.cond.i.i449, label %914, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

914:                                              ; preds = %909
  %915 = sext i32 %910 to i64
  %916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %917 = getelementptr inbounds i32, ptr %916, i64 %915
  %918 = load i32, ptr %917, align 4
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 4
  %920 = icmp sgt i32 %918, 1
  br i1 %920, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %921

921:                                              ; preds = %914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %910)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %856

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %921, %914, %909
  %.not.i.i450 = icmp eq i32 %806, 0
  br i1 %.not.i.i450, label %928, label %922

922:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %923 = sext i32 %806 to i64
  %924 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 %923
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4
  br label %928

928:                                              ; preds = %922, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %806, ptr %541, align 4
  %929 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %930 unwind label %856

930:                                              ; preds = %928
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %929)
          to label %931 unwind label %856

931:                                              ; preds = %930
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %932 unwind label %1001

932:                                              ; preds = %931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %933 = load ptr, ptr %418, align 8, !noalias !51
  store ptr %933, ptr %417, align 8, !alias.scope !51
  %934 = load ptr, ptr %420, align 8, !noalias !51
  store ptr %934, ptr %419, align 8, !alias.scope !51
  %935 = load ptr, ptr %422, align 8, !noalias !51
  store ptr %935, ptr %421, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false), !noalias !51
  %936 = load ptr, ptr %424, align 8, !noalias !51
  store ptr %936, ptr %423, align 8, !alias.scope !51
  %937 = load ptr, ptr %426, align 8, !noalias !51
  store ptr %937, ptr %425, align 8, !alias.scope !51
  %938 = load ptr, ptr %428, align 8, !noalias !51
  store ptr %938, ptr %427, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false), !noalias !51
  %939 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %940 unwind label %.loopexit1021

940:                                              ; preds = %932
  %941 = getelementptr inbounds i8, ptr %939, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %939, i64 16
  %944 = load ptr, ptr %943, align 8
  %.not.i454 = icmp eq ptr %942, %944
  br i1 %.not.i454, label %948, label %945

945:                                              ; preds = %940
  store ptr %435, ptr %942, align 8
  %946 = load ptr, ptr %941, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store ptr %947, ptr %941, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464

948:                                              ; preds = %940
  %949 = load ptr, ptr %939, align 8
  %950 = ptrtoint ptr %942 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = icmp eq i64 %952, 9223372036854775800
  br i1 %953, label %954, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455

954:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc462 unwind label %.loopexit.split-lp1022

.noexc462:                                        ; preds = %954
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455: ; preds = %948
  %955 = ashr exact i64 %952, 3
  %.sroa.speculated.i.i.i456 = call i64 @llvm.umax.i64(i64 %955, i64 1)
  %956 = add nsw i64 %.sroa.speculated.i.i.i456, %955
  %957 = icmp ult i64 %956, %955
  %958 = call i64 @llvm.umin.i64(i64 %956, i64 1152921504606846975)
  %959 = select i1 %957, i64 1152921504606846975, i64 %958
  %.not.i.i.i457 = icmp eq i64 %959, 0
  br i1 %.not.i.i.i457, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458, label %960

960:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %961 = shl nuw nsw i64 %959, 3
  %962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458 unwind label %.loopexit1021

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458: ; preds = %960, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %963 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ], [ %962, %960 ]
  %964 = getelementptr inbounds ptr, ptr %963, i64 %955
  store ptr %435, ptr %964, align 8
  %965 = icmp sgt i64 %952, 0
  br i1 %965, label %966, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459

966:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %963, ptr align 8 %949, i64 %952, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459: ; preds = %966, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458
  %967 = getelementptr inbounds i8, ptr %963, i64 %952
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %.not.i17.i.i460 = icmp eq ptr %949, null
  br i1 %.not.i17.i.i460, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, label %969

969:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459
  call void @_ZdlPv(ptr noundef nonnull %949) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461: ; preds = %969, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459
  store ptr %963, ptr %939, align 8
  store ptr %968, ptr %941, align 8
  %970 = getelementptr inbounds ptr, ptr %963, i64 %959
  store ptr %970, ptr %943, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, %945
  %971 = load ptr, ptr %423, align 8
  %.not.i.i.i.i465 = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i465, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466, label %972

972:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464
  call void @_ZdlPv(ptr noundef nonnull %971) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466: ; preds = %972, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464
  %973 = load ptr, ptr %417, align 8
  %974 = load ptr, ptr %419, align 8
  %.not4.i.i.i.i.i467 = icmp eq ptr %973, %974
  br i1 %.not4.i.i.i.i.i467, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475, label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471
  %.05.i.i.i.i.i469 = phi ptr [ %978, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471 ], [ %973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466 ]
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i.i.i.i.i.i.i.i.i.i470 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471, label %977

977:                                              ; preds = %.lr.ph.i.i.i.i.i468
  call void @_ZdlPv(ptr noundef nonnull %976) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471: ; preds = %977, %.lr.ph.i.i.i.i.i468
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 40
  %.not.i.i.i.i.i472 = icmp eq ptr %978, %974
  br i1 %.not.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473, label %.lr.ph.i.i.i.i.i468, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471
  %.pr.i.i474 = load ptr, ptr %417, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466
  %979 = phi ptr [ %.pr.i.i474, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473 ], [ %973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466 ]
  %.not.i.i.i1.i476 = icmp eq ptr %979, null
  br i1 %.not.i.i.i1.i476, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477, label %980

980:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475
  call void @_ZdlPv(ptr noundef nonnull %979) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475, %980
  %981 = load ptr, ptr %424, align 8
  %.not.i.i.i.i478 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i478, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479, label %982

982:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477
  call void @_ZdlPv(ptr noundef nonnull %981) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479: ; preds = %982, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477
  %983 = load ptr, ptr %418, align 8
  %984 = load ptr, ptr %420, align 8
  %.not4.i.i.i.i.i480 = icmp eq ptr %983, %984
  br i1 %.not4.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488, label %.lr.ph.i.i.i.i.i481

.lr.ph.i.i.i.i.i481:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484
  %.05.i.i.i.i.i482 = phi ptr [ %988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484 ], [ %983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479 ]
  %985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i483 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i483, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i.i481
  call void @_ZdlPv(ptr noundef nonnull %986) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484: ; preds = %987, %.lr.ph.i.i.i.i.i481
  %988 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 40
  %.not.i.i.i.i.i485 = icmp eq ptr %988, %984
  br i1 %.not.i.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486, label %.lr.ph.i.i.i.i.i481, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484
  %.pr.i.i487 = load ptr, ptr %418, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479
  %989 = phi ptr [ %.pr.i.i487, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486 ], [ %983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479 ]
  %.not.i.i.i1.i489 = icmp eq ptr %989, null
  br i1 %.not.i.i.i1.i489, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %990

990:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488
  call void @_ZdlPv(ptr noundef nonnull %989) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488, %990
  %991 = load ptr, ptr %0, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 72
  %993 = load ptr, ptr %992, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %994 unwind label %1005

994:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %993, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %.sink.split unwind label %1007

995:                                              ; preds = %866
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #21
  br label %1210

997:                                              ; preds = %882
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  br label %1210

999:                                              ; preds = %896
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #21
  br label %1210

1001:                                             ; preds = %931
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit1021:                                    ; preds = %932, %960
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.loopexit.split-lp1022:                           ; preds = %954
  %lpad.loopexit.split-lp1024 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1003:                                             ; preds = %.loopexit.split-lp1022, %.loopexit1021
  %lpad.phi1025 = phi { ptr, i32 } [ %lpad.loopexit1023, %.loopexit1021 ], [ %lpad.loopexit.split-lp1024, %.loopexit.split-lp1022 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  br label %1004

1004:                                             ; preds = %1003, %1001
  %.pn232 = phi { ptr, i32 } [ %lpad.phi1025, %1003 ], [ %1002, %1001 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #21
  br label %1210

1005:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %994
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn234 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %1210

1010:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422
  %1011 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1012 unwind label %856

1012:                                             ; preds = %1010
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1011)
          to label %1013 unwind label %856

1013:                                             ; preds = %1012
  %1014 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %32)
          to label %1015 unwind label %1148

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %393, align 8
  %.not.i.i.i.i491 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i491, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492, label %1017

1017:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef nonnull %1016) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492: ; preds = %1017, %1015
  %1018 = load ptr, ptr %394, align 8
  %1019 = load ptr, ptr %395, align 8
  %.not4.i.i.i.i.i493 = icmp eq ptr %1018, %1019
  br i1 %.not4.i.i.i.i.i493, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501, label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497
  %.05.i.i.i.i.i495 = phi ptr [ %1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497 ], [ %1018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492 ]
  %1020 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %.not.i.i.i.i.i.i.i.i.i.i496 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i496, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i.i.i494
  call void @_ZdlPv(ptr noundef nonnull %1021) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497: ; preds = %1022, %.lr.ph.i.i.i.i.i494
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 40
  %.not.i.i.i.i.i498 = icmp eq ptr %1023, %1019
  br i1 %.not.i.i.i.i.i498, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497
  %.pr.i.i500 = load ptr, ptr %394, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492
  %1024 = phi ptr [ %.pr.i.i500, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499 ], [ %1018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492 ]
  %.not.i.i.i1.i502 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i1.i502, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1024) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501, %1025
  br i1 %1014, label %1026, label %1179

1026:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503
  %1027 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1028 unwind label %1150

1028:                                             ; preds = %1026
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1029 unwind label %1152

1029:                                             ; preds = %1028
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 96, ptr noundef nonnull %37)
          to label %1030 unwind label %1154

1030:                                             ; preds = %1029
  %1031 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1032 unwind label %1156

1032:                                             ; preds = %1030
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1033 unwind label %1158

1033:                                             ; preds = %1032
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(560) %1027, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %1031, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1034 unwind label %1160

1034:                                             ; preds = %1033
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %33)
          to label %1035 unwind label %1162

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %396, align 8
  %.not.i.i.i.i504 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i504, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505, label %1037

1037:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef nonnull %1036) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505: ; preds = %1037, %1035
  %1038 = load ptr, ptr %397, align 8
  %1039 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i.i506 = icmp eq ptr %1038, %1039
  br i1 %.not4.i.i.i.i.i506, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514, label %.lr.ph.i.i.i.i.i507

.lr.ph.i.i.i.i.i507:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510
  %.05.i.i.i.i.i508 = phi ptr [ %1043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510 ], [ %1038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505 ]
  %1040 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i508, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %.not.i.i.i.i.i.i.i.i.i.i509 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i509, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510, label %1042

1042:                                             ; preds = %.lr.ph.i.i.i.i.i507
  call void @_ZdlPv(ptr noundef nonnull %1041) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510: ; preds = %1042, %.lr.ph.i.i.i.i.i507
  %1043 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i508, i64 40
  %.not.i.i.i.i.i511 = icmp eq ptr %1043, %1039
  br i1 %.not.i.i.i.i.i511, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512, label %.lr.ph.i.i.i.i.i507, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510
  %.pr.i.i513 = load ptr, ptr %397, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505
  %1044 = phi ptr [ %.pr.i.i513, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512 ], [ %1038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505 ]
  %.not.i.i.i1.i515 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i1.i515, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516, label %1045

1045:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1044) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514, %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %1046 = load i32, ptr %34, align 4
  %1047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1048 = trunc i8 %1047 to i1
  %1049 = icmp ne i32 %1046, 0
  %or.cond.i.i517 = and i1 %1049, %1048
  br i1 %or.cond.i.i517, label %1050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

1050:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516
  %1051 = sext i32 %1046 to i64
  %1052 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1053 = getelementptr inbounds i32, ptr %1052, i64 %1051
  %1054 = load i32, ptr %1053, align 4
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 4
  %1056 = icmp sgt i32 %1054, 1
  br i1 %1056, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, label %1057

1057:                                             ; preds = %1050
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1046)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit519:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516, %1050, %1057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1061 unwind label %856

1061:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1062 unwind label %856

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %541, align 4
  %1064 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1065 = trunc i8 %1064 to i1
  %1066 = icmp ne i32 %1063, 0
  %or.cond.i.i520 = and i1 %1066, %1065
  br i1 %or.cond.i.i520, label %1067, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521

1067:                                             ; preds = %1062
  %1068 = sext i32 %1063 to i64
  %1069 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1070 = getelementptr inbounds i32, ptr %1069, i64 %1068
  %1071 = load i32, ptr %1070, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 4
  %1073 = icmp sgt i32 %1071, 1
  br i1 %1073, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521, label %1074

1074:                                             ; preds = %1067
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1063)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521 unwind label %856

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521: ; preds = %1074, %1067, %1062
  %.not.i.i522 = icmp eq i32 %806, 0
  br i1 %.not.i.i522, label %1081, label %1075

1075:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521
  %1076 = sext i32 %806 to i64
  %1077 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %1076
  %1079 = load i32, ptr %1078, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %1078, align 4
  br label %1081

1081:                                             ; preds = %1075, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521
  store i32 %806, ptr %541, align 4
  %1082 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1083 unwind label %856

1083:                                             ; preds = %1081
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1082)
          to label %1084 unwind label %856

1084:                                             ; preds = %1083
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %1085 unwind label %1170

1085:                                             ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1086 = load ptr, ptr %400, align 8, !noalias !54
  store ptr %1086, ptr %399, align 8, !alias.scope !54
  %1087 = load ptr, ptr %402, align 8, !noalias !54
  store ptr %1087, ptr %401, align 8, !alias.scope !54
  %1088 = load ptr, ptr %404, align 8, !noalias !54
  store ptr %1088, ptr %403, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false), !noalias !54
  %1089 = load ptr, ptr %406, align 8, !noalias !54
  store ptr %1089, ptr %405, align 8, !alias.scope !54
  %1090 = load ptr, ptr %408, align 8, !noalias !54
  store ptr %1090, ptr %407, align 8, !alias.scope !54
  %1091 = load ptr, ptr %410, align 8, !noalias !54
  store ptr %1091, ptr %409, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false), !noalias !54
  %1092 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %1093 unwind label %.loopexit1016

1093:                                             ; preds = %1085
  %1094 = getelementptr inbounds i8, ptr %1092, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1092, i64 16
  %1097 = load ptr, ptr %1096, align 8
  %.not.i527 = icmp eq ptr %1095, %1097
  br i1 %.not.i527, label %1101, label %1098

1098:                                             ; preds = %1093
  store ptr %435, ptr %1095, align 8
  %1099 = load ptr, ptr %1094, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  store ptr %1100, ptr %1094, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %1092, align 8
  %1103 = ptrtoint ptr %1095 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp eq i64 %1105, 9223372036854775800
  br i1 %1106, label %1107, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528

1107:                                             ; preds = %1101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc535 unwind label %.loopexit.split-lp1017

.noexc535:                                        ; preds = %1107
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528: ; preds = %1101
  %1108 = ashr exact i64 %1105, 3
  %.sroa.speculated.i.i.i529 = call i64 @llvm.umax.i64(i64 %1108, i64 1)
  %1109 = add nsw i64 %.sroa.speculated.i.i.i529, %1108
  %1110 = icmp ult i64 %1109, %1108
  %1111 = call i64 @llvm.umin.i64(i64 %1109, i64 1152921504606846975)
  %1112 = select i1 %1110, i64 1152921504606846975, i64 %1111
  %.not.i.i.i530 = icmp eq i64 %1112, 0
  br i1 %.not.i.i.i530, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531, label %1113

1113:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528
  %1114 = shl nuw nsw i64 %1112, 3
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #24
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531 unwind label %.loopexit1016

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531: ; preds = %1113, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528
  %1116 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528 ], [ %1115, %1113 ]
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 %1108
  store ptr %435, ptr %1117, align 8
  %1118 = icmp sgt i64 %1105, 0
  br i1 %1118, label %1119, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532

1119:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1116, ptr align 8 %1102, i64 %1105, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532: ; preds = %1119, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531
  %1120 = getelementptr inbounds i8, ptr %1116, i64 %1105
  %1121 = getelementptr inbounds i8, ptr %1120, i64 8
  %.not.i17.i.i533 = icmp eq ptr %1102, null
  br i1 %.not.i17.i.i533, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, label %1122

1122:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532
  call void @_ZdlPv(ptr noundef nonnull %1102) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534: ; preds = %1122, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532
  store ptr %1116, ptr %1092, align 8
  store ptr %1121, ptr %1094, align 8
  %1123 = getelementptr inbounds ptr, ptr %1116, i64 %1112
  store ptr %1123, ptr %1096, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, %1098
  %1124 = load ptr, ptr %405, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, label %1125

1125:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537
  call void @_ZdlPv(ptr noundef nonnull %1124) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539: ; preds = %1125, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537
  %1126 = load ptr, ptr %399, align 8
  %1127 = load ptr, ptr %401, align 8
  %.not4.i.i.i.i.i540 = icmp eq ptr %1126, %1127
  br i1 %.not4.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, label %.lr.ph.i.i.i.i.i541

.lr.ph.i.i.i.i.i541:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.05.i.i.i.i.i542 = phi ptr [ %1131, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544 ], [ %1126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %1128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544, label %1130

1130:                                             ; preds = %.lr.ph.i.i.i.i.i541
  call void @_ZdlPv(ptr noundef nonnull %1129) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544: ; preds = %1130, %.lr.ph.i.i.i.i.i541
  %1131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 40
  %.not.i.i.i.i.i545 = icmp eq ptr %1131, %1127
  br i1 %.not.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, label %.lr.ph.i.i.i.i.i541, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.pr.i.i547 = load ptr, ptr %399, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539
  %1132 = phi ptr [ %.pr.i.i547, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546 ], [ %1126, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %.not.i.i.i1.i549 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i1.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548
  call void @_ZdlPv(ptr noundef nonnull %1132) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, %1133
  %1134 = load ptr, ptr %406, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i551, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, label %1135

1135:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  call void @_ZdlPv(ptr noundef nonnull %1134) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552: ; preds = %1135, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  %1136 = load ptr, ptr %400, align 8
  %1137 = load ptr, ptr %402, align 8
  %.not4.i.i.i.i.i553 = icmp eq ptr %1136, %1137
  br i1 %.not4.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.05.i.i.i.i.i555 = phi ptr [ %1141, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557 ], [ %1136, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %1138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i555, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %.not.i.i.i.i.i.i.i.i.i.i556 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i556, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557, label %1140

1140:                                             ; preds = %.lr.ph.i.i.i.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1139) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557: ; preds = %1140, %.lr.ph.i.i.i.i.i554
  %1141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i555, i64 40
  %.not.i.i.i.i.i558 = icmp eq ptr %1141, %1137
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, label %.lr.ph.i.i.i.i.i554, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.pr.i.i560 = load ptr, ptr %400, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552
  %1142 = phi ptr [ %.pr.i.i560, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559 ], [ %1136, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %.not.i.i.i1.i562 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i1.i562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563, label %1143

1143:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561
  call void @_ZdlPv(ptr noundef nonnull %1142) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, %1143
  %1144 = load ptr, ptr %0, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 72
  %1146 = load ptr, ptr %1145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1147 unwind label %1174

1147:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1146, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %.sink.split unwind label %1176

1148:                                             ; preds = %1013
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  br label %1210

1150:                                             ; preds = %1026
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1152:                                             ; preds = %1028
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1154:                                             ; preds = %1029
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1156:                                             ; preds = %1030
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1158:                                             ; preds = %1032
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1160:                                             ; preds = %1033
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1162:                                             ; preds = %1034
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  br label %1164

1164:                                             ; preds = %1162, %1160
  %.pn221 = phi { ptr, i32 } [ %1163, %1162 ], [ %1161, %1160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %1165

1165:                                             ; preds = %1164, %1158
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %1164 ], [ %1159, %1158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %1166

1166:                                             ; preds = %1165, %1156
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %1165 ], [ %1157, %1156 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #21
  br label %1167

1167:                                             ; preds = %1166, %1154
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %1166 ], [ %1155, %1154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %1168

1168:                                             ; preds = %1167, %1152
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %1167 ], [ %1153, %1152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %1169

1169:                                             ; preds = %1168, %1150
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %1168 ], [ %1151, %1150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %1210

1170:                                             ; preds = %1084
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1173

.loopexit1016:                                    ; preds = %1085, %1113
  %lpad.loopexit1018 = landingpad { ptr, i32 }
          cleanup
  br label %1172

.loopexit.split-lp1017:                           ; preds = %1107
  %lpad.loopexit.split-lp1019 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1172:                                             ; preds = %.loopexit.split-lp1017, %.loopexit1016
  %lpad.phi1020 = phi { ptr, i32 } [ %lpad.loopexit1018, %.loopexit1016 ], [ %lpad.loopexit.split-lp1019, %.loopexit.split-lp1017 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  br label %1173

1173:                                             ; preds = %1172, %1170
  %.pn228 = phi { ptr, i32 } [ %lpad.phi1020, %1172 ], [ %1171, %1170 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  br label %1210

1174:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %1147
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.pn230 = phi { ptr, i32 } [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  br label %1210

.sink.split:                                      ; preds = %1147, %994
  %.sink1358 = phi ptr [ %30, %994 ], [ %43, %1147 ]
  %.sink1357 = phi ptr [ %31, %994 ], [ %44, %1147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1358) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink1357) #21
  br label %1179

1179:                                             ; preds = %.sink.split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503, %854
  %1180 = load i32, ptr %21, align 4
  %1181 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1182 = trunc i8 %1181 to i1
  %1183 = icmp ne i32 %1180, 0
  %or.cond.i.i564 = and i1 %1183, %1182
  br i1 %or.cond.i.i564, label %1184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566

1184:                                             ; preds = %1179
  %1185 = sext i32 %1180 to i64
  %1186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 %1185
  %1188 = load i32, ptr %1187, align 4
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 4
  %1190 = icmp sgt i32 %1188, 1
  br i1 %1190, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, label %1191

1191:                                             ; preds = %1184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1180)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566 unwind label %1192

1192:                                             ; preds = %1191
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit566:             ; preds = %1179, %1184, %1191
  %1195 = load i32, ptr %20, align 4
  %1196 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1197 = trunc i8 %1196 to i1
  %1198 = icmp ne i32 %1195, 0
  %or.cond.i.i567 = and i1 %1198, %1197
  br i1 %or.cond.i.i567, label %1199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569

1199:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566
  %1200 = sext i32 %1195 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 4
  %1205 = icmp sgt i32 %1203, 1
  br i1 %1205, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569, label %1206

1206:                                             ; preds = %1199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1195)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #25
  unreachable

1210:                                             ; preds = %1178, %1173, %1169, %1148, %1009, %1004, %999, %997, %995, %862, %856
  %.pn236 = phi { ptr, i32 } [ %857, %856 ], [ %.pn234, %1009 ], [ %.pn232, %1004 ], [ %1000, %999 ], [ %998, %997 ], [ %.pn230, %1178 ], [ %.pn228, %1173 ], [ %.pn221.pn.pn.pn.pn.pn, %1169 ], [ %1149, %1148 ], [ %996, %995 ], [ %.pn219, %862 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #21
  br label %.body372

.body372:                                         ; preds = %770, %1210, %.body376
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %1210 ], [ %eh.lpad-body377, %.body376 ], [ %771, %770 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  br label %.body274

_ZN5Yosys5RTLIL8IdStringD2Ev.exit569:             ; preds = %1206, %1199, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  %1211 = getelementptr inbounds i8, ptr %.sroa.0928.01152, i64 8
  %.not982 = icmp eq ptr %1211, %358
  br i1 %.not982, label %._crit_edge1155.loopexit, label %434

.body274:                                         ; preds = %449, %658, %727, %535, %554, %.body372, %.body358, %641, %540
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.body372 ], [ %677, %.body358 ], [ %.pn215, %641 ], [ %.pn213, %540 ], [ %450, %449 ], [ %555, %554 ], [ %659, %658 ], [ %536, %535 ], [ %728, %727 ]
  %1212 = load ptr, ptr %14, align 8
  %.not.i.i.i570 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i570, label %.body843, label %1213

1213:                                             ; preds = %.body274
  call void @_ZdlPv(ptr noundef nonnull %1212) #22
  br label %.body843

1214:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1215 = getelementptr inbounds i8, ptr %431, i64 1
  %1216 = load i8, ptr %1215, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1222, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, ptr %431, i64 2
  %1220 = load i8, ptr %1219, align 1
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %.loopexit1005

1222:                                             ; preds = %1218, %1214, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1223 = getelementptr inbounds i8, ptr %10, i64 24
  %1224 = getelementptr inbounds i8, ptr %10, i64 32
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %1223, align 8
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = sdiv exact i64 %1229, 96
  %1231 = and i64 %1230, 4294967295
  %.not9831176 = icmp eq i64 %1231, 0
  br i1 %.not9831176, label %.loopexit1005, label %.lr.ph1179

.lr.ph1179:                                       ; preds = %1222
  %1232 = getelementptr inbounds i8, ptr %11, i64 8
  %1233 = getelementptr inbounds i8, ptr %11, i64 24
  %1234 = getelementptr inbounds i8, ptr %11, i64 32
  %1235 = getelementptr inbounds i8, ptr %11, i64 40
  %1236 = getelementptr inbounds i8, ptr %45, i64 8
  %1237 = getelementptr inbounds i8, ptr %46, i64 16
  %1238 = getelementptr inbounds i8, ptr %46, i64 24
  %1239 = getelementptr inbounds i8, ptr %46, i64 32
  %1240 = getelementptr inbounds i8, ptr %46, i64 40
  %1241 = getelementptr inbounds i8, ptr %46, i64 48
  %1242 = getelementptr inbounds i8, ptr %46, i64 56
  %1243 = getelementptr inbounds i8, ptr %74, i64 40
  %1244 = getelementptr inbounds i8, ptr %74, i64 16
  %1245 = getelementptr inbounds i8, ptr %74, i64 24
  %1246 = getelementptr inbounds i8, ptr %66, i64 40
  %1247 = getelementptr inbounds i8, ptr %66, i64 16
  %1248 = getelementptr inbounds i8, ptr %66, i64 24
  %1249 = getelementptr inbounds i8, ptr %56, i64 40
  %1250 = getelementptr inbounds i8, ptr %56, i64 16
  %1251 = getelementptr inbounds i8, ptr %56, i64 24
  %1252 = getelementptr inbounds i8, ptr %48, i64 40
  %1253 = getelementptr inbounds i8, ptr %48, i64 16
  %1254 = getelementptr inbounds i8, ptr %48, i64 24
  %1255 = getelementptr inbounds i8, ptr %45, i64 40
  %1256 = getelementptr inbounds i8, ptr %45, i64 16
  %1257 = getelementptr inbounds i8, ptr %45, i64 24
  %1258 = getelementptr inbounds i8, ptr %80, i64 8
  %1259 = getelementptr inbounds i8, ptr %81, i64 8
  %1260 = getelementptr inbounds i8, ptr %88, i64 40
  %1261 = getelementptr inbounds i8, ptr %88, i64 16
  %1262 = getelementptr inbounds i8, ptr %88, i64 24
  %1263 = getelementptr inbounds i8, ptr %96, i64 40
  %1264 = getelementptr inbounds i8, ptr %96, i64 16
  %1265 = getelementptr inbounds i8, ptr %96, i64 24
  %1266 = getelementptr inbounds i8, ptr %82, i64 40
  %1267 = getelementptr inbounds i8, ptr %82, i64 16
  %1268 = getelementptr inbounds i8, ptr %82, i64 24
  %1269 = getelementptr inbounds i8, ptr %81, i64 40
  %1270 = getelementptr inbounds i8, ptr %81, i64 16
  %1271 = getelementptr inbounds i8, ptr %81, i64 24
  %1272 = getelementptr inbounds i8, ptr %80, i64 40
  %1273 = getelementptr inbounds i8, ptr %80, i64 16
  %1274 = getelementptr inbounds i8, ptr %80, i64 24
  %sext1271 = shl i64 %1230, 32
  %1275 = ashr exact i64 %sext1271, 32
  br label %1276

1276:                                             ; preds = %.lr.ph1179, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795
  %indvars.iv1266 = phi i64 [ %1275, %.lr.ph1179 ], [ %indvars.iv.next1267, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795 ]
  %indvars.iv.next1267 = add nsw i64 %indvars.iv1266, -1
  %1277 = load ptr, ptr %1223, align 8
  %1278 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %1277, i64 %indvars.iv.next1267
  %1279 = load ptr, ptr %108, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 1
  %1281 = load i8, ptr %1280, align 1
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %.loopexit998

1283:                                             ; preds = %1276
  %1284 = getelementptr inbounds i8, ptr %1279, i64 2
  %1285 = load i8, ptr %1284, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %.loopexit998, label %1287

1287:                                             ; preds = %1283
  %1288 = load i32, ptr %1278, align 8
  %.not9841156 = icmp eq i32 %1288, 0
  br i1 %.not9841156, label %.loopexit998, label %.lr.ph1160

.lr.ph1160:                                       ; preds = %1287
  %1289 = getelementptr inbounds i8, ptr %1278, i64 16
  %1290 = getelementptr inbounds i8, ptr %1278, i64 24
  %1291 = getelementptr inbounds i8, ptr %1278, i64 40
  %1292 = getelementptr inbounds i8, ptr %1278, i64 48
  %1293 = zext i32 %1288 to i64
  br label %1294

1294:                                             ; preds = %.lr.ph1160, %.loopexit988
  %indvars.iv1264 = phi i64 [ 0, %.lr.ph1160 ], [ %indvars.iv.next1265, %.loopexit988 ]
  %.11621158 = phi i8 [ 1, %.lr.ph1160 ], [ %.011.i.i, %.loopexit988 ]
  %1295 = load ptr, ptr %1289, align 8
  %1296 = load ptr, ptr %1290, align 8
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %1298

1298:                                             ; preds = %1294
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1278)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578 unwind label %.loopexit999

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %1298, %1294
  %1299 = load ptr, ptr %1292, align 8
  %1300 = load ptr, ptr %1291, align 8
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = ashr exact i64 %1303, 4
  %.not.i.i.i.i579 = icmp ugt i64 %1304, %indvars.iv1264
  br i1 %.not.i.i.i.i579, label %1306, label %1305

1305:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv1264, i64 noundef %1304) #23
          to label %.noexc581 unwind label %.loopexit.split-lp1000

.noexc581:                                        ; preds = %1305
  unreachable

1306:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %1307 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1300, i64 %indvars.iv1264
  %.sroa.0861.0.copyload = load ptr, ptr %1307, align 8
  %.fr.i587 = freeze ptr %.sroa.0861.0.copyload
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1307, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %1308 = load ptr, ptr %11, align 8
  %1309 = load ptr, ptr %1232, align 8
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %.loopexit988, label %1311

1311:                                             ; preds = %1306
  %.not.i.i.i.i583 = icmp eq ptr %.fr.i587, null
  br i1 %.not.i.i.i.i583, label %1317, label %1312

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds i8, ptr %.fr.i587, i64 72
  %1314 = load i32, ptr %1313, align 4
  %1315 = mul i32 %1314, 33
  %1316 = add i32 %1315, %.sroa.4.0.copyload
  br label %1319

1317:                                             ; preds = %1311
  %1318 = and i32 %.sroa.4.0.copyload, 255
  br label %1319

1319:                                             ; preds = %1317, %1312
  %.0.i.i.i.i584 = phi i32 [ %1316, %1312 ], [ %1318, %1317 ]
  %1320 = ptrtoint ptr %1309 to i64
  %1321 = ptrtoint ptr %1308 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = lshr exact i64 %1322, 2
  %1324 = trunc i64 %1323 to i32
  %1325 = urem i32 %.0.i.i.i.i584, %1324
  %1326 = load ptr, ptr %1234, align 8
  %1327 = load ptr, ptr %1233, align 8
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = sdiv exact i64 %1330, 24
  %1332 = shl nsw i64 %1331, 1
  %1333 = ashr exact i64 %1322, 2
  %1334 = icmp ugt i64 %1332, %1333
  br i1 %1334, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807, label %._crit_edge.i.i585

_ZNSt6vectorIiSaIiEE5clearEv.exit.i807:           ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1308, ptr %1232, align 8
  %1335 = load ptr, ptr %1235, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = sub i64 %1336, %1329
  %1338 = sdiv exact i64 %1337, 24
  %1339 = trunc i64 %1338 to i32
  %1340 = mul i32 %1339, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1341 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1343, label %1348, !prof !17

1343:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807
  %1344 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not.i841 = icmp eq i32 %1344, 0
  br i1 %.not.i841, label %1348, label %1345

1345:                                             ; preds = %1343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1346 unwind label %1354

1346:                                             ; preds = %1345
  %1347 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %1348

1348:                                             ; preds = %1346, %1343, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807
  %1349 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1350 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i834 = icmp eq ptr %1349, %1350
  br i1 %.not1112.i834, label %._crit_edge.i839, label %.lr.ph.i835

1351:                                             ; preds = %.lr.ph.i835
  %1352 = getelementptr inbounds i8, ptr %.sroa.08.013.i836, i64 4
  %.not11.i838 = icmp eq ptr %1352, %1350
  br i1 %.not11.i838, label %._crit_edge.i839, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %1348, %1351
  %.sroa.08.013.i836 = phi ptr [ %1352, %1351 ], [ %1349, %1348 ]
  %1353 = load i32, ptr %.sroa.08.013.i836, align 4
  %.not7.i837 = icmp slt i32 %1353, %1340
  br i1 %.not7.i837, label %1351, label %.noexc819

1354:                                             ; preds = %1345
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %.body843

._crit_edge.i839:                                 ; preds = %1348, %1351
  %1356 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1356, ptr noundef nonnull @.str.21)
          to label %1357 unwind label %1358

1357:                                             ; preds = %._crit_edge.i839
  invoke void @__cxa_throw(ptr nonnull %1356, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc842 unwind label %.loopexit.split-lp1000

.noexc842:                                        ; preds = %1357
  unreachable

1358:                                             ; preds = %._crit_edge.i839
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1356) #21
  br label %.body843

.noexc819:                                        ; preds = %.lr.ph.i835
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1360 = sext i32 %1353 to i64
  store i32 -1, ptr %6, align 4
  %1361 = load ptr, ptr %1232, align 8
  %1362 = load ptr, ptr %11, align 8
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = ashr exact i64 %1365, 2
  %1367 = icmp ult i64 %1366, %1360
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %.noexc819
  %1369 = sub nuw nsw i64 %1360, %1366
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %1361, i64 noundef %1369, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 unwind label %.loopexit999

1370:                                             ; preds = %.noexc819
  %1371 = icmp ugt i64 %1366, %1360
  br i1 %1371, label %1372, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds i32, ptr %1362, i64 %1360
  %.not.i.i9.i818 = icmp eq ptr %1361, %1373
  br i1 %.not.i.i9.i818, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808, label %1374

1374:                                             ; preds = %1372
  store ptr %1373, ptr %1232, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808:       ; preds = %1368, %1374, %1372, %1370
  %1375 = load ptr, ptr %1234, align 8
  %1376 = load ptr, ptr %1233, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 24
  %1381 = trunc i64 %1380 to i32
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %.lr.ph.i809, label %.noexc598

.lr.ph.i809:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814
  %indvars.iv.i810 = phi i64 [ %indvars.iv.next.i816, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ]
  %1383 = phi ptr [ %1415, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ], [ %1376, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ]
  %1384 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1383, i64 %indvars.iv.i810
  %1385 = getelementptr inbounds i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %11, align 8
  %1387 = load ptr, ptr %1232, align 8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814, label %1389

1389:                                             ; preds = %.lr.ph.i809
  %1390 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i811 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i811, label %1398, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds i8, ptr %1390, i64 72
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds i8, ptr %1384, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = mul i32 %1393, 33
  %1397 = add i32 %1396, %1395
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812

1398:                                             ; preds = %1389
  %1399 = getelementptr inbounds i8, ptr %1384, i64 8
  %1400 = load i8, ptr %1399, align 8
  %1401 = zext i8 %1400 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812: ; preds = %1398, %1391
  %.0.i.i.i.i813 = phi i32 [ %1397, %1391 ], [ %1401, %1398 ]
  %1402 = ptrtoint ptr %1387 to i64
  %1403 = ptrtoint ptr %1386 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = lshr exact i64 %1404, 2
  %1406 = trunc i64 %1405 to i32
  %1407 = urem i32 %.0.i.i.i.i813, %1406
  %1408 = sext i32 %1407 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812, %.lr.ph.i809
  %.0.i.i815 = phi i64 [ 0, %.lr.ph.i809 ], [ %1408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812 ]
  %1409 = getelementptr inbounds i32, ptr %1386, i64 %.0.i.i815
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1385, align 8
  %1411 = load ptr, ptr %11, align 8
  %1412 = getelementptr inbounds i32, ptr %1411, i64 %.0.i.i815
  %1413 = trunc nuw nsw i64 %indvars.iv.i810 to i32
  store i32 %1413, ptr %1412, align 4
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i810, 1
  %1414 = load ptr, ptr %1234, align 8
  %1415 = load ptr, ptr %1233, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 24
  %sext.i817 = shl i64 %1419, 32
  %1420 = ashr exact i64 %sext.i817, 32
  %1421 = icmp slt i64 %indvars.iv.next.i816, %1420
  br i1 %1421, label %.lr.ph.i809, label %.noexc598, !llvm.loop !18

.noexc598:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808
  %1422 = phi ptr [ %1376, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ], [ %1415, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1423 = load ptr, ptr %11, align 8
  %1424 = load ptr, ptr %1232, align 8
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %._crit_edge.i.i585, label %1426

1426:                                             ; preds = %.noexc598
  br i1 %.not.i.i.i.i583, label %1432, label %1427

1427:                                             ; preds = %1426
  %1428 = getelementptr inbounds i8, ptr %.fr.i587, i64 72
  %1429 = load i32, ptr %1428, align 4
  %1430 = mul i32 %1429, 33
  %1431 = add i32 %1430, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596

1432:                                             ; preds = %1426
  %1433 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596: ; preds = %1432, %1427
  %.0.i.i.i.i.i597 = phi i32 [ %1431, %1427 ], [ %1433, %1432 ]
  %1434 = ptrtoint ptr %1424 to i64
  %1435 = ptrtoint ptr %1423 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = lshr exact i64 %1436, 2
  %1438 = trunc i64 %1437 to i32
  %1439 = urem i32 %.0.i.i.i.i.i597, %1438
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596, %.noexc598, %1319
  %1440 = phi ptr [ %1327, %1319 ], [ %1422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ %1422, %.noexc598 ]
  %1441 = phi ptr [ %1308, %1319 ], [ %1423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ %1423, %.noexc598 ]
  %1442 = phi i32 [ %1325, %1319 ], [ %1439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ 0, %.noexc598 ]
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1441, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %.lr.ph.i.i586, label %.loopexit988

.lr.ph.i.i586:                                    ; preds = %._crit_edge.i.i585
  %1447 = trunc i32 %.sroa.4.0.copyload to i8
  br i1 %.not.i.i.i.i583, label %.lr.ph.i.split.us.i591, label %.lr.ph.i.split.i588

.lr.ph.i.split.us.i591:                           ; preds = %.lr.ph.i.i586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593
  %.013.i.us.i592 = phi i32 [ %1456, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593 ], [ %1445, %.lr.ph.i.i586 ]
  %1448 = zext nneg i32 %.013.i.us.i592 to i64
  %1449 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1440, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594: ; preds = %.lr.ph.i.split.us.i591
  %1452 = getelementptr inbounds i8, ptr %1449, i64 8
  %1453 = load i8, ptr %1452, align 8
  %1454 = icmp eq i8 %1453, %1447
  br i1 %1454, label %.loopexit988, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, %.lr.ph.i.split.us.i591
  %1455 = getelementptr inbounds i8, ptr %1449, i64 16
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %.lr.ph.i.split.us.i591, label %.loopexit988, !llvm.loop !19

.lr.ph.i.split.i588:                              ; preds = %.lr.ph.i.i586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590
  %.013.i.i589 = phi i32 [ %1467, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590 ], [ %1445, %.lr.ph.i.i586 ]
  %1458 = zext nneg i32 %.013.i.i589 to i64
  %1459 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1440, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %1460, %.fr.i587
  br i1 %1461, label %1462, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590

1462:                                             ; preds = %.lr.ph.i.split.i588
  %1463 = getelementptr inbounds i8, ptr %1459, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp eq i32 %1464, %.sroa.4.0.copyload
  br i1 %1465, label %.loopexit988, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590: ; preds = %1462, %.lr.ph.i.split.i588
  %1466 = getelementptr inbounds i8, ptr %1459, i64 16
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp sgt i32 %1467, -1
  br i1 %1468, label %.lr.ph.i.split.i588, label %.loopexit988, !llvm.loop !19

.loopexit988:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590, %1462, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, %._crit_edge.i.i585, %1306
  %.011.i.i = phi i8 [ %.11621158, %._crit_edge.i.i585 ], [ %.11621158, %1306 ], [ %.11621158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594 ], [ %.11621158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590 ], [ 0, %1462 ]
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %.not984 = icmp eq i64 %indvars.iv.next1265, %1293
  br i1 %.not984, label %.loopexit998.loopexit, label %1294

.loopexit998.loopexit:                            ; preds = %.loopexit988
  %.pre1269 = load ptr, ptr %108, align 8
  br label %.loopexit998

.loopexit998:                                     ; preds = %.loopexit998.loopexit, %1287, %1283, %1276
  %1469 = phi ptr [ %1279, %1283 ], [ %1279, %1276 ], [ %1279, %1287 ], [ %.pre1269, %.loopexit998.loopexit ]
  %.0161 = phi i8 [ 0, %1283 ], [ 0, %1276 ], [ 1, %1287 ], [ %.011.i.i, %.loopexit998.loopexit ]
  %1470 = getelementptr inbounds i8, ptr %1469, i64 2
  %1471 = load i8, ptr %1470, align 1
  %1472 = trunc i8 %1471 to i1
  %spec.select244 = select i1 %1472, i8 1, i8 %.0161
  %1473 = getelementptr inbounds i8, ptr %1278, i64 64
  %1474 = getelementptr inbounds i8, ptr %1278, i64 72
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %1473, align 8
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = lshr exact i64 %1479, 3
  %1481 = trunc i64 %1480 to i32
  %1482 = icmp slt i32 %1481, 2
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %.loopexit998
  %1484 = trunc nuw i8 %spec.select244 to i1
  br i1 %1484, label %.loopexit991, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

1485:                                             ; preds = %.loopexit998
  %.not1167 = icmp ne ptr %1476, %1475
  %or.cond1180.not = and i1 %.not1167, %1472
  br i1 %or.cond1180.not, label %.lr.ph1169, label %.loopexit991

.lr.ph1169:                                       ; preds = %1485, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  %.sroa.0858.01168 = phi ptr [ %1807, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714 ], [ %1476, %1485 ]
  %1486 = load ptr, ptr %.sroa.0858.01168, align 8
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1236, i8 0, i64 56, i1 false)
  %1487 = load ptr, ptr %1473, align 8
  %1488 = load ptr, ptr %1474, align 8
  %.not9861162 = icmp eq ptr %1487, %1488
  br i1 %.not9861162, label %._crit_edge1166, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %.lr.ph1169, %1532
  %.sroa.0854.01163 = phi ptr [ %1533, %1532 ], [ %1487, %.lr.ph1169 ]
  %1489 = load ptr, ptr %.sroa.0854.01163, align 8
  %1490 = icmp eq ptr %1489, %1486
  br i1 %1490, label %1532, label %1491

1491:                                             ; preds = %.lr.ph1165
  %1492 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id acquire, align 8, !noalias !57
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1494, label %1500, !prof !17

1494:                                             ; preds = %1491
  %1495 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #21, !noalias !57
  %.not.i600 = icmp eq i32 %1495, 0
  br i1 %.not.i600, label %1500, label %1496

1496:                                             ; preds = %1494
  %1497 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1498 unwind label %1505, !noalias !57

1498:                                             ; preds = %1496
  store i32 %1497, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %1499 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #21, !noalias !57
  br label %1500

1500:                                             ; preds = %1498, %1494, %1491
  %1501 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %.not.i.i.i599 = icmp eq i32 %1501, 0
  br i1 %.not.i.i.i599, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit.thread: ; preds = %1500
  %1502 = getelementptr inbounds i8, ptr %1489, i64 76
  %1503 = load i32, ptr %1502, align 4
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1527, label %.invoke1361

1505:                                             ; preds = %1496
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #21, !noalias !57
  br label %.body601

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit: ; preds = %1500
  %1507 = sext i32 %1501 to i64
  %1508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1509 = getelementptr inbounds i32, ptr %1508, i64 %1507
  %1510 = load i32, ptr %1509, align 4, !noalias !57
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %1509, align 4, !noalias !57
  %1512 = getelementptr inbounds i8, ptr %1489, i64 76
  %1513 = load i32, ptr %1512, align 4
  %1514 = icmp eq i32 %1513, %1501
  %1515 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

1517:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit
  %1518 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 %1507
  %1520 = load i32, ptr %1519, align 4
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %1519, align 4
  %1522 = icmp sgt i32 %1520, 1
  br i1 %1522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %1523

1523:                                             ; preds = %1517
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1501)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %1524

1524:                                             ; preds = %1523
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit, %1517, %1523
  br i1 %1514, label %1527, label %.invoke1361

1527:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  br label %.invoke1361

1528:                                             ; preds = %.invoke1361, %.invoke
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %.body601

.invoke1361:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit.thread, %1527
  %1530 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %1527 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %1531 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1489, ptr noundef nonnull align 4 dereferenceable(4) %1530)
          to label %.invoke unwind label %1528

.invoke:                                          ; preds = %.invoke1361
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %1531)
          to label %1532 unwind label %1528

1532:                                             ; preds = %.invoke, %.lr.ph1165
  %1533 = getelementptr inbounds i8, ptr %.sroa.0854.01163, i64 8
  %.not986 = icmp eq ptr %1533, %1488
  br i1 %.not986, label %._crit_edge1166, label %.lr.ph1165

._crit_edge1166:                                  ; preds = %1532, %.lr.ph1169
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1534 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id acquire, align 8, !noalias !60
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1536, label %1542, !prof !17

1536:                                             ; preds = %._crit_edge1166
  %1537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #21, !noalias !60
  %.not.i607 = icmp eq i32 %1537, 0
  br i1 %.not.i607, label %1542, label %1538

1538:                                             ; preds = %1536
  %1539 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1540 unwind label %1550, !noalias !60

1540:                                             ; preds = %1538
  store i32 %1539, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %1541 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #21, !noalias !60
  br label %1542

1542:                                             ; preds = %1540, %1536, %._crit_edge1166
  %1543 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %.not.i.i.i606 = icmp eq i32 %1543, 0
  br i1 %.not.i.i.i606, label %.invoke1359, label %1544

1544:                                             ; preds = %1542
  %1545 = sext i32 %1543 to i64
  %1546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !60
  %1547 = getelementptr inbounds i32, ptr %1546, i64 %1545
  %1548 = load i32, ptr %1547, align 4, !noalias !60
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %1547, align 4, !noalias !60
  br label %.invoke1359

1550:                                             ; preds = %1538
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #21, !noalias !60
  br label %.body601

.invoke1359:                                      ; preds = %1544, %1542
  store i32 %1543, ptr %47, align 4, !alias.scope !60
  %1552 = getelementptr inbounds i8, ptr %1486, i64 76
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp eq i32 %1553, %1543
  %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE = select i1 %1554, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1555 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1486, ptr noundef nonnull align 4 dereferenceable(4) %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE)
          to label %1556 unwind label %.loopexit992

1556:                                             ; preds = %.invoke1359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1555, i64 16, i1 false)
  %1557 = getelementptr inbounds i8, ptr %1555, i64 16
  %1558 = getelementptr inbounds i8, ptr %1555, i64 24
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1557, align 8
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = sdiv exact i64 %1563, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1237, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i610 = icmp eq ptr %1559, %1560
  br i1 %.not.i.i.i.i.i610, label %.noexc614, label %1565

1565:                                             ; preds = %1556
  %1566 = icmp ugt i64 %1564, 230584300921369395
  br i1 %1566, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc613 unwind label %.loopexit.split-lp

.noexc613:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1565
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1563) #24
          to label %.noexc614 unwind label %.loopexit992

.noexc614:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1556
  %1568 = phi ptr [ null, %1556 ], [ %1567, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1568, ptr %1237, align 8
  store ptr %1568, ptr %1238, align 8
  %1569 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1568, i64 %1564
  store ptr %1569, ptr %1239, align 8
  %1570 = load ptr, ptr %1557, align 8
  %1571 = load ptr, ptr %1558, align 8
  %.not15.i = icmp eq ptr %1570, %1571
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %.noexc614, %1594
  %.017.i = phi ptr [ %1600, %1594 ], [ %1568, %.noexc614 ]
  %.sroa.09.016.i = phi ptr [ %1599, %1594 ], [ %1570, %.noexc614 ]
  %1572 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1572, ptr %.017.i, align 8
  %1573 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1574 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1575 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %1574, align 8
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1573, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1576, %1577
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1581

1581:                                             ; preds = %.lr.ph.i822
  %1582 = icmp slt i64 %1580, 0
  br i1 %1582, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1581
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i826 unwind label %.loopexit.split-lp.i

.noexc.i826:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1581
  %1583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1580) #24
          to label %.noexc8.i unwind label %.loopexit.i823

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i822
  %1584 = phi ptr [ null, %.lr.ph.i822 ], [ %1583, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1584, ptr %1573, align 8
  %1585 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1584, ptr %1585, align 8
  %1586 = getelementptr inbounds i8, ptr %1584, i64 %1580
  %1587 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1586, ptr %1587, align 8
  %1588 = load ptr, ptr %1574, align 8
  %1589 = load ptr, ptr %1575, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1588 to i64
  %1592 = sub i64 %1590, %1591
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1589, %1588
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1594, label %1593

1593:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1584, ptr align 1 %1588, i64 %1592, i1 false)
  br label %1594

1594:                                             ; preds = %1593, %.noexc8.i
  %1595 = getelementptr inbounds i8, ptr %1584, i64 %1592
  store ptr %1595, ptr %1585, align 8
  %1596 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1597 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1598 = load i64, ptr %1597, align 8
  store i64 %1598, ptr %1596, align 8
  %1599 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1600 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i825 = icmp eq ptr %1599, %1571
  br i1 %.not.i825, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i822, !llvm.loop !63

.loopexit.i823:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1601

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1601

1601:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i823
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i823 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1602 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1603 = call ptr @__cxa_begin_catch(ptr %1602) #21
  %.not4.i.i.i = icmp eq ptr %1568, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1607, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1568, %1601 ]
  %1604 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1605 = load ptr, ptr %1604, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1606

1606:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1605) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1606, %.lr.ph.i.i.i
  %1607 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i824 = icmp eq ptr %1607, %.017.i
  br i1 %.not.i.i.i824, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1601
  invoke void @__cxa_rethrow() #23
          to label %1613 unwind label %1608

1608:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1609 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body827 unwind label %1610

1610:                                             ; preds = %1608
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #25
  unreachable

1613:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body827:                                         ; preds = %1608
  %1614 = load ptr, ptr %1237, align 8
  %.not.i.i.i.i611 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i611, label %.body615, label %1615

1615:                                             ; preds = %.body827
  call void @_ZdlPv(ptr noundef nonnull %1614) #22
  br label %.body615

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1594, %.noexc614
  %.0.lcssa.i = phi ptr [ %1568, %.noexc614 ], [ %1600, %1594 ]
  store ptr %.0.lcssa.i, ptr %1238, align 8
  %1616 = getelementptr inbounds i8, ptr %1555, i64 40
  %1617 = getelementptr inbounds i8, ptr %1555, i64 48
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %1616, align 8
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = ashr exact i64 %1622, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1240, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1618, %1619
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1624

1624:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1625 = icmp ugt i64 %1623, 576460752303423487
  br i1 %1625, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1624
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %.loopexit.split-lp994

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1624
  %1626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1622) #24
          to label %.noexc7.i unwind label %.loopexit993

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1627 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1626, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1627, ptr %1240, align 8
  store ptr %1627, ptr %1241, align 8
  %1628 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1627, i64 %1623
  store ptr %1628, ptr %1242, align 8
  %1629 = load ptr, ptr %1616, align 8
  %1630 = load ptr, ptr %1617, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1629, %1630
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1632, %.lr.ph.i.i.i.i.i.i ], [ %1627, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1631, %.lr.ph.i.i.i.i.i.i ], [ %1629, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1631 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1632 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1631, %1630
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit993:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit995 = landingpad { ptr, i32 }
          cleanup
  br label %1633

.loopexit.split-lp994:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp996 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1633:                                             ; preds = %.loopexit.split-lp994, %.loopexit993
  %lpad.phi997 = phi { ptr, i32 } [ %lpad.loopexit995, %.loopexit993 ], [ %lpad.loopexit.split-lp996, %.loopexit.split-lp994 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1237) #21
  br label %.body615

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1627, %.noexc7.i ], [ %1632, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1241, align 8
  %1634 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1635 = trunc i8 %1634 to i1
  %1636 = icmp ne i32 %1543, 0
  %or.cond.i.i617 = and i1 %1636, %1635
  br i1 %or.cond.i.i617, label %1637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619

1637:                                             ; preds = %.loopexit
  %1638 = sext i32 %1543 to i64
  %1639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1640 = getelementptr inbounds i32, ptr %1639, i64 %1638
  %1641 = load i32, ptr %1640, align 4
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 4
  %1643 = icmp sgt i32 %1641, 1
  br i1 %1643, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619, label %1644

1644:                                             ; preds = %1637
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1543)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619 unwind label %1645

1645:                                             ; preds = %1644
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit619:             ; preds = %.loopexit, %1637, %1644
  %1648 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1649 unwind label %1808

1649:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1650 unwind label %1810

1650:                                             ; preds = %1649
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 141, ptr noundef nonnull %52)
          to label %1651 unwind label %1812

1651:                                             ; preds = %1650
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1652 unwind label %1814

1652:                                             ; preds = %1651
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %48, ptr noundef nonnull align 8 dereferenceable(560) %1648, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(64) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1653 unwind label %1816

1653:                                             ; preds = %1652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %1654 = load i32, ptr %49, align 4
  %1655 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1656 = trunc i8 %1655 to i1
  %1657 = icmp ne i32 %1654, 0
  %or.cond.i.i620 = and i1 %1657, %1656
  br i1 %or.cond.i.i620, label %1658, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622

1658:                                             ; preds = %1653
  %1659 = sext i32 %1654 to i64
  %1660 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1661 = getelementptr inbounds i32, ptr %1660, i64 %1659
  %1662 = load i32, ptr %1661, align 4
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 4
  %1664 = icmp sgt i32 %1662, 1
  br i1 %1664, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622, label %1665

1665:                                             ; preds = %1658
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1654)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622 unwind label %1666

1666:                                             ; preds = %1665
  %1667 = landingpad { ptr, i32 }
          catch ptr null
  %1668 = extractvalue { ptr, i32 } %1667, 0
  call void @__clang_call_terminate(ptr %1668) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit622:             ; preds = %1653, %1658, %1665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %1669 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1670 unwind label %1822

1670:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1671 unwind label %1824

1671:                                             ; preds = %1670
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 143, ptr noundef nonnull %60)
          to label %1672 unwind label %1826

1672:                                             ; preds = %1671
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1673 unwind label %1828

1673:                                             ; preds = %1672
  invoke void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %56, ptr noundef nonnull align 8 dereferenceable(560) %1669, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1674 unwind label %1830

1674:                                             ; preds = %1673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %1675 = load i32, ptr %57, align 4
  %1676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1677 = trunc i8 %1676 to i1
  %1678 = icmp ne i32 %1675, 0
  %or.cond.i.i623 = and i1 %1678, %1677
  br i1 %or.cond.i.i623, label %1679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625

1679:                                             ; preds = %1674
  %1680 = sext i32 %1675 to i64
  %1681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 %1680
  %1683 = load i32, ptr %1682, align 4
  %1684 = add nsw i32 %1683, -1
  store i32 %1684, ptr %1682, align 4
  %1685 = icmp sgt i32 %1683, 1
  br i1 %1685, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625, label %1686

1686:                                             ; preds = %1679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1675)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625 unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit625:             ; preds = %1674, %1679, %1686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %1690 = getelementptr inbounds i8, ptr %1486, i64 72
  %1691 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1690)
          to label %1692 unwind label %1836

1692:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.29, ptr noundef %1691)
          to label %1693 unwind label %1836

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %0, align 8
  %1695 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %1696 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1695)
          to label %1697 unwind label %1838

1697:                                             ; preds = %1693
  store i32 %1696, ptr %65, align 4
  %1698 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1699 unwind label %1840

1699:                                             ; preds = %1697
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1700 unwind label %1842

1700:                                             ; preds = %1699
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %67, ptr noundef nonnull %68, i32 noundef 146, ptr noundef nonnull %70)
          to label %1701 unwind label %1844

1701:                                             ; preds = %1700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1702 unwind label %1846

1702:                                             ; preds = %1701
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %1698, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(64) %56, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1703 unwind label %1848

1703:                                             ; preds = %1702
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(64) %74, i1 noundef zeroext true)
          to label %1704 unwind label %1850

1704:                                             ; preds = %1703
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1705 unwind label %1852

1705:                                             ; preds = %1704
  %1706 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1694, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1707 unwind label %1854

1707:                                             ; preds = %1705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %1708 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i627 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628, label %1709

1709:                                             ; preds = %1707
  call void @_ZdlPv(ptr noundef nonnull %1708) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628: ; preds = %1709, %1707
  %1710 = load ptr, ptr %1244, align 8
  %1711 = load ptr, ptr %1245, align 8
  %.not4.i.i.i.i.i629 = icmp eq ptr %1710, %1711
  br i1 %.not4.i.i.i.i.i629, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637, label %.lr.ph.i.i.i.i.i630

.lr.ph.i.i.i.i.i630:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633
  %.05.i.i.i.i.i631 = phi ptr [ %1715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633 ], [ %1710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628 ]
  %1712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i631, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %.not.i.i.i.i.i.i.i.i.i.i632 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i632, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633, label %1714

1714:                                             ; preds = %.lr.ph.i.i.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %1713) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633: ; preds = %1714, %.lr.ph.i.i.i.i.i630
  %1715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i631, i64 40
  %.not.i.i.i.i.i634 = icmp eq ptr %1715, %1711
  br i1 %.not.i.i.i.i.i634, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635, label %.lr.ph.i.i.i.i.i630, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633
  %.pr.i.i636 = load ptr, ptr %1244, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628
  %1716 = phi ptr [ %.pr.i.i636, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635 ], [ %1710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628 ]
  %.not.i.i.i1.i638 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i1.i638, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639, label %1717

1717:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637
  call void @_ZdlPv(ptr noundef nonnull %1716) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637, %1717
  %1718 = load ptr, ptr %1246, align 8
  %.not.i.i.i.i640 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i640, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, label %1719

1719:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639
  call void @_ZdlPv(ptr noundef nonnull %1718) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641: ; preds = %1719, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639
  %1720 = load ptr, ptr %1247, align 8
  %1721 = load ptr, ptr %1248, align 8
  %.not4.i.i.i.i.i642 = icmp eq ptr %1720, %1721
  br i1 %.not4.i.i.i.i.i642, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, label %.lr.ph.i.i.i.i.i643

.lr.ph.i.i.i.i.i643:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.05.i.i.i.i.i644 = phi ptr [ %1725, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646 ], [ %1720, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %1722 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 8
  %1723 = load ptr, ptr %1722, align 8
  %.not.i.i.i.i.i.i.i.i.i.i645 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i645, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646, label %1724

1724:                                             ; preds = %.lr.ph.i.i.i.i.i643
  call void @_ZdlPv(ptr noundef nonnull %1723) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646: ; preds = %1724, %.lr.ph.i.i.i.i.i643
  %1725 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 40
  %.not.i.i.i.i.i647 = icmp eq ptr %1725, %1721
  br i1 %.not.i.i.i.i.i647, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, label %.lr.ph.i.i.i.i.i643, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.pr.i.i649 = load ptr, ptr %1247, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641
  %1726 = phi ptr [ %.pr.i.i649, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648 ], [ %1720, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %.not.i.i.i1.i651 = icmp eq ptr %1726, null
  br i1 %.not.i.i.i1.i651, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, label %1727

1727:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1726) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, %1727
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  %1728 = load i32, ptr %67, align 4
  %1729 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1730 = trunc i8 %1729 to i1
  %1731 = icmp ne i32 %1728, 0
  %or.cond.i.i653 = and i1 %1731, %1730
  br i1 %or.cond.i.i653, label %1732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655

1732:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652
  %1733 = sext i32 %1728 to i64
  %1734 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1735 = getelementptr inbounds i32, ptr %1734, i64 %1733
  %1736 = load i32, ptr %1735, align 4
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1735, align 4
  %1738 = icmp sgt i32 %1736, 1
  br i1 %1738, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655, label %1739

1739:                                             ; preds = %1732
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1728)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655 unwind label %1740

1740:                                             ; preds = %1739
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit655:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, %1732, %1739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %1743 = load i32, ptr %65, align 4
  %1744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1745 = trunc i8 %1744 to i1
  %1746 = icmp ne i32 %1743, 0
  %or.cond.i.i656 = and i1 %1746, %1745
  br i1 %or.cond.i.i656, label %1747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658

1747:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655
  %1748 = sext i32 %1743 to i64
  %1749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1750 = getelementptr inbounds i32, ptr %1749, i64 %1748
  %1751 = load i32, ptr %1750, align 4
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 4
  %1753 = icmp sgt i32 %1751, 1
  br i1 %1753, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658, label %1754

1754:                                             ; preds = %1747
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1743)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658 unwind label %1755

1755:                                             ; preds = %1754
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit658:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655, %1747, %1754
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(56) %1486, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit unwind label %1838

_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc660 unwind label %1863

.noexc660:                                        ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  invoke void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %1706, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull %8)
          to label %1760 unwind label %1758

1758:                                             ; preds = %.noexc660
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body661

1760:                                             ; preds = %.noexc660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %1706, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE, i1 noundef zeroext true)
          to label %1761 unwind label %1838

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %0, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 72
  %1764 = load ptr, ptr %1763, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1765 unwind label %1865

1765:                                             ; preds = %1761
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1764, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %1766 unwind label %1867

1766:                                             ; preds = %1765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %1767 = load ptr, ptr %1249, align 8
  %.not.i.i.i.i663 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i663, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, label %1768

1768:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef nonnull %1767) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664: ; preds = %1768, %1766
  %1769 = load ptr, ptr %1250, align 8
  %1770 = load ptr, ptr %1251, align 8
  %.not4.i.i.i.i.i665 = icmp eq ptr %1769, %1770
  br i1 %.not4.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, label %.lr.ph.i.i.i.i.i666

.lr.ph.i.i.i.i.i666:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.05.i.i.i.i.i667 = phi ptr [ %1774, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669 ], [ %1769, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %1771 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 8
  %1772 = load ptr, ptr %1771, align 8
  %.not.i.i.i.i.i.i.i.i.i.i668 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i668, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669, label %1773

1773:                                             ; preds = %.lr.ph.i.i.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1772) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669: ; preds = %1773, %.lr.ph.i.i.i.i.i666
  %1774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 40
  %.not.i.i.i.i.i670 = icmp eq ptr %1774, %1770
  br i1 %.not.i.i.i.i.i670, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, label %.lr.ph.i.i.i.i.i666, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.pr.i.i672 = load ptr, ptr %1250, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664
  %1775 = phi ptr [ %.pr.i.i672, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671 ], [ %1769, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %.not.i.i.i1.i674 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i1.i674, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675, label %1776

1776:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673
  call void @_ZdlPv(ptr noundef nonnull %1775) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, %1776
  %1777 = load ptr, ptr %1252, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, label %1778

1778:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675
  call void @_ZdlPv(ptr noundef nonnull %1777) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677: ; preds = %1778, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675
  %1779 = load ptr, ptr %1253, align 8
  %1780 = load ptr, ptr %1254, align 8
  %.not4.i.i.i.i.i678 = icmp eq ptr %1779, %1780
  br i1 %.not4.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.05.i.i.i.i.i680 = phi ptr [ %1784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682 ], [ %1779, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %1781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 8
  %1782 = load ptr, ptr %1781, align 8
  %.not.i.i.i.i.i.i.i.i.i.i681 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682, label %1783

1783:                                             ; preds = %.lr.ph.i.i.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %1782) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682: ; preds = %1783, %.lr.ph.i.i.i.i.i679
  %1784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 40
  %.not.i.i.i.i.i683 = icmp eq ptr %1784, %1780
  br i1 %.not.i.i.i.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.pr.i.i685 = load ptr, ptr %1253, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677
  %1785 = phi ptr [ %.pr.i.i685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684 ], [ %1779, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %.not.i.i.i1.i687 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i1.i687, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, label %1786

1786:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686
  call void @_ZdlPv(ptr noundef nonnull %1785) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, %1786
  %1787 = load ptr, ptr %1240, align 8
  %.not.i.i.i.i689 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i689, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, label %1788

1788:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  call void @_ZdlPv(ptr noundef nonnull %1787) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690: ; preds = %1788, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  %1789 = load ptr, ptr %1237, align 8
  %1790 = load ptr, ptr %1238, align 8
  %.not4.i.i.i.i.i691 = icmp eq ptr %1789, %1790
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.05.i.i.i.i.i693 = phi ptr [ %1794, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695 ], [ %1789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %1791 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 8
  %1792 = load ptr, ptr %1791, align 8
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695, label %1793

1793:                                             ; preds = %.lr.ph.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %1792) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695: ; preds = %1793, %.lr.ph.i.i.i.i.i692
  %1794 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 40
  %.not.i.i.i.i.i696 = icmp eq ptr %1794, %1790
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.pr.i.i698 = load ptr, ptr %1237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690
  %1795 = phi ptr [ %.pr.i.i698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697 ], [ %1789, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %.not.i.i.i1.i700 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, label %1796

1796:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699
  call void @_ZdlPv(ptr noundef nonnull %1795) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, %1796
  %1797 = load ptr, ptr %1255, align 8
  %.not.i.i.i.i702 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, label %1798

1798:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %1797) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703: ; preds = %1798, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  %1799 = load ptr, ptr %1256, align 8
  %1800 = load ptr, ptr %1257, align 8
  %.not4.i.i.i.i.i704 = icmp eq ptr %1799, %1800
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.05.i.i.i.i.i706 = phi ptr [ %1804, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708 ], [ %1799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %1801 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 8
  %1802 = load ptr, ptr %1801, align 8
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708, label %1803

1803:                                             ; preds = %.lr.ph.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %1802) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708: ; preds = %1803, %.lr.ph.i.i.i.i.i705
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 40
  %.not.i.i.i.i.i709 = icmp eq ptr %1804, %1800
  br i1 %.not.i.i.i.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, label %.lr.ph.i.i.i.i.i705, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.pr.i.i711 = load ptr, ptr %1256, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703
  %1805 = phi ptr [ %.pr.i.i711, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710 ], [ %1799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %.not.i.i.i1.i713 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i1.i713, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, label %1806

1806:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712
  call void @_ZdlPv(ptr noundef nonnull %1805) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, %1806
  %1807 = getelementptr inbounds i8, ptr %.sroa.0858.01168, i64 8
  %.not = icmp eq ptr %1807, %1475
  br i1 %.not, label %.loopexit991, label %.lr.ph1169

.loopexit992:                                     ; preds = %.invoke1359, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.body615:                                         ; preds = %.loopexit992, %.loopexit.split-lp, %.body827, %1615, %1633
  %eh.lpad-body616 = phi { ptr, i32 } [ %lpad.phi997, %1633 ], [ %1609, %1615 ], [ %1609, %.body827 ], [ %lpad.loopexit, %.loopexit992 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #21
  br label %.body601

1808:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1810:                                             ; preds = %1649
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1812:                                             ; preds = %1650
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1814:                                             ; preds = %1651
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1816:                                             ; preds = %1652
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %1818

1818:                                             ; preds = %1816, %1814
  %.pn187 = phi { ptr, i32 } [ %1817, %1816 ], [ %1815, %1814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #21
  br label %1819

1819:                                             ; preds = %1818, %1812
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1818 ], [ %1813, %1812 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %1820

1820:                                             ; preds = %1819, %1810
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %1819 ], [ %1811, %1810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %1821

1821:                                             ; preds = %1820, %1808
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %1820 ], [ %1809, %1808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %1873

1822:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1824:                                             ; preds = %1670
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1834

1826:                                             ; preds = %1671
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1828:                                             ; preds = %1672
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1830:                                             ; preds = %1673
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %1832

1832:                                             ; preds = %1830, %1828
  %.pn192 = phi { ptr, i32 } [ %1831, %1830 ], [ %1829, %1828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #21
  br label %1833

1833:                                             ; preds = %1832, %1826
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1832 ], [ %1827, %1826 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %1834

1834:                                             ; preds = %1833, %1824
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1833 ], [ %1825, %1824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %1835

1835:                                             ; preds = %1834, %1822
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %1834 ], [ %1823, %1822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %1872

1836:                                             ; preds = %1692, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1838:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658, %1693, %1760
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1840:                                             ; preds = %1697
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1862

1842:                                             ; preds = %1699
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1844:                                             ; preds = %1700
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1846:                                             ; preds = %1701
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1848:                                             ; preds = %1702
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1850:                                             ; preds = %1703
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1852:                                             ; preds = %1704
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1854:                                             ; preds = %1705
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.pn197 = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #21
  br label %1857

1857:                                             ; preds = %1856, %1850
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %1856 ], [ %1851, %1850 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #21
  br label %1858

1858:                                             ; preds = %1857, %1848
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %1857 ], [ %1849, %1848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %1859

1859:                                             ; preds = %1858, %1846
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %1858 ], [ %1847, %1846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #21
  br label %1860

1860:                                             ; preds = %1859, %1844
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %1859 ], [ %1845, %1844 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %1861

1861:                                             ; preds = %1860, %1842
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %1860 ], [ %1843, %1842 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %1862

1862:                                             ; preds = %1861, %1840
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %1861 ], [ %1841, %1840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #21
  br label %1870

1863:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %.body661

.body661:                                         ; preds = %1758, %1863
  %eh.lpad-body662 = phi { ptr, i32 } [ %1864, %1863 ], [ %1759, %1758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %1870

1865:                                             ; preds = %1761
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1867:                                             ; preds = %1765
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.pn205 = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %1870

1870:                                             ; preds = %1869, %.body661, %1862, %1838
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1869 ], [ %1839, %1838 ], [ %eh.lpad-body662, %.body661 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %1862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %1871

1871:                                             ; preds = %1870, %1836
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %1870 ], [ %1837, %1836 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #21
  br label %1872

1872:                                             ; preds = %1871, %1835
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %1871 ], [ %.pn192.pn.pn.pn, %1835 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #21
  br label %1873

1873:                                             ; preds = %1872, %1821
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %1872 ], [ %.pn187.pn.pn.pn, %1821 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #21
  br label %.body601

.body601:                                         ; preds = %1505, %1550, %1528, %1873, %.body615
  %.pn211 = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn, %1873 ], [ %eh.lpad-body616, %.body615 ], [ %1506, %1505 ], [ %1529, %1528 ], [ %1551, %1550 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #21
  br label %.body843

.loopexit991:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, %1483, %1485
  store i32 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1258, i8 0, i64 56, i1 false)
  store i32 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1259, i8 0, i64 56, i1 false)
  %1874 = load ptr, ptr %1473, align 8
  %1875 = load ptr, ptr %1474, align 8
  %.not9851170 = icmp eq ptr %1874, %1875
  br i1 %.not9851170, label %._crit_edge1174.thread, label %.lr.ph1173

.lr.ph1173:                                       ; preds = %.loopexit991, %1922
  %.sroa.0848.01171 = phi ptr [ %1923, %1922 ], [ %1874, %.loopexit991 ]
  %1876 = load ptr, ptr %.sroa.0848.01171, align 8
  %1877 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id acquire, align 8, !noalias !65
  %1878 = icmp eq i8 %1877, 0
  br i1 %1878, label %1879, label %1885, !prof !17

1879:                                             ; preds = %.lr.ph1173
  %1880 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #21, !noalias !65
  %.not.i716 = icmp eq i32 %1880, 0
  br i1 %.not.i716, label %1885, label %1881

1881:                                             ; preds = %1879
  %1882 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1883 unwind label %1890, !noalias !65

1883:                                             ; preds = %1881
  store i32 %1882, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %1884 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #21, !noalias !65
  br label %1885

1885:                                             ; preds = %1883, %1879, %.lr.ph1173
  %1886 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %.not.i.i.i715 = icmp eq i32 %1886, 0
  br i1 %.not.i.i.i715, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit.thread: ; preds = %1885
  %1887 = getelementptr inbounds i8, ptr %1876, i64 76
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1912, label %.invoke1362

1890:                                             ; preds = %1881
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #21, !noalias !65
  br label %.body717

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit: ; preds = %1885
  %1892 = sext i32 %1886 to i64
  %1893 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1894 = getelementptr inbounds i32, ptr %1893, i64 %1892
  %1895 = load i32, ptr %1894, align 4, !noalias !65
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %1894, align 4, !noalias !65
  %1897 = getelementptr inbounds i8, ptr %1876, i64 76
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1898, %1886
  %1900 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721

1902:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit
  %1903 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1904 = getelementptr inbounds i32, ptr %1903, i64 %1892
  %1905 = load i32, ptr %1904, align 4
  %1906 = add nsw i32 %1905, -1
  store i32 %1906, ptr %1904, align 4
  %1907 = icmp sgt i32 %1905, 1
  br i1 %1907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721, label %1908

1908:                                             ; preds = %1902
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1886)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721 unwind label %1909

1909:                                             ; preds = %1908
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit721:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit, %1902, %1908
  br i1 %1899, label %1912, label %.invoke1362

1912:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721
  br label %.invoke1362

1913:                                             ; preds = %.invoke1362, %.invoke1360, %1920, %1919, %1917
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

.invoke1362:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit.thread, %1912
  %1915 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %1912 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721 ]
  %1916 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1876, ptr noundef nonnull align 4 dereferenceable(4) %1915)
          to label %.invoke1360 unwind label %1913

.invoke1360:                                      ; preds = %.invoke1362
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %1916)
          to label %1917 unwind label %1913

1917:                                             ; preds = %.invoke1360
  %1918 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1876, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1919 unwind label %1913

1919:                                             ; preds = %1917
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %1918)
          to label %1920 unwind label %1913

1920:                                             ; preds = %1919
  %1921 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1921, ptr noundef nonnull %1876)
          to label %1922 unwind label %1913

1922:                                             ; preds = %1920
  %1923 = getelementptr inbounds i8, ptr %.sroa.0848.01171, i64 8
  %.not985 = icmp eq ptr %1923, %1875
  br i1 %.not985, label %._crit_edge1174, label %.lr.ph1173

._crit_edge1174:                                  ; preds = %1922
  %.pre1270 = load i32, ptr %81, align 8
  %1924 = icmp sgt i32 %.pre1270, 1
  br i1 %1924, label %1925, label %._crit_edge1174.thread

1925:                                             ; preds = %._crit_edge1174
  %1926 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1927 unwind label %1961

1927:                                             ; preds = %1925
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1928 unwind label %1963

1928:                                             ; preds = %1927
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %83, ptr noundef nonnull %84, i32 noundef 165, ptr noundef nonnull %86)
          to label %1929 unwind label %1965

1929:                                             ; preds = %1928
  %1930 = load i32, ptr %1278, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 noundef zeroext 2, i32 noundef %1930)
          to label %1931 unwind label %1967

1931:                                             ; preds = %1929
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1932 unwind label %1969

1932:                                             ; preds = %1931
  invoke void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(560) %1926, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge unwind label %1971

._crit_edge1174.thread:                           ; preds = %.loopexit991, %._crit_edge1174
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %.critedge250 unwind label %.critedge254

.critedge:                                        ; preds = %1932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  %1933 = load ptr, ptr %1260, align 8
  %.not.i.i.i.i722 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i722, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723, label %1934

1934:                                             ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %1933) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723: ; preds = %1934, %.critedge
  %1935 = load ptr, ptr %1261, align 8
  %1936 = load ptr, ptr %1262, align 8
  %.not4.i.i.i.i.i724 = icmp eq ptr %1935, %1936
  br i1 %.not4.i.i.i.i.i724, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732, label %.lr.ph.i.i.i.i.i725

.lr.ph.i.i.i.i.i725:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728
  %.05.i.i.i.i.i726 = phi ptr [ %1940, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728 ], [ %1935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723 ]
  %1937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i726, i64 8
  %1938 = load ptr, ptr %1937, align 8
  %.not.i.i.i.i.i.i.i.i.i.i727 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i727, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728, label %1939

1939:                                             ; preds = %.lr.ph.i.i.i.i.i725
  call void @_ZdlPv(ptr noundef nonnull %1938) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728: ; preds = %1939, %.lr.ph.i.i.i.i.i725
  %1940 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i726, i64 40
  %.not.i.i.i.i.i729 = icmp eq ptr %1940, %1936
  br i1 %.not.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730, label %.lr.ph.i.i.i.i.i725, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728
  %.pr.i.i731 = load ptr, ptr %1261, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723
  %1941 = phi ptr [ %.pr.i.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730 ], [ %1935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723 ]
  %.not.i.i.i1.i733 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i1.i733, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734, label %1942

1942:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732
  call void @_ZdlPv(ptr noundef nonnull %1941) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732, %1942
  %1943 = load i32, ptr %83, align 4
  %1944 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1945 = trunc i8 %1944 to i1
  %1946 = icmp ne i32 %1943, 0
  %or.cond.i.i735 = and i1 %1946, %1945
  br i1 %or.cond.i.i735, label %1947, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737

1947:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734
  %1948 = sext i32 %1943 to i64
  %1949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1950 = getelementptr inbounds i32, ptr %1949, i64 %1948
  %1951 = load i32, ptr %1950, align 4
  %1952 = add nsw i32 %1951, -1
  store i32 %1952, ptr %1950, align 4
  %1953 = icmp sgt i32 %1951, 1
  br i1 %1953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737, label %1954

1954:                                             ; preds = %1947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1943)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737 unwind label %1955

1955:                                             ; preds = %1954
  %1956 = landingpad { ptr, i32 }
          catch ptr null
  %1957 = extractvalue { ptr, i32 } %1956, 0
  call void @__clang_call_terminate(ptr %1957) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit737:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734, %1947, %1954
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.critedge250

.critedge250:                                     ; preds = %._crit_edge1174.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737
  %1958 = trunc nuw i8 %spec.select244 to i1
  %1959 = load ptr, ptr %0, align 8
  br i1 %1958, label %1960, label %1981

1960:                                             ; preds = %.critedge250
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1959, ptr noundef nonnull align 8 dereferenceable(64) %1278, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %2073 unwind label %1979

1961:                                             ; preds = %1925
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1978

1963:                                             ; preds = %1927
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1965:                                             ; preds = %1928
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1975

1967:                                             ; preds = %1929
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1969:                                             ; preds = %1931
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1971:                                             ; preds = %1932
  %1972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  br label %1973

1973:                                             ; preds = %1971, %1969
  %.pn.ph = phi { ptr, i32 } [ %1970, %1969 ], [ %1972, %1971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #21
  br label %1974

1974:                                             ; preds = %1973, %1967
  %.pn.pn.ph = phi { ptr, i32 } [ %1968, %1967 ], [ %.pn.ph, %1973 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #21
  br label %1975

1975:                                             ; preds = %1974, %1965
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %1966, %1965 ], [ %.pn.pn.ph, %1974 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %1976

1976:                                             ; preds = %1975, %1963
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1964, %1963 ], [ %.pn.pn.pn.ph, %1975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %1978

.critedge254:                                     ; preds = %._crit_edge1174.thread
  %1977 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1978:                                             ; preds = %1976, %1961
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1962, %1961 ], [ %.pn.pn.pn.pn.ph, %1976 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.body717

1979:                                             ; preds = %1960
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %2104

1981:                                             ; preds = %.critedge250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1982 unwind label %2039

1982:                                             ; preds = %1981
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1983 unwind label %2041

1983:                                             ; preds = %1982
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %91, ptr noundef nonnull %92, i32 noundef 170, ptr noundef nonnull %94)
          to label %1984 unwind label %2043

1984:                                             ; preds = %1983
  %1985 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1986 unwind label %2045

1986:                                             ; preds = %1984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1987 unwind label %2047

1987:                                             ; preds = %1986
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %97, ptr noundef nonnull %98, i32 noundef 170, ptr noundef nonnull %100)
          to label %1988 unwind label %2049

1988:                                             ; preds = %1987
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1989 unwind label %2051

1989:                                             ; preds = %1988
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %96, ptr noundef nonnull align 8 dereferenceable(560) %1985, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(64) %81, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1990 unwind label %2053

1990:                                             ; preds = %1989
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1991 unwind label %2055

1991:                                             ; preds = %1990
  %1992 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1959, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %1278, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1993 unwind label %2057

1993:                                             ; preds = %1991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  %1994 = load ptr, ptr %1263, align 8
  %.not.i.i.i.i738 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i738, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, label %1995

1995:                                             ; preds = %1993
  call void @_ZdlPv(ptr noundef nonnull %1994) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739: ; preds = %1995, %1993
  %1996 = load ptr, ptr %1264, align 8
  %1997 = load ptr, ptr %1265, align 8
  %.not4.i.i.i.i.i740 = icmp eq ptr %1996, %1997
  br i1 %.not4.i.i.i.i.i740, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, label %.lr.ph.i.i.i.i.i741

.lr.ph.i.i.i.i.i741:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.05.i.i.i.i.i742 = phi ptr [ %2001, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744 ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %1998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i742, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %.not.i.i.i.i.i.i.i.i.i.i743 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i743, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744, label %2000

2000:                                             ; preds = %.lr.ph.i.i.i.i.i741
  call void @_ZdlPv(ptr noundef nonnull %1999) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744: ; preds = %2000, %.lr.ph.i.i.i.i.i741
  %2001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i742, i64 40
  %.not.i.i.i.i.i745 = icmp eq ptr %2001, %1997
  br i1 %.not.i.i.i.i.i745, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, label %.lr.ph.i.i.i.i.i741, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.pr.i.i747 = load ptr, ptr %1264, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739
  %2002 = phi ptr [ %.pr.i.i747, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746 ], [ %1996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %.not.i.i.i1.i749 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1.i749, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748
  call void @_ZdlPv(ptr noundef nonnull %2002) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, %2003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  %2004 = load i32, ptr %97, align 4
  %2005 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2006 = trunc i8 %2005 to i1
  %2007 = icmp ne i32 %2004, 0
  %or.cond.i.i751 = and i1 %2007, %2006
  br i1 %or.cond.i.i751, label %2008, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753

2008:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750
  %2009 = sext i32 %2004 to i64
  %2010 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2011 = getelementptr inbounds i32, ptr %2010, i64 %2009
  %2012 = load i32, ptr %2011, align 4
  %2013 = add nsw i32 %2012, -1
  store i32 %2013, ptr %2011, align 4
  %2014 = icmp sgt i32 %2012, 1
  br i1 %2014, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753, label %2015

2015:                                             ; preds = %2008
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2004)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753 unwind label %2016

2016:                                             ; preds = %2015
  %2017 = landingpad { ptr, i32 }
          catch ptr null
  %2018 = extractvalue { ptr, i32 } %2017, 0
  call void @__clang_call_terminate(ptr %2018) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit753:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, %2008, %2015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  %2019 = load i32, ptr %91, align 4
  %2020 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2021 = trunc i8 %2020 to i1
  %2022 = icmp ne i32 %2019, 0
  %or.cond.i.i754 = and i1 %2022, %2021
  br i1 %or.cond.i.i754, label %2023, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2023:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753
  %2024 = sext i32 %2019 to i64
  %2025 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2026 = getelementptr inbounds i32, ptr %2025, i64 %2024
  %2027 = load i32, ptr %2026, align 4
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 4
  %2029 = icmp sgt i32 %2027, 1
  br i1 %2029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2030

2030:                                             ; preds = %2023
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2019)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2031

2031:                                             ; preds = %2030
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit756:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753, %2023, %2030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  %2034 = load ptr, ptr %0, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 72
  %2036 = load ptr, ptr %2035, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2037 unwind label %2068

2037:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2036, ptr noundef nonnull align 8 dereferenceable(32) %106, i1 noundef zeroext true)
          to label %2038 unwind label %2070

2038:                                             ; preds = %2037
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %2073

2039:                                             ; preds = %1981
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2067

2041:                                             ; preds = %1982
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2043:                                             ; preds = %1983
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2045:                                             ; preds = %1984
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2047:                                             ; preds = %1986
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2049:                                             ; preds = %1987
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2051:                                             ; preds = %1988
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2053:                                             ; preds = %1989
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2060

2055:                                             ; preds = %1990
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2057:                                             ; preds = %1991
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %2059

2059:                                             ; preds = %2057, %2055
  %.pn171 = phi { ptr, i32 } [ %2058, %2057 ], [ %2056, %2055 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %96) #21
  br label %2060

2060:                                             ; preds = %2059, %2053
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %2059 ], [ %2054, %2053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  br label %2061

2061:                                             ; preds = %2060, %2051
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %2060 ], [ %2052, %2051 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #21
  br label %2062

2062:                                             ; preds = %2061, %2049
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %2061 ], [ %2050, %2049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %2063

2063:                                             ; preds = %2062, %2047
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %2062 ], [ %2048, %2047 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %2064

2064:                                             ; preds = %2063, %2045
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %2063 ], [ %2046, %2045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #21
  br label %2065

2065:                                             ; preds = %2064, %2043
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %2064 ], [ %2044, %2043 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %2066

2066:                                             ; preds = %2065, %2041
  %.pn171.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn, %2065 ], [ %2042, %2041 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %2067

2067:                                             ; preds = %2066, %2039
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %2066 ], [ %2040, %2039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  br label %2104

2068:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2070:                                             ; preds = %2037
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn181 = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %2104

2073:                                             ; preds = %1960, %2038
  %2074 = load ptr, ptr %1266, align 8
  %.not.i.i.i.i757 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i757, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758, label %2075

2075:                                             ; preds = %2073
  call void @_ZdlPv(ptr noundef nonnull %2074) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758: ; preds = %2075, %2073
  %2076 = load ptr, ptr %1267, align 8
  %2077 = load ptr, ptr %1268, align 8
  %.not4.i.i.i.i.i759 = icmp eq ptr %2076, %2077
  br i1 %.not4.i.i.i.i.i759, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763
  %.05.i.i.i.i.i761 = phi ptr [ %2081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758 ]
  %2078 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i761, i64 8
  %2079 = load ptr, ptr %2078, align 8
  %.not.i.i.i.i.i.i.i.i.i.i762 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i762, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763, label %2080

2080:                                             ; preds = %.lr.ph.i.i.i.i.i760
  call void @_ZdlPv(ptr noundef nonnull %2079) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763: ; preds = %2080, %.lr.ph.i.i.i.i.i760
  %2081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i761, i64 40
  %.not.i.i.i.i.i764 = icmp eq ptr %2081, %2077
  br i1 %.not.i.i.i.i.i764, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765, label %.lr.ph.i.i.i.i.i760, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763
  %.pr.i.i766 = load ptr, ptr %1267, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758
  %2082 = phi ptr [ %.pr.i.i766, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758 ]
  %.not.i.i.i1.i768 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i1.i768, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769, label %2083

2083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767
  call void @_ZdlPv(ptr noundef nonnull %2082) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767, %2083
  %2084 = load ptr, ptr %1269, align 8
  %.not.i.i.i.i770 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i770, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771, label %2085

2085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769
  call void @_ZdlPv(ptr noundef nonnull %2084) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771: ; preds = %2085, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769
  %2086 = load ptr, ptr %1270, align 8
  %2087 = load ptr, ptr %1271, align 8
  %.not4.i.i.i.i.i772 = icmp eq ptr %2086, %2087
  br i1 %.not4.i.i.i.i.i772, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780, label %.lr.ph.i.i.i.i.i773

.lr.ph.i.i.i.i.i773:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776
  %.05.i.i.i.i.i774 = phi ptr [ %2091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771 ]
  %2088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i774, i64 8
  %2089 = load ptr, ptr %2088, align 8
  %.not.i.i.i.i.i.i.i.i.i.i775 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i775, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776, label %2090

2090:                                             ; preds = %.lr.ph.i.i.i.i.i773
  call void @_ZdlPv(ptr noundef nonnull %2089) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776: ; preds = %2090, %.lr.ph.i.i.i.i.i773
  %2091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i774, i64 40
  %.not.i.i.i.i.i777 = icmp eq ptr %2091, %2087
  br i1 %.not.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778, label %.lr.ph.i.i.i.i.i773, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776
  %.pr.i.i779 = load ptr, ptr %1270, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771
  %2092 = phi ptr [ %.pr.i.i779, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771 ]
  %.not.i.i.i1.i781 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i781, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782, label %2093

2093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780
  call void @_ZdlPv(ptr noundef nonnull %2092) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780, %2093
  %2094 = load ptr, ptr %1272, align 8
  %.not.i.i.i.i783 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i783, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, label %2095

2095:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782
  call void @_ZdlPv(ptr noundef nonnull %2094) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784: ; preds = %2095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782
  %2096 = load ptr, ptr %1273, align 8
  %2097 = load ptr, ptr %1274, align 8
  %.not4.i.i.i.i.i785 = icmp eq ptr %2096, %2097
  br i1 %.not4.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, label %.lr.ph.i.i.i.i.i786

.lr.ph.i.i.i.i.i786:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.05.i.i.i.i.i787 = phi ptr [ %2101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %2098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i787, i64 8
  %2099 = load ptr, ptr %2098, align 8
  %.not.i.i.i.i.i.i.i.i.i.i788 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i788, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789, label %2100

2100:                                             ; preds = %.lr.ph.i.i.i.i.i786
  call void @_ZdlPv(ptr noundef nonnull %2099) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789: ; preds = %2100, %.lr.ph.i.i.i.i.i786
  %2101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i787, i64 40
  %.not.i.i.i.i.i790 = icmp eq ptr %2101, %2097
  br i1 %.not.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, label %.lr.ph.i.i.i.i.i786, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.pr.i.i792 = load ptr, ptr %1273, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784
  %2102 = phi ptr [ %.pr.i.i792, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %.not.i.i.i1.i794 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1.i794, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795, label %2103

2103:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793
  call void @_ZdlPv(ptr noundef nonnull %2102) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795:              ; preds = %2103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, %1483
  %.not983 = icmp eq i64 %indvars.iv.next1267, 0
  br i1 %.not983, label %.loopexit1005, label %1276

2104:                                             ; preds = %2072, %2067, %1979
  %.pn183 = phi { ptr, i32 } [ %1980, %1979 ], [ %.pn181, %2072 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn, %2067 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #21
  br label %.body717

.body717:                                         ; preds = %.critedge254, %1913, %1890, %1978, %2104
  %.pn185 = phi { ptr, i32 } [ %.pn183, %2104 ], [ %.pn.pn.pn.pn.pn.ph, %1978 ], [ %1977, %.critedge254 ], [ %1914, %1913 ], [ %1891, %1890 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #21
  br label %.body843

.loopexit1005:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795, %1222, %1218
  %2105 = getelementptr inbounds i8, ptr %11, i64 24
  %2106 = load ptr, ptr %2105, align 8
  %.not.i.i.i.i798 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2107

2107:                                             ; preds = %.loopexit1005
  call void @_ZdlPv(ptr noundef nonnull %2106) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2107, %.loopexit1005
  %2108 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i799 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2109

2109:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2108) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2109
  %2110 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2110) #21
  %2111 = load ptr, ptr %10, align 8
  %.not.i.i.i.i800 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i.i800, label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit, label %2112

2112:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2111) #22
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2112
  ret void

.body843:                                         ; preds = %.loopexit999, %.loopexit.split-lp1000, %1354, %1358, %1213, %.body274, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269, %.body717, %.body601
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn211, %.body601 ], [ %.pn185, %.body717 ], [ %.pn240.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269 ], [ %.pn236.pn.pn, %.body274 ], [ %.pn236.pn.pn, %1213 ], [ %1359, %1358 ], [ %1355, %1354 ], [ %lpad.loopexit1001, %.loopexit999 ], [ %lpad.loopexit.split-lp1002, %.loopexit.split-lp1000 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #21
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #21
  resume { ptr, i32 } %.pn240.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TribufWorkerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %10
  ret void
}

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %30) #23
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !68

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !69

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %72) #23
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !68

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !69

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %56, i64 noundef %110) #23
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %98, i64 noundef %110) #23
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !68

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !69

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !68

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !69

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !70

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !70

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !71

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !19

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !19

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !72
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !77
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !76

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !17

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.21)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !81

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !81

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.145") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.172", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

12:                                               ; preds = %9
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.pre.i.i.i = load i64, ptr %10, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.pre2.i = load ptr, ptr %0, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %12, %9
  %13 = phi ptr [ %.pre2.i, %12 ], [ %5, %9 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  %15 = phi i64 [ %.pre.i.i.i, %12 ], [ %11, %9 ]
  %16 = trunc i64 %15 to i32
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %16, %21
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %22, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %3, align 4
  %23 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

25:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %30, %28
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %33, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %42 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13: ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  resume { ptr, i32 } %44

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, %43, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %23, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %27, %43 ], [ %27, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = sext i32 %.08 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %47, i64 %46, i32 0, i32 1
  ret ptr %48
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %0) unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %10 = zext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = zext i32 %2 to i64
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us: ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us, %.lr.ph.split.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next33, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us ]
  %exitcond.not = icmp eq i64 %indvars.iv32, %16
  br i1 %exitcond.not, label %.split.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us:    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %12, i64 %indvars.iv32
  %.sroa.06.0.copyload.us = load ptr, ptr %18, align 8
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.27.0.copyload.us = load i32, ptr %.sroa.27.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq ptr %.sroa.06.0.copyload.us, null
  %19 = and i32 %.sroa.27.0.copyload.us, 255
  %20 = icmp eq i32 %19, 3
  %or.cond.us.not = select i1 %.not.i.us, i1 %20, i1 false
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.not.us = icmp ne i64 %indvars.iv.next33, %17
  %or.cond.not48 = select i1 %or.cond.us.not, i1 %.not.us, i1 false
  br i1 %or.cond.not48, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

.lr.ph.split:                                     ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %.lr.ph.split.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.split
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %24, %.lr.ph.split
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %.split.us

.split.us:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %.us-phi20 = phi i64 [ %16, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us ], [ %indvars.iv, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ]
  %.us-phi21 = phi i64 [ %16, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us ], [ %30, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.us-phi20, i64 noundef %.us-phi21) #23
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %31 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %.sroa.06.0.copyload = load ptr, ptr %31, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.copyload, null
  %32 = and i32 %.sroa.27.0.copyload, 255
  %33 = icmp eq i32 %32, 3
  %or.cond.not = select i1 %.not.i, i1 %33, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %10
  %or.cond47.not = select i1 %or.cond.not, i1 %.not, i1 false
  br i1 %or.cond47.not, label %.lr.ph.split, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, !llvm.loop !82

_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond.us.not, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us ], [ %or.cond.not, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  ret i1 %.not.lcssa
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %22) #23
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !68

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
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %30, i64 noundef %42) #23
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
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !19

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
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !19

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %15, i64 noundef %21) #23
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef nonnull %0) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
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
  call void @_ZdlPv(ptr noundef nonnull %50) #22
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
  store ptr @.str.28, ptr %72, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.28, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %116) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
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
  call void @_ZdlPv(ptr noundef nonnull %144) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
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
  call void @_ZdlPv(ptr noundef nonnull %172) #22
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %204) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %212) #23
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %221) #23
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !85

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !86

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !87

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.195", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !85

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !86

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !87

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !85

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !89
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !85

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !94
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !93

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %9) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %20) #23
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %29) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #21
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %38) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !85

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !86

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !87

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !98

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !85

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !99

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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %41

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

30:                                               ; preds = %27
  tail call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.pre.i.i.i = load i64, ptr %28, align 8
  %.pre.i = load ptr, ptr %5, align 8
  %.pre2.i = load ptr, ptr %0, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %30, %27
  %31 = phi ptr [ %.pre2.i, %30 ], [ %24, %27 ]
  %32 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  %33 = phi i64 [ %.pre.i.i.i, %30 ], [ %29, %27 ]
  %34 = trunc i64 %33 to i32
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %34, %39
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %42 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %41
  %.pre17 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %48 = phi ptr [ %53, %52 ], [ %.pre17, %.lr.ph.preheader ]
  %.013 = phi i32 [ %55, %52 ], [ %46, %.lr.ph.preheader ]
  %49 = zext nneg i32 %.013 to i64
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %48, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %53, i64 %49, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %52, %.lr.ph, %41, %3
  %.011 = phi i32 [ -1, %3 ], [ %46, %41 ], [ %55, %52 ], [ %.013, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S8_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 -1, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %46, label %15

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %12, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %12, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 72
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 80
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  store ptr %45, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

46:                                               ; preds = %10
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %79

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %15, %46
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %48 unwind label %79

48:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %55, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

55:                                               ; preds = %52
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %55
  %.pre.i.i.i = load i64, ptr %53, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.pre2.i = load ptr, ptr %0, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %.noexc8, %52
  %56 = phi ptr [ %.pre2.i, %.noexc8 ], [ %49, %52 ]
  %57 = phi ptr [ %.pre.i, %.noexc8 ], [ %50, %52 ]
  %58 = phi i64 [ %.pre.i.i.i, %.noexc8 ], [ %54, %52 ]
  %59 = trunc i64 %58 to i32
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i, %48
  %.0.i = phi i32 [ 0, %48 ], [ %65, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %68

68:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %68, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %70, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %77 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %70, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

79:                                               ; preds = %55, %46, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  resume { ptr, i32 } %80

81:                                               ; preds = %3
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %6, i64 %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not.i9 = icmp eq ptr %87, %89
  br i1 %.not.i9, label %122, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %85, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %87, i64 24
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %87, i64 40
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %87, i64 48
  %105 = getelementptr inbounds i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %87, i64 56
  %108 = getelementptr inbounds i8, ptr %1, i64 56
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %87, i64 64
  %111 = getelementptr inbounds i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %87, i64 72
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %87, i64 80
  %117 = getelementptr inbounds i8, ptr %1, i64 80
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %87, i64 88
  store i32 %91, ptr %119, align 8
  %120 = load ptr, ptr %86, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 96
  store ptr %121, ptr %86, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

122:                                              ; preds = %81
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %87, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %.pre = load ptr, ptr %86, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %90, %122
  %123 = phi ptr [ %121, %90 ], [ %.pre, %122 ]
  %124 = load ptr, ptr %82, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, -1
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  store i32 %130, ptr %134, align 4
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %78, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, -1
  ret i32 %144
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %17
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 96
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
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %71, %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

50:                                               ; preds = %47
  call void @_ZNK5Yosys5RTLIL7SigSpec7updhashEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %.pre.i.i.i = load i64, ptr %48, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.pre2.i = load ptr, ptr %0, align 8
  %.pre.pre = load ptr, ptr %7, align 8
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i: ; preds = %50, %47
  %.pre = phi ptr [ %.pre.pre, %50 ], [ %42, %47 ]
  %51 = phi ptr [ %.pre2.i, %50 ], [ %44, %47 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %45, %47 ]
  %53 = phi i64 [ %.pre.i.i.i, %50 ], [ %49, %47 ]
  %54 = trunc i64 %53 to i32
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %54, %59
  %61 = sext i32 %60 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %62 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %63 = phi ptr [ %44, %.lr.ph ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %62, i64 %indvars.iv, i32 1
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %.0.i
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %33, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 96076792050570581)
  %17 = select i1 %15, i64 96076792050570581, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 96
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 48
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 56
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %26, i64 64
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 72
  %50 = getelementptr inbounds i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 80
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %55, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !107
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !105, !noalias !102
  store ptr %58, ptr %56, align 8, !alias.scope !102, !noalias !105
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !105, !noalias !102
  store ptr %61, ptr %59, align 8, !alias.scope !102, !noalias !105
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !105, !noalias !102
  store ptr %64, ptr %62, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !alias.scope !105, !noalias !102
  store ptr %67, ptr %65, align 8, !alias.scope !102, !noalias !105
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !alias.scope !105, !noalias !102
  store ptr %70, ptr %68, align 8, !alias.scope !102, !noalias !105
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !105, !noalias !102
  store ptr %73, ptr %71, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !alias.scope !105, !noalias !102
  store ptr %76, ptr %74, align 8, !alias.scope !102, !noalias !105
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %79 = load ptr, ptr %78, align 8, !alias.scope !105, !noalias !102
  store ptr %79, ptr %77, align 8, !alias.scope !102, !noalias !105
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %82 = load ptr, ptr %81, align 8, !alias.scope !105, !noalias !102
  store ptr %82, ptr %80, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %85 = load i32, ptr %84, align 8, !alias.scope !105, !noalias !102
  store i32 %85, ptr %83, align 8, !alias.scope !102, !noalias !105
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %87, %.lr.ph.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %120, %.lr.ph.i.i.i.i28 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %119, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !114
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %91 = load ptr, ptr %90, align 8, !alias.scope !112, !noalias !109
  store ptr %91, ptr %89, align 8, !alias.scope !109, !noalias !112
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %94 = load ptr, ptr %93, align 8, !alias.scope !112, !noalias !109
  store ptr %94, ptr %92, align 8, !alias.scope !109, !noalias !112
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !112, !noalias !109
  store ptr %97, ptr %95, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %100 = load ptr, ptr %99, align 8, !alias.scope !112, !noalias !109
  store ptr %100, ptr %98, align 8, !alias.scope !109, !noalias !112
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %102 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %103 = load ptr, ptr %102, align 8, !alias.scope !112, !noalias !109
  store ptr %103, ptr %101, align 8, !alias.scope !109, !noalias !112
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %106 = load ptr, ptr %105, align 8, !alias.scope !112, !noalias !109
  store ptr %106, ptr %104, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %109 = load ptr, ptr %108, align 8, !alias.scope !112, !noalias !109
  store ptr %109, ptr %107, align 8, !alias.scope !109, !noalias !112
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 72
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 72
  %112 = load ptr, ptr %111, align 8, !alias.scope !112, !noalias !109
  store ptr %112, ptr %110, align 8, !alias.scope !109, !noalias !112
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 80
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 80
  %115 = load ptr, ptr %114, align 8, !alias.scope !112, !noalias !109
  store ptr %115, ptr %113, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 88
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 88
  %118 = load i32, ptr %117, align 8, !alias.scope !112, !noalias !109
  store i32 %118, ptr %116, align 8, !alias.scope !109, !noalias !112
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 96
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %119, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %120, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %121
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %123 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %123, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 96076792050570581)
  %17 = select i1 %15, i64 96076792050570581, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 96
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 48
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 56
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %26, i64 64
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 72
  %50 = getelementptr inbounds i8, ptr %2, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 80
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %55, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !118, !noalias !115
  store ptr %58, ptr %56, align 8, !alias.scope !115, !noalias !118
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !118, !noalias !115
  store ptr %61, ptr %59, align 8, !alias.scope !115, !noalias !118
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !alias.scope !118, !noalias !115
  store ptr %64, ptr %62, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !alias.scope !118, !noalias !115
  store ptr %67, ptr %65, align 8, !alias.scope !115, !noalias !118
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !alias.scope !118, !noalias !115
  store ptr %70, ptr %68, align 8, !alias.scope !115, !noalias !118
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !118, !noalias !115
  store ptr %73, ptr %71, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %76 = load ptr, ptr %75, align 8, !alias.scope !118, !noalias !115
  store ptr %76, ptr %74, align 8, !alias.scope !115, !noalias !118
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %79 = load ptr, ptr %78, align 8, !alias.scope !118, !noalias !115
  store ptr %79, ptr %77, align 8, !alias.scope !115, !noalias !118
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %82 = load ptr, ptr %81, align 8, !alias.scope !118, !noalias !115
  store ptr %82, ptr %80, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %85 = load i32, ptr %84, align 8, !alias.scope !118, !noalias !115
  store i32 %85, ptr %83, align 8, !alias.scope !115, !noalias !118
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %87 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %87, %.lr.ph.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %120, %.lr.ph.i.i.i.i28 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %119, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !126
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %91 = load ptr, ptr %90, align 8, !alias.scope !124, !noalias !121
  store ptr %91, ptr %89, align 8, !alias.scope !121, !noalias !124
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %94 = load ptr, ptr %93, align 8, !alias.scope !124, !noalias !121
  store ptr %94, ptr %92, align 8, !alias.scope !121, !noalias !124
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !124, !noalias !121
  store ptr %97, ptr %95, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %100 = load ptr, ptr %99, align 8, !alias.scope !124, !noalias !121
  store ptr %100, ptr %98, align 8, !alias.scope !121, !noalias !124
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %102 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %103 = load ptr, ptr %102, align 8, !alias.scope !124, !noalias !121
  store ptr %103, ptr %101, align 8, !alias.scope !121, !noalias !124
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %106 = load ptr, ptr %105, align 8, !alias.scope !124, !noalias !121
  store ptr %106, ptr %104, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %109 = load ptr, ptr %108, align 8, !alias.scope !124, !noalias !121
  store ptr %109, ptr %107, align 8, !alias.scope !121, !noalias !124
  %110 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 72
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 72
  %112 = load ptr, ptr %111, align 8, !alias.scope !124, !noalias !121
  store ptr %112, ptr %110, align 8, !alias.scope !121, !noalias !124
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 80
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 80
  %115 = load ptr, ptr %114, align 8, !alias.scope !124, !noalias !121
  store ptr %115, ptr %113, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 88
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 88
  %118 = load i32, ptr %117, align 8, !alias.scope !124, !noalias !121
  store i32 %118, ptr %116, align 8, !alias.scope !121, !noalias !124
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 96
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %119, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %120, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %121
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %123 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %123, ptr %122, align 8
  ret void
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
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #21
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #21
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tribuf.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110TribufPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110TribufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110TribufPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110TribufPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110TribufPassE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom: argument 0"}
!22 = distinct !{!22, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.argprom"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom: argument 0"}
!28 = distinct !{!28, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.argprom"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!31 = distinct !{!31, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv.argprom: argument 0"}
!34 = distinct !{!34, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv.argprom"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv.argprom: argument 0"}
!37 = distinct !{!37, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv.argprom"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv.argprom: argument 0"}
!40 = distinct !{!40, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv.argprom"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv.argprom: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv.argprom"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.argprom"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv.argprom: argument 0"}
!49 = distinct !{!49, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv.argprom"}
!50 = !{}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.argprom"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv.argprom: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv.argprom"}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.argprom"}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !7}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !7}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = distinct !{!108, !7}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = distinct !{!127, !7}
