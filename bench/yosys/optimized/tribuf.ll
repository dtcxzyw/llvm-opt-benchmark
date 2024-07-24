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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.17) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %.031
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %.031
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %51) #20
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
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge43, %61
  ret void

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #19
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
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %72, %70
  %73 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %75 = load ptr, ptr %56, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit

_ZN12_GLOBAL__N_112TribufWorkerD2Ev.exit:         ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %76
  %77 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 8
  %.not = icmp eq ptr %77, %55
  br i1 %.not, label %._crit_edge43.loopexit, label %64

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112TribufWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.body

.body:                                            ; preds = %67, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %68, %67 ]
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %80, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit21, label %81

81:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %80) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  br i1 %123, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %117
  %124 = getelementptr inbounds i8, ptr %118, i64 136
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = load i32, ptr %124, align 4, !noalias !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %124, align 4, !noalias !10
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = getelementptr inbounds i8, ptr %12, i64 16
  %133 = getelementptr inbounds i8, ptr %12, i64 24
  %134 = getelementptr inbounds i8, ptr %12, i64 40
  %135 = getelementptr inbounds i8, ptr %12, i64 48
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  %138 = getelementptr inbounds i8, ptr %11, i64 24
  %139 = getelementptr inbounds i8, ptr %11, i64 32
  %140 = getelementptr inbounds i8, ptr %11, i64 40
  %141 = shl i64 %128, 32
  %sext = add i64 %141, -4294967296
  %142 = ashr exact i64 %sext, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %143 = load i32, ptr %124, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %124, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

.loopexit1003:                                    ; preds = %1282, %1352
  %lpad.loopexit1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

.loopexit.split-lp1004:                           ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256, %1289, %1341
  %lpad.loopexit.split-lp1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

145:                                              ; preds = %153
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph1154
  %indvars.iv1265 = phi i64 [ %142, %.lr.ph1154 ], [ %indvars.iv.next1266, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %147 = load ptr, ptr %119, align 8
  %148 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %147, i64 %indvars.iv1265, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

153:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %149)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %153
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %154

154:                                              ; preds = %.noexc
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %156 = load i32, ptr %12, align 8
  %.not9911147 = icmp eq i32 %156, 0
  br i1 %.not9911147, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %157 = zext i32 %156 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit1030, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %158 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %159

159:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %159, %._crit_edge
  %160 = load ptr, ptr %132, align 8
  %161 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %160, %161
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %164, %.lr.ph.i.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %165, %161
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %166 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit1033:                                    ; preds = %171, %.loopexit.i, %244
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.loopexit.split-lp1034:                           ; preds = %178, %233
  %lpad.loopexit.split-lp1036 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

.body832:                                         ; preds = %.loopexit1033, %.loopexit.split-lp1034, %230, %234
  %eh.lpad-body833 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ], [ %lpad.loopexit1035, %.loopexit1033 ], [ %lpad.loopexit.split-lp1036, %.loopexit.split-lp1034 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit1030
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit1030 ]
  %168 = load ptr, ptr %132, align 8
  %169 = load ptr, ptr %133, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %171

171:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1033

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %171, %.lr.ph
  %172 = load ptr, ptr %135, align 8
  %173 = load ptr, ptr %134, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %.not.i.i.i.i261 = icmp ugt i64 %177, %indvars.iv
  br i1 %.not.i.i.i.i261, label %179, label %178

178:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %177) #21
          to label %.noexc263 unwind label %.loopexit.split-lp1034

.noexc263:                                        ; preds = %178
  unreachable

179:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %180 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %173, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %136, align 8
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
  %189 = load i32, ptr %137, align 8, !noalias !14
  %190 = mul i32 %188, 33
  %191 = add i32 %190, %189
  br label %195

192:                                              ; preds = %184
  %193 = load i8, ptr %137, align 8, !noalias !14
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
  %202 = load ptr, ptr %139, align 8, !noalias !14
  %203 = load ptr, ptr %138, align 8
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
  store ptr %181, ptr %136, align 8
  %211 = load ptr, ptr %140, align 8
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
  %220 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i830 = icmp eq i32 %220, 0
  br i1 %.not.i830, label %224, label %221

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body832

._crit_edge.i:                                    ; preds = %224, %227
  %232 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.21)
          to label %233 unwind label %234

233:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc831 unwind label %.loopexit.split-lp1034

.noexc831:                                        ; preds = %233
  unreachable

234:                                              ; preds = %._crit_edge.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %232) #19
  br label %.body832

.noexc804:                                        ; preds = %.lr.ph.i829
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %236 = sext i32 %229 to i64
  store i32 -1, ptr %7, align 4
  %237 = load ptr, ptr %136, align 8
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
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit1033

246:                                              ; preds = %.noexc804
  %247 = icmp ugt i64 %242, %236
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

248:                                              ; preds = %246
  %249 = getelementptr inbounds i32, ptr %238, i64 %236
  %.not.i.i9.i = icmp eq ptr %237, %249
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %250

250:                                              ; preds = %248
  store ptr %249, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %244, %250, %248, %246
  %251 = load ptr, ptr %139, align 8
  %252 = load ptr, ptr %138, align 8
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
  %263 = load ptr, ptr %136, align 8
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %284 = sext i32 %.0.i.i to i64
  %285 = getelementptr inbounds i32, ptr %262, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %261, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  %289 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %289, ptr %288, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = load ptr, ptr %139, align 8
  %291 = load ptr, ptr %138, align 8
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
  %300 = load ptr, ptr %136, align 8, !noalias !14
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %302

302:                                              ; preds = %.noexc266
  %303 = load ptr, ptr %13, align 8, !noalias !14
  %.not.i.i.i.i.i265 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i265, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %303, i64 72
  %306 = load i32, ptr %305, align 4, !noalias !14
  %307 = load i32, ptr %137, align 8, !noalias !14
  %308 = mul i32 %306, 33
  %309 = add i32 %308, %307
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

310:                                              ; preds = %302
  %311 = load i8, ptr %137, align 8, !noalias !14
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
  %327 = load i32, ptr %137, align 8, !noalias !14
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
  br i1 %335, label %.loopexit1030, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

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
  br i1 %346, label %.loopexit1030, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %343, %.lr.ph.i.split.i
  %347 = getelementptr inbounds i8, ptr %340, i64 16
  %348 = load i32, ptr %347, align 8, !noalias !14
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %350 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit1030 unwind label %.loopexit1033

.loopexit1030:                                    ; preds = %343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not991 = icmp eq i64 %indvars.iv.next, %157
  br i1 %.not991, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next1266 = add nsw i64 %indvars.iv1265, -1
  %351 = icmp eq i64 %indvars.iv1265, 0
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
          to label %355 unwind label %.loopexit.split-lp1004

355:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds i8, ptr %14, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9861155 = icmp eq ptr %356, %358
  br i1 %.not9861155, label %._crit_edge1159, label %.lr.ph1158

.lr.ph1158:                                       ; preds = %355
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  %360 = getelementptr inbounds i8, ptr %15, i64 16
  %361 = getelementptr inbounds i8, ptr %16, i64 16
  %362 = getelementptr inbounds i8, ptr %15, i64 24
  %363 = getelementptr inbounds i8, ptr %16, i64 24
  %364 = getelementptr inbounds i8, ptr %15, i64 32
  %365 = getelementptr inbounds i8, ptr %16, i64 32
  %366 = getelementptr inbounds i8, ptr %15, i64 40
  %367 = getelementptr inbounds i8, ptr %16, i64 40
  %368 = getelementptr inbounds i8, ptr %15, i64 56
  %369 = getelementptr inbounds i8, ptr %16, i64 56
  %370 = getelementptr inbounds i8, ptr %17, i64 16
  %371 = getelementptr inbounds i8, ptr %18, i64 16
  %372 = getelementptr inbounds i8, ptr %17, i64 24
  %373 = getelementptr inbounds i8, ptr %18, i64 24
  %374 = getelementptr inbounds i8, ptr %17, i64 32
  %375 = getelementptr inbounds i8, ptr %18, i64 32
  %376 = getelementptr inbounds i8, ptr %17, i64 40
  %377 = getelementptr inbounds i8, ptr %18, i64 40
  %378 = getelementptr inbounds i8, ptr %17, i64 56
  %379 = getelementptr inbounds i8, ptr %18, i64 56
  %380 = getelementptr inbounds i8, ptr %24, i64 40
  %381 = getelementptr inbounds i8, ptr %24, i64 16
  %382 = getelementptr inbounds i8, ptr %24, i64 24
  %383 = getelementptr inbounds i8, ptr %23, i64 40
  %384 = getelementptr inbounds i8, ptr %23, i64 16
  %385 = getelementptr inbounds i8, ptr %23, i64 24
  %386 = getelementptr inbounds i8, ptr %25, i64 40
  %387 = getelementptr inbounds i8, ptr %25, i64 16
  %388 = getelementptr inbounds i8, ptr %25, i64 24
  %389 = getelementptr inbounds i8, ptr %32, i64 40
  %390 = getelementptr inbounds i8, ptr %32, i64 16
  %391 = getelementptr inbounds i8, ptr %32, i64 24
  %392 = getelementptr inbounds i8, ptr %33, i64 40
  %393 = getelementptr inbounds i8, ptr %33, i64 16
  %394 = getelementptr inbounds i8, ptr %33, i64 24
  %395 = getelementptr inbounds i8, ptr %41, i64 16
  %396 = getelementptr inbounds i8, ptr %42, i64 16
  %397 = getelementptr inbounds i8, ptr %41, i64 24
  %398 = getelementptr inbounds i8, ptr %42, i64 24
  %399 = getelementptr inbounds i8, ptr %41, i64 32
  %400 = getelementptr inbounds i8, ptr %42, i64 32
  %401 = getelementptr inbounds i8, ptr %41, i64 40
  %402 = getelementptr inbounds i8, ptr %42, i64 40
  %403 = getelementptr inbounds i8, ptr %41, i64 56
  %404 = getelementptr inbounds i8, ptr %42, i64 56
  %405 = getelementptr inbounds i8, ptr %26, i64 40
  %406 = getelementptr inbounds i8, ptr %26, i64 16
  %407 = getelementptr inbounds i8, ptr %26, i64 24
  %408 = getelementptr inbounds i8, ptr %27, i64 40
  %409 = getelementptr inbounds i8, ptr %27, i64 16
  %410 = getelementptr inbounds i8, ptr %27, i64 24
  %411 = getelementptr inbounds i8, ptr %28, i64 16
  %412 = getelementptr inbounds i8, ptr %29, i64 16
  %413 = getelementptr inbounds i8, ptr %28, i64 24
  %414 = getelementptr inbounds i8, ptr %29, i64 24
  %415 = getelementptr inbounds i8, ptr %28, i64 32
  %416 = getelementptr inbounds i8, ptr %29, i64 32
  %417 = getelementptr inbounds i8, ptr %28, i64 40
  %418 = getelementptr inbounds i8, ptr %29, i64 40
  %419 = getelementptr inbounds i8, ptr %28, i64 56
  %420 = getelementptr inbounds i8, ptr %29, i64 56
  br label %426

._crit_edge1159.loopexit:                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge1159

._crit_edge1159:                                  ; preds = %._crit_edge1159.loopexit, %355
  %421 = phi ptr [ %.pre, %._crit_edge1159.loopexit ], [ %356, %355 ]
  %.not.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %422

422:                                              ; preds = %._crit_edge1159
  call void @_ZdlPv(ptr noundef nonnull %421) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1159, %422
  %423 = load ptr, ptr %108, align 8
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %1206, label %1198

426:                                              ; preds = %.lr.ph1158, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569
  %.sroa.0928.01156 = phi ptr [ %356, %.lr.ph1158 ], [ %1195, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569 ]
  %427 = load ptr, ptr %.sroa.0928.01156, align 8
  %428 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !20
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %436, !prof !17

430:                                              ; preds = %426
  %431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  %.not.i273 = icmp eq i32 %431, 0
  br i1 %.not.i273, label %436, label %432

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %434 unwind label %441, !noalias !20

434:                                              ; preds = %432
  store i32 %433, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %435 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  br label %436

436:                                              ; preds = %434, %430, %426
  %437 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %.not.i.i.i272 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i272, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread: ; preds = %436
  %438 = getelementptr inbounds i8, ptr %427, i64 76
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %463, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  br label %.body274

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit: ; preds = %436
  %443 = sext i32 %437 to i64
  %444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %445 = getelementptr inbounds i32, ptr %444, i64 %443
  %446 = load i32, ptr %445, align 4, !noalias !20
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !noalias !20
  %448 = getelementptr inbounds i8, ptr %427, i64 76
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, %437
  %451 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

453:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit
  %454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %455 = getelementptr inbounds i32, ptr %454, i64 %443
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 4
  %458 = icmp sgt i32 %456, 1
  br i1 %458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %459

459:                                              ; preds = %453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %437)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit, %453, %459
  br i1 %450, label %463, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

463:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %464 = phi ptr [ %438, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread ], [ %448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %466 unwind label %525

466:                                              ; preds = %463
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %465)
          to label %467 unwind label %525

467:                                              ; preds = %466
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %468 unwind label %527

468:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %469 = load <2 x ptr>, ptr %361, align 8, !noalias !23
  store <2 x ptr> %469, ptr %360, align 8, !alias.scope !23
  %470 = load ptr, ptr %365, align 8, !noalias !23
  store ptr %470, ptr %364, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, i8 0, i64 24, i1 false), !noalias !23
  %471 = load <2 x ptr>, ptr %367, align 8, !noalias !23
  store <2 x ptr> %471, ptr %366, align 8, !alias.scope !23
  %472 = load ptr, ptr %369, align 8, !noalias !23
  store ptr %472, ptr %368, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false), !noalias !23
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %474 unwind label %.loopexit1010

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not.i277 = icmp eq ptr %476, %478
  br i1 %.not.i277, label %482, label %479

479:                                              ; preds = %474
  store ptr %427, ptr %476, align 8
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %481, ptr %475, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

482:                                              ; preds = %474
  %483 = load ptr, ptr %473, align 8
  %484 = ptrtoint ptr %476 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

488:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc279 unwind label %.loopexit.split-lp1011

.noexc279:                                        ; preds = %488
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i278 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i278, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %494

494:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %495 = shl nuw nsw i64 %493, 3
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1010

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %494, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %497 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %496, %494 ]
  %498 = getelementptr inbounds ptr, ptr %497, i64 %489
  store ptr %427, ptr %498, align 8
  %499 = icmp sgt i64 %486, 0
  br i1 %499, label %500, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

500:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %500, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %501 = getelementptr inbounds i8, ptr %497, i64 %486
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %.not.i17.i.i = icmp eq ptr %483, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %503

503:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %483) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %503, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %497, ptr %473, align 8
  store ptr %502, ptr %475, align 8
  %504 = getelementptr inbounds ptr, ptr %497, i64 %493
  store ptr %504, ptr %477, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %479
  %505 = load ptr, ptr %366, align 8
  %.not.i.i.i.i281 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i281, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282, label %506

506:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282: ; preds = %506, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %507 = load ptr, ptr %360, align 8
  %508 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i283 = icmp eq ptr %507, %508
  br i1 %.not4.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287
  %.05.i.i.i.i.i285 = phi ptr [ %512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287 ], [ %507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282 ]
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i.i.i.i.i.i.i.i.i.i286 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %510) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287: ; preds = %511, %.lr.ph.i.i.i.i.i284
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 40
  %.not.i.i.i.i.i288 = icmp eq ptr %512, %508
  br i1 %.not.i.i.i.i.i288, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i287
  %.pr.i.i290 = load ptr, ptr %360, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282
  %513 = phi ptr [ %.pr.i.i290, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i289 ], [ %507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i282 ]
  %.not.i.i.i1.i292 = icmp eq ptr %513, null
  br i1 %.not.i.i.i1.i292, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291
  call void @_ZdlPv(ptr noundef nonnull %513) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i291, %514
  %515 = load ptr, ptr %367, align 8
  %.not.i.i.i.i294 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i294, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295, label %516

516:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293
  call void @_ZdlPv(ptr noundef nonnull %515) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295: ; preds = %516, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit293
  %517 = load ptr, ptr %361, align 8
  %518 = load ptr, ptr %363, align 8
  %.not4.i.i.i.i.i296 = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i.i296, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304, label %.lr.ph.i.i.i.i.i297

.lr.ph.i.i.i.i.i297:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300
  %.05.i.i.i.i.i298 = phi ptr [ %522, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295 ]
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %520) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300: ; preds = %521, %.lr.ph.i.i.i.i.i297
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i298, i64 40
  %.not.i.i.i.i.i301 = icmp eq ptr %522, %518
  br i1 %.not.i.i.i.i.i301, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302, label %.lr.ph.i.i.i.i.i297, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i300
  %.pr.i.i303 = load ptr, ptr %361, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295
  %523 = phi ptr [ %.pr.i.i303, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i302 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i295 ]
  %.not.i.i.i1.i305 = icmp eq ptr %523, null
  br i1 %.not.i.i.i1.i305, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306, label %524

524:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304
  call void @_ZdlPv(ptr noundef nonnull %523) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306

525:                                              ; preds = %567, %565, %466, %463
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

527:                                              ; preds = %467
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit1010:                                    ; preds = %468, %494
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit.split-lp1011:                           ; preds = %488
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %.loopexit.split-lp1011, %.loopexit1010
  %lpad.phi1014 = phi { ptr, i32 } [ %lpad.loopexit1012, %.loopexit1010 ], [ %lpad.loopexit.split-lp1013, %.loopexit.split-lp1011 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %530

530:                                              ; preds = %529, %527
  %.pn213 = phi { ptr, i32 } [ %lpad.phi1014, %529 ], [ %528, %527 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  br label %.body274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306:              ; preds = %524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %531 = phi ptr [ %438, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit.thread ], [ %448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %464, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i304 ], [ %464, %524 ]
  %532 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !26
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %534, label %540, !prof !17

534:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306
  %535 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  %.not.i308 = icmp eq i32 %535, 0
  br i1 %.not.i308, label %540, label %536

536:                                              ; preds = %534
  %537 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %538 unwind label %544, !noalias !26

538:                                              ; preds = %536
  store i32 %537, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %539 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  br label %540

540:                                              ; preds = %538, %534, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit306
  %541 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %.not.i.i.i307 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i307, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread: ; preds = %540
  %542 = load i32, ptr %531, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %565, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  br label %.body274

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit: ; preds = %540
  %546 = sext i32 %541 to i64
  %547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4, !noalias !26
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 4, !noalias !26
  %551 = load i32, ptr %531, align 4
  %552 = icmp eq i32 %551, %541
  %553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312

555:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit
  %556 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %557 = getelementptr inbounds i32, ptr %556, i64 %546
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp sgt i32 %558, 1
  br i1 %560, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312, label %561

561:                                              ; preds = %555
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %541)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit312:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit, %555, %561
  br i1 %552, label %565, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

565:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312
  %566 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %567 unwind label %525

567:                                              ; preds = %565
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %566)
          to label %568 unwind label %525

568:                                              ; preds = %567
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %569 unwind label %626

569:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %570 = load <2 x ptr>, ptr %371, align 8, !noalias !29
  store <2 x ptr> %570, ptr %370, align 8, !alias.scope !29
  %571 = load ptr, ptr %375, align 8, !noalias !29
  store ptr %571, ptr %374, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false), !noalias !29
  %572 = load <2 x ptr>, ptr %377, align 8, !noalias !29
  store <2 x ptr> %572, ptr %376, align 8, !alias.scope !29
  %573 = load ptr, ptr %379, align 8, !noalias !29
  store ptr %573, ptr %378, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false), !noalias !29
  %574 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %575 unwind label %.loopexit1015

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %574, i64 16
  %579 = load ptr, ptr %578, align 8
  %.not.i315 = icmp eq ptr %577, %579
  br i1 %.not.i315, label %583, label %580

580:                                              ; preds = %575
  store ptr %427, ptr %577, align 8
  %581 = load ptr, ptr %576, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store ptr %582, ptr %576, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325

583:                                              ; preds = %575
  %584 = load ptr, ptr %574, align 8
  %585 = ptrtoint ptr %577 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775800
  br i1 %588, label %589, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc323 unwind label %.loopexit.split-lp1016

.noexc323:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316: ; preds = %583
  %590 = ashr exact i64 %587, 3
  %.sroa.speculated.i.i.i317 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i317, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 1152921504606846975)
  %594 = select i1 %592, i64 1152921504606846975, i64 %593
  %.not.i.i.i318 = icmp eq i64 %594, 0
  br i1 %.not.i.i.i318, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319, label %595

595:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316
  %596 = shl nuw nsw i64 %594, 3
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319 unwind label %.loopexit1015

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319: ; preds = %595, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316
  %598 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i316 ], [ %597, %595 ]
  %599 = getelementptr inbounds ptr, ptr %598, i64 %590
  store ptr %427, ptr %599, align 8
  %600 = icmp sgt i64 %587, 0
  br i1 %600, label %601, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320

601:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %598, ptr align 8 %584, i64 %587, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320: ; preds = %601, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i319
  %602 = getelementptr inbounds i8, ptr %598, i64 %587
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %.not.i17.i.i321 = icmp eq ptr %584, null
  br i1 %.not.i17.i.i321, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322, label %604

604:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320
  call void @_ZdlPv(ptr noundef nonnull %584) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322: ; preds = %604, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i320
  store ptr %598, ptr %574, align 8
  store ptr %603, ptr %576, align 8
  %605 = getelementptr inbounds ptr, ptr %598, i64 %594
  store ptr %605, ptr %578, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i322, %580
  %606 = load ptr, ptr %376, align 8
  %.not.i.i.i.i326 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i326, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, label %607

607:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325
  call void @_ZdlPv(ptr noundef nonnull %606) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327: ; preds = %607, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit325
  %608 = load ptr, ptr %370, align 8
  %609 = load ptr, ptr %372, align 8
  %.not4.i.i.i.i.i328 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i.i328, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.05.i.i.i.i.i330 = phi ptr [ %613, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332 ], [ %608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %611) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332: ; preds = %612, %.lr.ph.i.i.i.i.i329
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 40
  %.not.i.i.i.i.i333 = icmp eq ptr %613, %609
  br i1 %.not.i.i.i.i.i333, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i332
  %.pr.i.i335 = load ptr, ptr %370, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327
  %614 = phi ptr [ %.pr.i.i335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i334 ], [ %608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i327 ]
  %.not.i.i.i1.i337 = icmp eq ptr %614, null
  br i1 %.not.i.i.i1.i337, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338, label %615

615:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336
  call void @_ZdlPv(ptr noundef nonnull %614) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i336, %615
  %616 = load ptr, ptr %377, align 8
  %.not.i.i.i.i339 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i339, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340, label %617

617:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %616) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340: ; preds = %617, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit338
  %618 = load ptr, ptr %371, align 8
  %619 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i.i341 = icmp eq ptr %618, %619
  br i1 %.not4.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345
  %.05.i.i.i.i.i343 = phi ptr [ %623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345 ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340 ]
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i.i.i.i.i.i.i344 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i344, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i.i342
  call void @_ZdlPv(ptr noundef nonnull %621) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345: ; preds = %622, %.lr.ph.i.i.i.i.i342
  %623 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i343, i64 40
  %.not.i.i.i.i.i346 = icmp eq ptr %623, %619
  br i1 %.not.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347, label %.lr.ph.i.i.i.i.i342, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i345
  %.pr.i.i348 = load ptr, ptr %371, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340
  %624 = phi ptr [ %.pr.i.i348, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i347 ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i340 ]
  %.not.i.i.i1.i350 = icmp eq ptr %624, null
  br i1 %.not.i.i.i1.i350, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349
  call void @_ZdlPv(ptr noundef nonnull %624) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351

626:                                              ; preds = %568
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit1015:                                    ; preds = %569, %595
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %628

.loopexit.split-lp1016:                           ; preds = %589
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %.loopexit.split-lp1016, %.loopexit1015
  %lpad.phi1019 = phi { ptr, i32 } [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %629

629:                                              ; preds = %628, %626
  %.pn215 = phi { ptr, i32 } [ %lpad.phi1019, %628 ], [ %627, %626 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %.body274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351:              ; preds = %625, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i349, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit312
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %630 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id acquire, align 8, !noalias !32
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %638, !prof !17

632:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  %633 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  %.not.i353 = icmp eq i32 %633, 0
  br i1 %.not.i353, label %638, label %634

634:                                              ; preds = %632
  %635 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %636 unwind label %646, !noalias !32

636:                                              ; preds = %634
  store i32 %635, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %637 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  br label %638

638:                                              ; preds = %636, %632, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit351
  %639 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %.not.i.i.i352 = icmp eq i32 %639, 0
  br i1 %.not.i.i.i352, label %648, label %640

640:                                              ; preds = %638
  %641 = sext i32 %639 to i64
  %642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %643 = getelementptr inbounds i32, ptr %642, i64 %641
  %644 = load i32, ptr %643, align 4, !noalias !32
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 4, !noalias !32
  br label %648

646:                                              ; preds = %634
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  br label %.body274

648:                                              ; preds = %640, %638
  store i32 %639, ptr %19, align 4, !alias.scope !32
  %649 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id acquire, align 8, !noalias !35
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %657, !prof !17

651:                                              ; preds = %648
  %652 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  %.not.i357 = icmp eq i32 %652, 0
  br i1 %.not.i357, label %657, label %653

653:                                              ; preds = %651
  %654 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 1))
          to label %655 unwind label %.body358, !noalias !35

655:                                              ; preds = %653
  store i32 %654, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %656 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  br label %657

657:                                              ; preds = %655, %651, %648
  %658 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %.not.i.i.i356 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i356, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %659

659:                                              ; preds = %657
  %660 = sext i32 %658 to i64
  %661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %662 = getelementptr inbounds i32, ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4, !noalias !35
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !noalias !35
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body358:                                         ; preds = %653
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.body274

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %659, %657
  %666 = load i32, ptr %531, align 4
  %667 = load i32, ptr %19, align 4
  %668 = icmp eq i32 %666, %667
  %669 = icmp eq i32 %666, %658
  %spec.select984 = or i1 %669, %668
  %670 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %671 = trunc i8 %670 to i1
  %672 = icmp ne i32 %658, 0
  %or.cond.i.i360 = and i1 %672, %671
  br i1 %or.cond.i.i360, label %673, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

673:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %674 = sext i32 %658 to i64
  %675 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %676 = getelementptr inbounds i32, ptr %675, i64 %674
  %677 = load i32, ptr %676, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 4
  %679 = icmp sgt i32 %677, 1
  br i1 %679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %680

680:                                              ; preds = %673
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %658)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %673, %680
  %684 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %685 = trunc i8 %684 to i1
  %686 = icmp ne i32 %667, 0
  %or.cond.i.i362 = and i1 %686, %685
  br i1 %or.cond.i.i362, label %687, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363

687:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %688 = sext i32 %667 to i64
  %689 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 %688
  %691 = load i32, ptr %690, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 4
  %693 = icmp sgt i32 %691, 1
  br i1 %693, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, label %694

694:                                              ; preds = %687
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %667)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363 unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit363:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, %687, %694
  br i1 %spec.select984, label %698, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569

698:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  %699 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id acquire, align 8, !noalias !38
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %707, !prof !17

701:                                              ; preds = %698
  %702 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  %.not.i365 = icmp eq i32 %702, 0
  br i1 %.not.i365, label %707, label %703

703:                                              ; preds = %701
  %704 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %705 unwind label %715, !noalias !38

705:                                              ; preds = %703
  store i32 %704, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %706 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  br label %707

707:                                              ; preds = %705, %701, %698
  %708 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %.not.i.i.i364 = icmp eq i32 %708, 0
  br i1 %.not.i.i.i364, label %717, label %709

709:                                              ; preds = %707
  %710 = sext i32 %708 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %712 = getelementptr inbounds i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4, !noalias !38
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 4, !noalias !38
  br label %717

715:                                              ; preds = %703
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  br label %.body274

717:                                              ; preds = %709, %707
  %718 = load i32, ptr %531, align 4
  %719 = icmp eq i32 %718, %708
  %_ZN5Yosys5RTLIL2ID2ENE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID2ENE, align 4
  %_ZN5Yosys5RTLIL2ID1EE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID1EE, align 4
  %720 = select i1 %719, i32 %_ZN5Yosys5RTLIL2ID2ENE.val, i32 %_ZN5Yosys5RTLIL2ID1EE.val
  %.not.i.i = icmp eq i32 %720, 0
  br i1 %.not.i.i, label %727, label %721

721:                                              ; preds = %717
  %722 = sext i32 %720 to i64
  %723 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %724 = getelementptr inbounds i32, ptr %723, i64 %722
  %725 = load i32, ptr %724, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %724, align 4
  br label %727

727:                                              ; preds = %721, %717
  store i32 %720, ptr %20, align 4
  %728 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %729 = trunc i8 %728 to i1
  %730 = icmp ne i32 %708, 0
  %or.cond.i.i368 = and i1 %730, %729
  br i1 %or.cond.i.i368, label %731, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369

731:                                              ; preds = %727
  %732 = sext i32 %708 to i64
  %733 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %734 = getelementptr inbounds i32, ptr %733, i64 %732
  %735 = load i32, ptr %734, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 4
  %737 = icmp sgt i32 %735, 1
  br i1 %737, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, label %738

738:                                              ; preds = %731
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %708)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369 unwind label %739

739:                                              ; preds = %738
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit369:             ; preds = %727, %731, %738
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %742 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id acquire, align 8, !noalias !41
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %750, !prof !17

744:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  %745 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  %.not.i371 = icmp eq i32 %745, 0
  br i1 %.not.i371, label %750, label %746

746:                                              ; preds = %744
  %747 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 1))
          to label %748 unwind label %758, !noalias !41

748:                                              ; preds = %746
  store i32 %747, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %749 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  br label %750

750:                                              ; preds = %748, %744, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  %751 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %.not.i.i.i370 = icmp eq i32 %751, 0
  br i1 %.not.i.i.i370, label %760, label %752

752:                                              ; preds = %750
  %753 = sext i32 %751 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %755 = getelementptr inbounds i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !noalias !41
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 4, !noalias !41
  br label %760

758:                                              ; preds = %746
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  br label %.body372

760:                                              ; preds = %752, %750
  store i32 %751, ptr %22, align 4, !alias.scope !41
  %761 = load i32, ptr %531, align 4
  %762 = icmp eq i32 %761, %751
  br i1 %762, label %763, label %776

763:                                              ; preds = %760
  %764 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id acquire, align 8, !noalias !44
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %766, label %772, !prof !17

766:                                              ; preds = %763
  %767 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #19, !noalias !44
  %.not.i375 = icmp eq i32 %767, 0
  br i1 %.not.i375, label %772, label %768

768:                                              ; preds = %766
  %769 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %770 unwind label %774, !noalias !44

770:                                              ; preds = %768
  store i32 %769, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %771 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #19, !noalias !44
  br label %772

772:                                              ; preds = %770, %766, %763
  %773 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %.not.i.i.i374 = icmp eq i32 %773, 0
  br i1 %.not.i.i.i374, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

774:                                              ; preds = %768
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

776:                                              ; preds = %760
  %777 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id acquire, align 8, !noalias !47
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %779, label %785, !prof !17

779:                                              ; preds = %776
  %780 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #19, !noalias !47
  %.not.i379 = icmp eq i32 %780, 0
  br i1 %.not.i379, label %785, label %781

781:                                              ; preds = %779
  %782 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %783 unwind label %787, !noalias !47

783:                                              ; preds = %781
  store i32 %782, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %784 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #19, !noalias !47
  br label %785

785:                                              ; preds = %783, %779, %776
  %786 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %.not.i.i.i378 = icmp eq i32 %786, 0
  br i1 %.not.i.i.i378, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split: ; preds = %785, %772
  %.sink = phi i32 [ %773, %772 ], [ %786, %785 ]
  %789 = sext i32 %.sink to i64
  %790 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %791 = getelementptr inbounds i32, ptr %790, i64 %789
  %792 = load i32, ptr %791, align 4, !noalias !50
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 4, !noalias !50
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit: ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split, %785, %772
  %794 = phi i32 [ 0, %772 ], [ 0, %785 ], [ %.sink, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split ]
  store i32 %794, ptr %21, align 4
  %795 = load i32, ptr %22, align 4
  %796 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %797 = trunc i8 %796 to i1
  %798 = icmp ne i32 %795, 0
  %or.cond.i.i382 = and i1 %798, %797
  br i1 %or.cond.i.i382, label %799, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383

799:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit
  %800 = sext i32 %795 to i64
  %801 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %800
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 4
  %805 = icmp sgt i32 %803, 1
  br i1 %805, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383, label %806

806:                                              ; preds = %799
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %795)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383 unwind label %807

807:                                              ; preds = %806
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit383:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, %799, %806
  %810 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %811 unwind label %844

811:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %810)
          to label %812 unwind label %844

812:                                              ; preds = %811
  %813 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %23)
          to label %814 unwind label %846

814:                                              ; preds = %812
  br i1 %813, label %815, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

815:                                              ; preds = %814
  %816 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %817 unwind label %846

817:                                              ; preds = %815
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %816)
          to label %818 unwind label %846

818:                                              ; preds = %817
  %819 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %24)
          to label %820 unwind label %848

820:                                              ; preds = %818
  %821 = load ptr, ptr %380, align 8
  %.not.i.i.i.i384 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i384, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, label %822

822:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %821) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385: ; preds = %822, %820
  %823 = load ptr, ptr %381, align 8
  %824 = load ptr, ptr %382, align 8
  %.not4.i.i.i.i.i386 = icmp eq ptr %823, %824
  br i1 %.not4.i.i.i.i.i386, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.05.i.i.i.i.i388 = phi ptr [ %828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390 ], [ %823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390, label %827

827:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %826) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390: ; preds = %827, %.lr.ph.i.i.i.i.i387
  %828 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 40
  %.not.i.i.i.i.i391 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, label %.lr.ph.i.i.i.i.i387, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.pr.i.i393 = load ptr, ptr %381, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385
  %829 = phi ptr [ %.pr.i.i393, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392 ], [ %823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %.not.i.i.i1.i395 = icmp eq ptr %829, null
  br i1 %.not.i.i.i1.i395, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %830

830:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %829) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, %814
  %831 = phi i1 [ false, %814 ], [ %819, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394 ], [ %819, %830 ]
  %832 = load ptr, ptr %383, align 8
  %.not.i.i.i.i397 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i397, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, label %833

833:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  call void @_ZdlPv(ptr noundef nonnull %832) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398: ; preds = %833, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %834 = load ptr, ptr %384, align 8
  %835 = load ptr, ptr %385, align 8
  %.not4.i.i.i.i.i399 = icmp eq ptr %834, %835
  br i1 %.not4.i.i.i.i.i399, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.05.i.i.i.i.i401 = phi ptr [ %839, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403 ], [ %834, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 8
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i.i.i.i.i.i.i402 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i402, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i400
  call void @_ZdlPv(ptr noundef nonnull %837) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403: ; preds = %838, %.lr.ph.i.i.i.i.i400
  %839 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 40
  %.not.i.i.i.i.i404 = icmp eq ptr %839, %835
  br i1 %.not.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, label %.lr.ph.i.i.i.i.i400, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.pr.i.i406 = load ptr, ptr %384, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398
  %840 = phi ptr [ %.pr.i.i406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405 ], [ %834, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %.not.i.i.i1.i408 = icmp eq ptr %840, null
  br i1 %.not.i.i.i1.i408, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409, label %841

841:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407
  call void @_ZdlPv(ptr noundef nonnull %840) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, %841
  br i1 %831, label %842, label %851

842:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409
  %843 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %843, ptr noundef nonnull %427)
          to label %1163 unwind label %844

.body376:                                         ; preds = %787, %774
  %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink = phi ptr [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, %787 ], [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, %774 ]
  %eh.lpad-body377 = phi { ptr, i32 } [ %788, %787 ], [ %775, %774 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink) #19, !noalias !50
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #19
  br label %.body372

844:                                              ; preds = %1060, %909, %1069, %1067, %1047, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, %998, %996, %918, %916, %896, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, %883, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, %869, %867, %853, %851, %842, %811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1194

846:                                              ; preds = %817, %815, %812
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %818
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %850

850:                                              ; preds = %848, %846
  %.pn219 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %1194

851:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409
  %852 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %853 unwind label %844

853:                                              ; preds = %851
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %852)
          to label %854 unwind label %844

854:                                              ; preds = %853
  %855 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %25)
          to label %856 unwind label %981

856:                                              ; preds = %854
  %857 = load ptr, ptr %386, align 8
  %.not.i.i.i.i410 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i410, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411, label %858

858:                                              ; preds = %856
  call void @_ZdlPv(ptr noundef nonnull %857) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411: ; preds = %858, %856
  %859 = load ptr, ptr %387, align 8
  %860 = load ptr, ptr %388, align 8
  %.not4.i.i.i.i.i412 = icmp eq ptr %859, %860
  br i1 %.not4.i.i.i.i.i412, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420, label %.lr.ph.i.i.i.i.i413

.lr.ph.i.i.i.i.i413:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416
  %.05.i.i.i.i.i414 = phi ptr [ %864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416 ], [ %859, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411 ]
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i414, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i.i.i.i.i.i.i.i415 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i415, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %862) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416: ; preds = %863, %.lr.ph.i.i.i.i.i413
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i414, i64 40
  %.not.i.i.i.i.i417 = icmp eq ptr %864, %860
  br i1 %.not.i.i.i.i.i417, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418, label %.lr.ph.i.i.i.i.i413, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i416
  %.pr.i.i419 = load ptr, ptr %387, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411
  %865 = phi ptr [ %.pr.i.i419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i418 ], [ %859, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i411 ]
  %.not.i.i.i1.i421 = icmp eq ptr %865, null
  br i1 %.not.i.i.i1.i421, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422, label %866

866:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420
  call void @_ZdlPv(ptr noundef nonnull %865) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i420, %866
  br i1 %855, label %867, label %996

867:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422
  %868 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %869 unwind label %844

869:                                              ; preds = %867
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %868)
          to label %870 unwind label %844

870:                                              ; preds = %869
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %26)
          to label %871 unwind label %983

871:                                              ; preds = %870
  %872 = load ptr, ptr %405, align 8
  %.not.i.i.i.i423 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i423, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424, label %873

873:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef nonnull %872) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424: ; preds = %873, %871
  %874 = load ptr, ptr %406, align 8
  %875 = load ptr, ptr %407, align 8
  %.not4.i.i.i.i.i425 = icmp eq ptr %874, %875
  br i1 %.not4.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433, label %.lr.ph.i.i.i.i.i426

.lr.ph.i.i.i.i.i426:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429
  %.05.i.i.i.i.i427 = phi ptr [ %879, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429 ], [ %874, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424 ]
  %876 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i427, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not.i.i.i.i.i.i.i.i.i.i428 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i428, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429, label %878

878:                                              ; preds = %.lr.ph.i.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %877) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429: ; preds = %878, %.lr.ph.i.i.i.i.i426
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i427, i64 40
  %.not.i.i.i.i.i430 = icmp eq ptr %879, %875
  br i1 %.not.i.i.i.i.i430, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431, label %.lr.ph.i.i.i.i.i426, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i429
  %.pr.i.i432 = load ptr, ptr %406, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424
  %880 = phi ptr [ %.pr.i.i432, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i431 ], [ %874, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i424 ]
  %.not.i.i.i1.i434 = icmp eq ptr %880, null
  br i1 %.not.i.i.i1.i434, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433
  call void @_ZdlPv(ptr noundef nonnull %880) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i433, %881
  %882 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %883 unwind label %844

883:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit435
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %882)
          to label %884 unwind label %844

884:                                              ; preds = %883
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %27)
          to label %885 unwind label %985

885:                                              ; preds = %884
  %886 = load ptr, ptr %408, align 8
  %.not.i.i.i.i436 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i436, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, label %887

887:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef nonnull %886) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437: ; preds = %887, %885
  %888 = load ptr, ptr %409, align 8
  %889 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i.i438 = icmp eq ptr %888, %889
  br i1 %.not4.i.i.i.i.i438, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.05.i.i.i.i.i440 = phi ptr [ %893, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442 ], [ %888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %890 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442, label %892

892:                                              ; preds = %.lr.ph.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %891) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442: ; preds = %892, %.lr.ph.i.i.i.i.i439
  %893 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 40
  %.not.i.i.i.i.i443 = icmp eq ptr %893, %889
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i442
  %.pr.i.i445 = load ptr, ptr %409, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437
  %894 = phi ptr [ %.pr.i.i445, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i444 ], [ %888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i437 ]
  %.not.i.i.i1.i447 = icmp eq ptr %894, null
  br i1 %.not.i.i.i1.i447, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448, label %895

895:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446
  call void @_ZdlPv(ptr noundef nonnull %894) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i446, %895
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %896 unwind label %844

896:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit448
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %897 unwind label %844

897:                                              ; preds = %896
  %898 = load i32, ptr %531, align 4
  %899 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %900 = trunc i8 %899 to i1
  %901 = icmp ne i32 %898, 0
  %or.cond.i.i449 = and i1 %901, %900
  br i1 %or.cond.i.i449, label %902, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

902:                                              ; preds = %897
  %903 = sext i32 %898 to i64
  %904 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %905 = getelementptr inbounds i32, ptr %904, i64 %903
  %906 = load i32, ptr %905, align 4
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 4
  %908 = icmp sgt i32 %906, 1
  br i1 %908, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %909

909:                                              ; preds = %902
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %898)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %844

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %909, %902, %897
  %.not.i.i450 = icmp eq i32 %794, 0
  br i1 %.not.i.i450, label %916, label %910

910:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %911 = sext i32 %794 to i64
  %912 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %913 = getelementptr inbounds i32, ptr %912, i64 %911
  %914 = load i32, ptr %913, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %913, align 4
  br label %916

916:                                              ; preds = %910, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %794, ptr %531, align 4
  %917 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %918 unwind label %844

918:                                              ; preds = %916
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %917)
          to label %919 unwind label %844

919:                                              ; preds = %918
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %920 unwind label %987

920:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %921 = load <2 x ptr>, ptr %412, align 8, !noalias !51
  store <2 x ptr> %921, ptr %411, align 8, !alias.scope !51
  %922 = load ptr, ptr %416, align 8, !noalias !51
  store ptr %922, ptr %415, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false), !noalias !51
  %923 = load <2 x ptr>, ptr %418, align 8, !noalias !51
  store <2 x ptr> %923, ptr %417, align 8, !alias.scope !51
  %924 = load ptr, ptr %420, align 8, !noalias !51
  store ptr %924, ptr %419, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false), !noalias !51
  %925 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %926 unwind label %.loopexit1025

926:                                              ; preds = %920
  %927 = getelementptr inbounds i8, ptr %925, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %925, i64 16
  %930 = load ptr, ptr %929, align 8
  %.not.i454 = icmp eq ptr %928, %930
  br i1 %.not.i454, label %934, label %931

931:                                              ; preds = %926
  store ptr %427, ptr %928, align 8
  %932 = load ptr, ptr %927, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  store ptr %933, ptr %927, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464

934:                                              ; preds = %926
  %935 = load ptr, ptr %925, align 8
  %936 = ptrtoint ptr %928 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp eq i64 %938, 9223372036854775800
  br i1 %939, label %940, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455

940:                                              ; preds = %934
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc462 unwind label %.loopexit.split-lp1026

.noexc462:                                        ; preds = %940
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455: ; preds = %934
  %941 = ashr exact i64 %938, 3
  %.sroa.speculated.i.i.i456 = call i64 @llvm.umax.i64(i64 %941, i64 1)
  %942 = add nsw i64 %.sroa.speculated.i.i.i456, %941
  %943 = icmp ult i64 %942, %941
  %944 = call i64 @llvm.umin.i64(i64 %942, i64 1152921504606846975)
  %945 = select i1 %943, i64 1152921504606846975, i64 %944
  %.not.i.i.i457 = icmp eq i64 %945, 0
  br i1 %.not.i.i.i457, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458, label %946

946:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %947 = shl nuw nsw i64 %945, 3
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458 unwind label %.loopexit1025

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458: ; preds = %946, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %949 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ], [ %948, %946 ]
  %950 = getelementptr inbounds ptr, ptr %949, i64 %941
  store ptr %427, ptr %950, align 8
  %951 = icmp sgt i64 %938, 0
  br i1 %951, label %952, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459

952:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %949, ptr align 8 %935, i64 %938, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459: ; preds = %952, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i458
  %953 = getelementptr inbounds i8, ptr %949, i64 %938
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %.not.i17.i.i460 = icmp eq ptr %935, null
  br i1 %.not.i17.i.i460, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, label %955

955:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459
  call void @_ZdlPv(ptr noundef nonnull %935) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461: ; preds = %955, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i459
  store ptr %949, ptr %925, align 8
  store ptr %954, ptr %927, align 8
  %956 = getelementptr inbounds ptr, ptr %949, i64 %945
  store ptr %956, ptr %929, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i461, %931
  %957 = load ptr, ptr %417, align 8
  %.not.i.i.i.i465 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i465, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466, label %958

958:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464
  call void @_ZdlPv(ptr noundef nonnull %957) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466: ; preds = %958, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit464
  %959 = load ptr, ptr %411, align 8
  %960 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i467 = icmp eq ptr %959, %960
  br i1 %.not4.i.i.i.i.i467, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475, label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471
  %.05.i.i.i.i.i469 = phi ptr [ %964, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471 ], [ %959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466 ]
  %961 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 8
  %962 = load ptr, ptr %961, align 8
  %.not.i.i.i.i.i.i.i.i.i.i470 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471, label %963

963:                                              ; preds = %.lr.ph.i.i.i.i.i468
  call void @_ZdlPv(ptr noundef nonnull %962) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471: ; preds = %963, %.lr.ph.i.i.i.i.i468
  %964 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i469, i64 40
  %.not.i.i.i.i.i472 = icmp eq ptr %964, %960
  br i1 %.not.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473, label %.lr.ph.i.i.i.i.i468, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i471
  %.pr.i.i474 = load ptr, ptr %411, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466
  %965 = phi ptr [ %.pr.i.i474, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i473 ], [ %959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i466 ]
  %.not.i.i.i1.i476 = icmp eq ptr %965, null
  br i1 %.not.i.i.i1.i476, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477, label %966

966:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475
  call void @_ZdlPv(ptr noundef nonnull %965) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i475, %966
  %967 = load ptr, ptr %418, align 8
  %.not.i.i.i.i478 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i478, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479, label %968

968:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477
  call void @_ZdlPv(ptr noundef nonnull %967) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479: ; preds = %968, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit477
  %969 = load ptr, ptr %412, align 8
  %970 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i.i480 = icmp eq ptr %969, %970
  br i1 %.not4.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488, label %.lr.ph.i.i.i.i.i481

.lr.ph.i.i.i.i.i481:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484
  %.05.i.i.i.i.i482 = phi ptr [ %974, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484 ], [ %969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479 ]
  %971 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not.i.i.i.i.i.i.i.i.i.i483 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i483, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484, label %973

973:                                              ; preds = %.lr.ph.i.i.i.i.i481
  call void @_ZdlPv(ptr noundef nonnull %972) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484: ; preds = %973, %.lr.ph.i.i.i.i.i481
  %974 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i482, i64 40
  %.not.i.i.i.i.i485 = icmp eq ptr %974, %970
  br i1 %.not.i.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486, label %.lr.ph.i.i.i.i.i481, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i484
  %.pr.i.i487 = load ptr, ptr %412, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479
  %975 = phi ptr [ %.pr.i.i487, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i486 ], [ %969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479 ]
  %.not.i.i.i1.i489 = icmp eq ptr %975, null
  br i1 %.not.i.i.i1.i489, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %976

976:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488
  call void @_ZdlPv(ptr noundef nonnull %975) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i488, %976
  %977 = load ptr, ptr %0, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 72
  %979 = load ptr, ptr %978, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %980 unwind label %991

980:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %979, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %.sink.split unwind label %993

981:                                              ; preds = %854
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  br label %1194

983:                                              ; preds = %870
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %1194

985:                                              ; preds = %884
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %1194

987:                                              ; preds = %919
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %990

.loopexit1025:                                    ; preds = %920, %946
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %989

.loopexit.split-lp1026:                           ; preds = %940
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %989

989:                                              ; preds = %.loopexit.split-lp1026, %.loopexit1025
  %lpad.phi1029 = phi { ptr, i32 } [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  br label %990

990:                                              ; preds = %989, %987
  %.pn232 = phi { ptr, i32 } [ %lpad.phi1029, %989 ], [ %988, %987 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  br label %1194

991:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %980
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %995

995:                                              ; preds = %993, %991
  %.pn234 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %1194

996:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit422
  %997 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %998 unwind label %844

998:                                              ; preds = %996
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %997)
          to label %999 unwind label %844

999:                                              ; preds = %998
  %1000 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %32)
          to label %1001 unwind label %1132

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %389, align 8
  %.not.i.i.i.i491 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i491, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492, label %1003

1003:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef nonnull %1002) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492: ; preds = %1003, %1001
  %1004 = load ptr, ptr %390, align 8
  %1005 = load ptr, ptr %391, align 8
  %.not4.i.i.i.i.i493 = icmp eq ptr %1004, %1005
  br i1 %.not4.i.i.i.i.i493, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501, label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497
  %.05.i.i.i.i.i495 = phi ptr [ %1009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492 ]
  %1006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i496 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i496, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i494
  call void @_ZdlPv(ptr noundef nonnull %1007) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497: ; preds = %1008, %.lr.ph.i.i.i.i.i494
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 40
  %.not.i.i.i.i.i498 = icmp eq ptr %1009, %1005
  br i1 %.not.i.i.i.i.i498, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i497
  %.pr.i.i500 = load ptr, ptr %390, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492
  %1010 = phi ptr [ %.pr.i.i500, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i499 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i492 ]
  %.not.i.i.i1.i502 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i1.i502, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1010) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i501, %1011
  br i1 %1000, label %1012, label %1163

1012:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503
  %1013 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1014 unwind label %1134

1014:                                             ; preds = %1012
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1015 unwind label %1136

1015:                                             ; preds = %1014
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 96, ptr noundef nonnull %37)
          to label %1016 unwind label %1138

1016:                                             ; preds = %1015
  %1017 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1018 unwind label %1140

1018:                                             ; preds = %1016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1019 unwind label %1142

1019:                                             ; preds = %1018
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(560) %1013, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %1017, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1020 unwind label %1144

1020:                                             ; preds = %1019
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %33)
          to label %1021 unwind label %1146

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %392, align 8
  %.not.i.i.i.i504 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i504, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505, label %1023

1023:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef nonnull %1022) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505: ; preds = %1023, %1021
  %1024 = load ptr, ptr %393, align 8
  %1025 = load ptr, ptr %394, align 8
  %.not4.i.i.i.i.i506 = icmp eq ptr %1024, %1025
  br i1 %.not4.i.i.i.i.i506, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514, label %.lr.ph.i.i.i.i.i507

.lr.ph.i.i.i.i.i507:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510
  %.05.i.i.i.i.i508 = phi ptr [ %1029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510 ], [ %1024, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505 ]
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i508, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i.i.i.i.i.i.i.i.i509 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i509, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510, label %1028

1028:                                             ; preds = %.lr.ph.i.i.i.i.i507
  call void @_ZdlPv(ptr noundef nonnull %1027) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510: ; preds = %1028, %.lr.ph.i.i.i.i.i507
  %1029 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i508, i64 40
  %.not.i.i.i.i.i511 = icmp eq ptr %1029, %1025
  br i1 %.not.i.i.i.i.i511, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512, label %.lr.ph.i.i.i.i.i507, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i510
  %.pr.i.i513 = load ptr, ptr %393, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505
  %1030 = phi ptr [ %.pr.i.i513, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i512 ], [ %1024, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i505 ]
  %.not.i.i.i1.i515 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i1.i515, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516, label %1031

1031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1030) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i514, %1031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %1032 = load i32, ptr %34, align 4
  %1033 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = icmp ne i32 %1032, 0
  %or.cond.i.i517 = and i1 %1035, %1034
  br i1 %or.cond.i.i517, label %1036, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519

1036:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516
  %1037 = sext i32 %1032 to i64
  %1038 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 %1037
  %1040 = load i32, ptr %1039, align 4
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 4
  %1042 = icmp sgt i32 %1040, 1
  br i1 %1042, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519, label %1043

1043:                                             ; preds = %1036
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1032)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit519:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit516, %1036, %1043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1047 unwind label %844

1047:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit519
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1048 unwind label %844

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %531, align 4
  %1050 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = icmp ne i32 %1049, 0
  %or.cond.i.i520 = and i1 %1052, %1051
  br i1 %or.cond.i.i520, label %1053, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521

1053:                                             ; preds = %1048
  %1054 = sext i32 %1049 to i64
  %1055 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1056 = getelementptr inbounds i32, ptr %1055, i64 %1054
  %1057 = load i32, ptr %1056, align 4
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 4
  %1059 = icmp sgt i32 %1057, 1
  br i1 %1059, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521, label %1060

1060:                                             ; preds = %1053
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1049)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521 unwind label %844

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521: ; preds = %1060, %1053, %1048
  %.not.i.i522 = icmp eq i32 %794, 0
  br i1 %.not.i.i522, label %1067, label %1061

1061:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521
  %1062 = sext i32 %794 to i64
  %1063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %1062
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1064, align 4
  br label %1067

1067:                                             ; preds = %1061, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i521
  store i32 %794, ptr %531, align 4
  %1068 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1069 unwind label %844

1069:                                             ; preds = %1067
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1068)
          to label %1070 unwind label %844

1070:                                             ; preds = %1069
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %1071 unwind label %1154

1071:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1072 = load <2 x ptr>, ptr %396, align 8, !noalias !54
  store <2 x ptr> %1072, ptr %395, align 8, !alias.scope !54
  %1073 = load ptr, ptr %400, align 8, !noalias !54
  store ptr %1073, ptr %399, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false), !noalias !54
  %1074 = load <2 x ptr>, ptr %402, align 8, !noalias !54
  store <2 x ptr> %1074, ptr %401, align 8, !alias.scope !54
  %1075 = load ptr, ptr %404, align 8, !noalias !54
  store ptr %1075, ptr %403, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !54
  %1076 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %1077 unwind label %.loopexit1020

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds i8, ptr %1076, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1076, i64 16
  %1081 = load ptr, ptr %1080, align 8
  %.not.i527 = icmp eq ptr %1079, %1081
  br i1 %.not.i527, label %1085, label %1082

1082:                                             ; preds = %1077
  store ptr %427, ptr %1079, align 8
  %1083 = load ptr, ptr %1078, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  store ptr %1084, ptr %1078, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %1076, align 8
  %1087 = ptrtoint ptr %1079 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp eq i64 %1089, 9223372036854775800
  br i1 %1090, label %1091, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528

1091:                                             ; preds = %1085
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc535 unwind label %.loopexit.split-lp1021

.noexc535:                                        ; preds = %1091
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528: ; preds = %1085
  %1092 = ashr exact i64 %1089, 3
  %.sroa.speculated.i.i.i529 = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %1093 = add nsw i64 %.sroa.speculated.i.i.i529, %1092
  %1094 = icmp ult i64 %1093, %1092
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 1152921504606846975)
  %1096 = select i1 %1094, i64 1152921504606846975, i64 %1095
  %.not.i.i.i530 = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i530, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531, label %1097

1097:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528
  %1098 = shl nuw nsw i64 %1096, 3
  %1099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1098) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531 unwind label %.loopexit1020

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531: ; preds = %1097, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528
  %1100 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i528 ], [ %1099, %1097 ]
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %1092
  store ptr %427, ptr %1101, align 8
  %1102 = icmp sgt i64 %1089, 0
  br i1 %1102, label %1103, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532

1103:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1100, ptr align 8 %1086, i64 %1089, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532: ; preds = %1103, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i531
  %1104 = getelementptr inbounds i8, ptr %1100, i64 %1089
  %1105 = getelementptr inbounds i8, ptr %1104, i64 8
  %.not.i17.i.i533 = icmp eq ptr %1086, null
  br i1 %.not.i17.i.i533, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, label %1106

1106:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532
  call void @_ZdlPv(ptr noundef nonnull %1086) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534: ; preds = %1106, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i532
  store ptr %1100, ptr %1076, align 8
  store ptr %1105, ptr %1078, align 8
  %1107 = getelementptr inbounds ptr, ptr %1100, i64 %1096
  store ptr %1107, ptr %1080, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, %1082
  %1108 = load ptr, ptr %401, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, label %1109

1109:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537
  call void @_ZdlPv(ptr noundef nonnull %1108) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539: ; preds = %1109, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit537
  %1110 = load ptr, ptr %395, align 8
  %1111 = load ptr, ptr %397, align 8
  %.not4.i.i.i.i.i540 = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, label %.lr.ph.i.i.i.i.i541

.lr.ph.i.i.i.i.i541:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.05.i.i.i.i.i542 = phi ptr [ %1115, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544 ], [ %1110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %1112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544, label %1114

1114:                                             ; preds = %.lr.ph.i.i.i.i.i541
  call void @_ZdlPv(ptr noundef nonnull %1113) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544: ; preds = %1114, %.lr.ph.i.i.i.i.i541
  %1115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 40
  %.not.i.i.i.i.i545 = icmp eq ptr %1115, %1111
  br i1 %.not.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, label %.lr.ph.i.i.i.i.i541, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.pr.i.i547 = load ptr, ptr %395, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539
  %1116 = phi ptr [ %.pr.i.i547, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546 ], [ %1110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %.not.i.i.i1.i549 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i1.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548
  call void @_ZdlPv(ptr noundef nonnull %1116) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, %1117
  %1118 = load ptr, ptr %402, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i551, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, label %1119

1119:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  call void @_ZdlPv(ptr noundef nonnull %1118) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552: ; preds = %1119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  %1120 = load ptr, ptr %396, align 8
  %1121 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i.i553 = icmp eq ptr %1120, %1121
  br i1 %.not4.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.05.i.i.i.i.i555 = phi ptr [ %1125, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557 ], [ %1120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %1122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i555, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i556 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i556, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557, label %1124

1124:                                             ; preds = %.lr.ph.i.i.i.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1123) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557: ; preds = %1124, %.lr.ph.i.i.i.i.i554
  %1125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i555, i64 40
  %.not.i.i.i.i.i558 = icmp eq ptr %1125, %1121
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, label %.lr.ph.i.i.i.i.i554, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.pr.i.i560 = load ptr, ptr %396, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552
  %1126 = phi ptr [ %.pr.i.i560, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559 ], [ %1120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %.not.i.i.i1.i562 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i1.i562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561
  call void @_ZdlPv(ptr noundef nonnull %1126) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, %1127
  %1128 = load ptr, ptr %0, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 72
  %1130 = load ptr, ptr %1129, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1131 unwind label %1158

1131:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1130, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %.sink.split unwind label %1160

1132:                                             ; preds = %999
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  br label %1194

1134:                                             ; preds = %1012
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1136:                                             ; preds = %1014
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1138:                                             ; preds = %1015
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1140:                                             ; preds = %1016
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1142:                                             ; preds = %1018
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1144:                                             ; preds = %1019
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1146:                                             ; preds = %1020
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %1148

1148:                                             ; preds = %1146, %1144
  %.pn221 = phi { ptr, i32 } [ %1147, %1146 ], [ %1145, %1144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %1149

1149:                                             ; preds = %1148, %1142
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %1148 ], [ %1143, %1142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %1150

1150:                                             ; preds = %1149, %1140
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %1149 ], [ %1141, %1140 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #19
  br label %1151

1151:                                             ; preds = %1150, %1138
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %1150 ], [ %1139, %1138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %1152

1152:                                             ; preds = %1151, %1136
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %1151 ], [ %1137, %1136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %1153

1153:                                             ; preds = %1152, %1134
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %1152 ], [ %1135, %1134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %1194

1154:                                             ; preds = %1070
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1157

.loopexit1020:                                    ; preds = %1071, %1097
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %1156

.loopexit.split-lp1021:                           ; preds = %1091
  %lpad.loopexit.split-lp1023 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1156:                                             ; preds = %.loopexit.split-lp1021, %.loopexit1020
  %lpad.phi1024 = phi { ptr, i32 } [ %lpad.loopexit1022, %.loopexit1020 ], [ %lpad.loopexit.split-lp1023, %.loopexit.split-lp1021 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  br label %1157

1157:                                             ; preds = %1156, %1154
  %.pn228 = phi { ptr, i32 } [ %lpad.phi1024, %1156 ], [ %1155, %1154 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %1194

1158:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %1131
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn230 = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %1194

.sink.split:                                      ; preds = %1131, %980
  %.sink1362 = phi ptr [ %30, %980 ], [ %43, %1131 ]
  %.sink1361 = phi ptr [ %31, %980 ], [ %44, %1131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1362) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink1361) #19
  br label %1163

1163:                                             ; preds = %.sink.split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit503, %842
  %1164 = load i32, ptr %21, align 4
  %1165 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1166 = trunc i8 %1165 to i1
  %1167 = icmp ne i32 %1164, 0
  %or.cond.i.i564 = and i1 %1167, %1166
  br i1 %or.cond.i.i564, label %1168, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566

1168:                                             ; preds = %1163
  %1169 = sext i32 %1164 to i64
  %1170 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1171 = getelementptr inbounds i32, ptr %1170, i64 %1169
  %1172 = load i32, ptr %1171, align 4
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 4
  %1174 = icmp sgt i32 %1172, 1
  br i1 %1174, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, label %1175

1175:                                             ; preds = %1168
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1164)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566 unwind label %1176

1176:                                             ; preds = %1175
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit566:             ; preds = %1163, %1168, %1175
  %1179 = load i32, ptr %20, align 4
  %1180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1181 = trunc i8 %1180 to i1
  %1182 = icmp ne i32 %1179, 0
  %or.cond.i.i567 = and i1 %1182, %1181
  br i1 %or.cond.i.i567, label %1183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569

1183:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566
  %1184 = sext i32 %1179 to i64
  %1185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1186 = getelementptr inbounds i32, ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 4
  %1189 = icmp sgt i32 %1187, 1
  br i1 %1189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569, label %1190

1190:                                             ; preds = %1183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit569 unwind label %1191

1191:                                             ; preds = %1190
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #23
  unreachable

1194:                                             ; preds = %1162, %1157, %1153, %1132, %995, %990, %985, %983, %981, %850, %844
  %.pn236 = phi { ptr, i32 } [ %845, %844 ], [ %.pn234, %995 ], [ %.pn232, %990 ], [ %986, %985 ], [ %984, %983 ], [ %.pn230, %1162 ], [ %.pn228, %1157 ], [ %.pn221.pn.pn.pn.pn.pn, %1153 ], [ %1133, %1132 ], [ %982, %981 ], [ %.pn219, %850 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #19
  br label %.body372

.body372:                                         ; preds = %758, %1194, %.body376
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %1194 ], [ %eh.lpad-body377, %.body376 ], [ %759, %758 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  br label %.body274

_ZN5Yosys5RTLIL8IdStringD2Ev.exit569:             ; preds = %1190, %1183, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit566, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  %1195 = getelementptr inbounds i8, ptr %.sroa.0928.01156, i64 8
  %.not986 = icmp eq ptr %1195, %358
  br i1 %.not986, label %._crit_edge1159.loopexit, label %426

.body274:                                         ; preds = %441, %646, %715, %525, %544, %.body372, %.body358, %629, %530
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %.body372 ], [ %665, %.body358 ], [ %.pn215, %629 ], [ %.pn213, %530 ], [ %442, %441 ], [ %545, %544 ], [ %647, %646 ], [ %526, %525 ], [ %716, %715 ]
  %1196 = load ptr, ptr %14, align 8
  %.not.i.i.i570 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i570, label %.body843, label %1197

1197:                                             ; preds = %.body274
  call void @_ZdlPv(ptr noundef nonnull %1196) #20
  br label %.body843

1198:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1199 = getelementptr inbounds i8, ptr %423, i64 1
  %1200 = load i8, ptr %1199, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %423, i64 2
  %1204 = load i8, ptr %1203, align 1
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %.loopexit1009

1206:                                             ; preds = %1202, %1198, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1207 = getelementptr inbounds i8, ptr %10, i64 24
  %1208 = getelementptr inbounds i8, ptr %10, i64 32
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1207, align 8
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 96
  %1215 = and i64 %1214, 4294967295
  %.not9871180 = icmp eq i64 %1215, 0
  br i1 %.not9871180, label %.loopexit1009, label %.lr.ph1183

.lr.ph1183:                                       ; preds = %1206
  %1216 = getelementptr inbounds i8, ptr %11, i64 8
  %1217 = getelementptr inbounds i8, ptr %11, i64 24
  %1218 = getelementptr inbounds i8, ptr %11, i64 32
  %1219 = getelementptr inbounds i8, ptr %11, i64 40
  %1220 = getelementptr inbounds i8, ptr %45, i64 8
  %1221 = getelementptr inbounds i8, ptr %46, i64 16
  %1222 = getelementptr inbounds i8, ptr %46, i64 24
  %1223 = getelementptr inbounds i8, ptr %46, i64 32
  %1224 = getelementptr inbounds i8, ptr %46, i64 40
  %1225 = getelementptr inbounds i8, ptr %46, i64 48
  %1226 = getelementptr inbounds i8, ptr %46, i64 56
  %1227 = getelementptr inbounds i8, ptr %74, i64 40
  %1228 = getelementptr inbounds i8, ptr %74, i64 16
  %1229 = getelementptr inbounds i8, ptr %74, i64 24
  %1230 = getelementptr inbounds i8, ptr %66, i64 40
  %1231 = getelementptr inbounds i8, ptr %66, i64 16
  %1232 = getelementptr inbounds i8, ptr %66, i64 24
  %1233 = getelementptr inbounds i8, ptr %56, i64 40
  %1234 = getelementptr inbounds i8, ptr %56, i64 16
  %1235 = getelementptr inbounds i8, ptr %56, i64 24
  %1236 = getelementptr inbounds i8, ptr %48, i64 40
  %1237 = getelementptr inbounds i8, ptr %48, i64 16
  %1238 = getelementptr inbounds i8, ptr %48, i64 24
  %1239 = getelementptr inbounds i8, ptr %45, i64 40
  %1240 = getelementptr inbounds i8, ptr %45, i64 16
  %1241 = getelementptr inbounds i8, ptr %45, i64 24
  %1242 = getelementptr inbounds i8, ptr %80, i64 8
  %1243 = getelementptr inbounds i8, ptr %81, i64 8
  %1244 = getelementptr inbounds i8, ptr %88, i64 40
  %1245 = getelementptr inbounds i8, ptr %88, i64 16
  %1246 = getelementptr inbounds i8, ptr %88, i64 24
  %1247 = getelementptr inbounds i8, ptr %96, i64 40
  %1248 = getelementptr inbounds i8, ptr %96, i64 16
  %1249 = getelementptr inbounds i8, ptr %96, i64 24
  %1250 = getelementptr inbounds i8, ptr %82, i64 40
  %1251 = getelementptr inbounds i8, ptr %82, i64 16
  %1252 = getelementptr inbounds i8, ptr %82, i64 24
  %1253 = getelementptr inbounds i8, ptr %81, i64 40
  %1254 = getelementptr inbounds i8, ptr %81, i64 16
  %1255 = getelementptr inbounds i8, ptr %81, i64 24
  %1256 = getelementptr inbounds i8, ptr %80, i64 40
  %1257 = getelementptr inbounds i8, ptr %80, i64 16
  %1258 = getelementptr inbounds i8, ptr %80, i64 24
  %sext1275 = shl i64 %1214, 32
  %1259 = ashr exact i64 %sext1275, 32
  br label %1260

1260:                                             ; preds = %.lr.ph1183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795
  %indvars.iv1270 = phi i64 [ %1259, %.lr.ph1183 ], [ %indvars.iv.next1271, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795 ]
  %indvars.iv.next1271 = add nsw i64 %indvars.iv1270, -1
  %1261 = load ptr, ptr %1207, align 8
  %1262 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %1261, i64 %indvars.iv.next1271
  %1263 = load ptr, ptr %108, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 1
  %1265 = load i8, ptr %1264, align 1
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1267, label %.loopexit1002

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds i8, ptr %1263, i64 2
  %1269 = load i8, ptr %1268, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %.loopexit1002, label %1271

1271:                                             ; preds = %1267
  %1272 = load i32, ptr %1262, align 8
  %.not9881160 = icmp eq i32 %1272, 0
  br i1 %.not9881160, label %.loopexit1002, label %.lr.ph1164

.lr.ph1164:                                       ; preds = %1271
  %1273 = getelementptr inbounds i8, ptr %1262, i64 16
  %1274 = getelementptr inbounds i8, ptr %1262, i64 24
  %1275 = getelementptr inbounds i8, ptr %1262, i64 40
  %1276 = getelementptr inbounds i8, ptr %1262, i64 48
  %1277 = zext i32 %1272 to i64
  br label %1278

1278:                                             ; preds = %.lr.ph1164, %.loopexit992
  %indvars.iv1268 = phi i64 [ 0, %.lr.ph1164 ], [ %indvars.iv.next1269, %.loopexit992 ]
  %.01611162 = phi i8 [ 1, %.lr.ph1164 ], [ %.011.i.i, %.loopexit992 ]
  %1279 = load ptr, ptr %1273, align 8
  %1280 = load ptr, ptr %1274, align 8
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %1282

1282:                                             ; preds = %1278
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1262)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578 unwind label %.loopexit1003

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %1282, %1278
  %1283 = load ptr, ptr %1276, align 8
  %1284 = load ptr, ptr %1275, align 8
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = ashr exact i64 %1287, 4
  %.not.i.i.i.i579 = icmp ugt i64 %1288, %indvars.iv1268
  br i1 %.not.i.i.i.i579, label %1290, label %1289

1289:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv1268, i64 noundef %1288) #21
          to label %.noexc581 unwind label %.loopexit.split-lp1004

.noexc581:                                        ; preds = %1289
  unreachable

1290:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %1291 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1284, i64 %indvars.iv1268
  %.sroa.0861.0.copyload = load ptr, ptr %1291, align 8
  %.fr.i587 = freeze ptr %.sroa.0861.0.copyload
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1291, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = load ptr, ptr %1216, align 8
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %.loopexit992, label %1295

1295:                                             ; preds = %1290
  %.not.i.i.i.i583 = icmp eq ptr %.fr.i587, null
  br i1 %.not.i.i.i.i583, label %1301, label %1296

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds i8, ptr %.fr.i587, i64 72
  %1298 = load i32, ptr %1297, align 4
  %1299 = mul i32 %1298, 33
  %1300 = add i32 %1299, %.sroa.4.0.copyload
  br label %1303

1301:                                             ; preds = %1295
  %1302 = and i32 %.sroa.4.0.copyload, 255
  br label %1303

1303:                                             ; preds = %1301, %1296
  %.0.i.i.i.i584 = phi i32 [ %1300, %1296 ], [ %1302, %1301 ]
  %1304 = ptrtoint ptr %1293 to i64
  %1305 = ptrtoint ptr %1292 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = lshr exact i64 %1306, 2
  %1308 = trunc i64 %1307 to i32
  %1309 = urem i32 %.0.i.i.i.i584, %1308
  %1310 = load ptr, ptr %1218, align 8
  %1311 = load ptr, ptr %1217, align 8
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = sdiv exact i64 %1314, 24
  %1316 = shl nsw i64 %1315, 1
  %1317 = ashr exact i64 %1306, 2
  %1318 = icmp ugt i64 %1316, %1317
  br i1 %1318, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807, label %._crit_edge.i.i585

_ZNSt6vectorIiSaIiEE5clearEv.exit.i807:           ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1292, ptr %1216, align 8
  %1319 = load ptr, ptr %1219, align 8
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %1320, %1313
  %1322 = sdiv exact i64 %1321, 24
  %1323 = trunc i64 %1322 to i32
  %1324 = mul i32 %1323, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1325 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1327, label %1332, !prof !17

1327:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807
  %1328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i841 = icmp eq i32 %1328, 0
  br i1 %.not.i841, label %1332, label %1329

1329:                                             ; preds = %1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1330 unwind label %1338

1330:                                             ; preds = %1329
  %1331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1332

1332:                                             ; preds = %1330, %1327, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i807
  %1333 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1334 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i834 = icmp eq ptr %1333, %1334
  br i1 %.not1112.i834, label %._crit_edge.i839, label %.lr.ph.i835

1335:                                             ; preds = %.lr.ph.i835
  %1336 = getelementptr inbounds i8, ptr %.sroa.08.013.i836, i64 4
  %.not11.i838 = icmp eq ptr %1336, %1334
  br i1 %.not11.i838, label %._crit_edge.i839, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %1332, %1335
  %.sroa.08.013.i836 = phi ptr [ %1336, %1335 ], [ %1333, %1332 ]
  %1337 = load i32, ptr %.sroa.08.013.i836, align 4
  %.not7.i837 = icmp slt i32 %1337, %1324
  br i1 %.not7.i837, label %1335, label %.noexc819

1338:                                             ; preds = %1329
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body843

._crit_edge.i839:                                 ; preds = %1332, %1335
  %1340 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull @.str.21)
          to label %1341 unwind label %1342

1341:                                             ; preds = %._crit_edge.i839
  invoke void @__cxa_throw(ptr nonnull %1340, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc842 unwind label %.loopexit.split-lp1004

.noexc842:                                        ; preds = %1341
  unreachable

1342:                                             ; preds = %._crit_edge.i839
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1340) #19
  br label %.body843

.noexc819:                                        ; preds = %.lr.ph.i835
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1344 = sext i32 %1337 to i64
  store i32 -1, ptr %6, align 4
  %1345 = load ptr, ptr %1216, align 8
  %1346 = load ptr, ptr %11, align 8
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = ashr exact i64 %1349, 2
  %1351 = icmp ult i64 %1350, %1344
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %.noexc819
  %1353 = sub nuw nsw i64 %1344, %1350
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %1345, i64 noundef %1353, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 unwind label %.loopexit1003

1354:                                             ; preds = %.noexc819
  %1355 = icmp ugt i64 %1350, %1344
  br i1 %1355, label %1356, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds i32, ptr %1346, i64 %1344
  %.not.i.i9.i818 = icmp eq ptr %1345, %1357
  br i1 %.not.i.i9.i818, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808, label %1358

1358:                                             ; preds = %1356
  store ptr %1357, ptr %1216, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808:       ; preds = %1352, %1358, %1356, %1354
  %1359 = load ptr, ptr %1218, align 8
  %1360 = load ptr, ptr %1217, align 8
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = sdiv exact i64 %1363, 24
  %1365 = trunc i64 %1364 to i32
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %.lr.ph.i809, label %.noexc598

.lr.ph.i809:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814
  %indvars.iv.i810 = phi i64 [ %indvars.iv.next.i816, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ]
  %1367 = phi ptr [ %1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ], [ %1360, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ]
  %1368 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1367, i64 %indvars.iv.i810
  %1369 = getelementptr inbounds i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %11, align 8
  %1371 = load ptr, ptr %1216, align 8
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814, label %1373

1373:                                             ; preds = %.lr.ph.i809
  %1374 = load ptr, ptr %1368, align 8
  %.not.i.i.i.i811 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i811, label %1382, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds i8, ptr %1374, i64 72
  %1377 = load i32, ptr %1376, align 4
  %1378 = getelementptr inbounds i8, ptr %1368, i64 8
  %1379 = load i32, ptr %1378, align 8
  %1380 = mul i32 %1377, 33
  %1381 = add i32 %1380, %1379
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812

1382:                                             ; preds = %1373
  %1383 = getelementptr inbounds i8, ptr %1368, i64 8
  %1384 = load i8, ptr %1383, align 8
  %1385 = zext i8 %1384 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812: ; preds = %1382, %1375
  %.0.i.i.i.i813 = phi i32 [ %1381, %1375 ], [ %1385, %1382 ]
  %1386 = ptrtoint ptr %1371 to i64
  %1387 = ptrtoint ptr %1370 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = lshr exact i64 %1388, 2
  %1390 = trunc i64 %1389 to i32
  %1391 = urem i32 %.0.i.i.i.i813, %1390
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812, %.lr.ph.i809
  %.0.i.i815 = phi i32 [ 0, %.lr.ph.i809 ], [ %1391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i812 ]
  %1392 = sext i32 %.0.i.i815 to i64
  %1393 = getelementptr inbounds i32, ptr %1370, i64 %1392
  %1394 = load i32, ptr %1393, align 4
  store i32 %1394, ptr %1369, align 8
  %1395 = load ptr, ptr %11, align 8
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1392
  %1397 = trunc nuw nsw i64 %indvars.iv.i810 to i32
  store i32 %1397, ptr %1396, align 4
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i810, 1
  %1398 = load ptr, ptr %1218, align 8
  %1399 = load ptr, ptr %1217, align 8
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = sdiv exact i64 %1402, 24
  %sext.i817 = shl i64 %1403, 32
  %1404 = ashr exact i64 %sext.i817, 32
  %1405 = icmp slt i64 %indvars.iv.next.i816, %1404
  br i1 %1405, label %.lr.ph.i809, label %.noexc598, !llvm.loop !18

.noexc598:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808
  %1406 = phi ptr [ %1360, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i808 ], [ %1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i814 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1407 = load ptr, ptr %11, align 8
  %1408 = load ptr, ptr %1216, align 8
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %._crit_edge.i.i585, label %1410

1410:                                             ; preds = %.noexc598
  br i1 %.not.i.i.i.i583, label %1416, label %1411

1411:                                             ; preds = %1410
  %1412 = getelementptr inbounds i8, ptr %.fr.i587, i64 72
  %1413 = load i32, ptr %1412, align 4
  %1414 = mul i32 %1413, 33
  %1415 = add i32 %1414, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596

1416:                                             ; preds = %1410
  %1417 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596: ; preds = %1416, %1411
  %.0.i.i.i.i.i597 = phi i32 [ %1415, %1411 ], [ %1417, %1416 ]
  %1418 = ptrtoint ptr %1408 to i64
  %1419 = ptrtoint ptr %1407 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = lshr exact i64 %1420, 2
  %1422 = trunc i64 %1421 to i32
  %1423 = urem i32 %.0.i.i.i.i.i597, %1422
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596, %.noexc598, %1303
  %1424 = phi ptr [ %1311, %1303 ], [ %1406, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ %1406, %.noexc598 ]
  %1425 = phi ptr [ %1292, %1303 ], [ %1407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ %1407, %.noexc598 ]
  %1426 = phi i32 [ %1309, %1303 ], [ %1423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i596 ], [ 0, %.noexc598 ]
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %1425, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp sgt i32 %1429, -1
  br i1 %1430, label %.lr.ph.i.i586, label %.loopexit992

.lr.ph.i.i586:                                    ; preds = %._crit_edge.i.i585
  %1431 = trunc i32 %.sroa.4.0.copyload to i8
  br i1 %.not.i.i.i.i583, label %.lr.ph.i.split.us.i591, label %.lr.ph.i.split.i588

.lr.ph.i.split.us.i591:                           ; preds = %.lr.ph.i.i586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593
  %.013.i.us.i592 = phi i32 [ %1440, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593 ], [ %1429, %.lr.ph.i.i586 ]
  %1432 = zext nneg i32 %.013.i.us.i592 to i64
  %1433 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1424, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594: ; preds = %.lr.ph.i.split.us.i591
  %1436 = getelementptr inbounds i8, ptr %1433, i64 8
  %1437 = load i8, ptr %1436, align 8
  %1438 = icmp eq i8 %1437, %1431
  br i1 %1438, label %.loopexit992, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, %.lr.ph.i.split.us.i591
  %1439 = getelementptr inbounds i8, ptr %1433, i64 16
  %1440 = load i32, ptr %1439, align 8
  %1441 = icmp sgt i32 %1440, -1
  br i1 %1441, label %.lr.ph.i.split.us.i591, label %.loopexit992, !llvm.loop !19

.lr.ph.i.split.i588:                              ; preds = %.lr.ph.i.i586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590
  %.013.i.i589 = phi i32 [ %1451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590 ], [ %1429, %.lr.ph.i.i586 ]
  %1442 = zext nneg i32 %.013.i.i589 to i64
  %1443 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1424, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp eq ptr %1444, %.fr.i587
  br i1 %1445, label %1446, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590

1446:                                             ; preds = %.lr.ph.i.split.i588
  %1447 = getelementptr inbounds i8, ptr %1443, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = icmp eq i32 %1448, %.sroa.4.0.copyload
  br i1 %1449, label %.loopexit992, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590: ; preds = %1446, %.lr.ph.i.split.i588
  %1450 = getelementptr inbounds i8, ptr %1443, i64 16
  %1451 = load i32, ptr %1450, align 8
  %1452 = icmp sgt i32 %1451, -1
  br i1 %1452, label %.lr.ph.i.split.i588, label %.loopexit992, !llvm.loop !19

.loopexit992:                                     ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590, %1446, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594, %._crit_edge.i.i585, %1290
  %.011.i.i = phi i8 [ %.01611162, %._crit_edge.i.i585 ], [ %.01611162, %1290 ], [ %.01611162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i593 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i594 ], [ %.01611162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i590 ], [ 0, %1446 ]
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %.not988 = icmp eq i64 %indvars.iv.next1269, %1277
  br i1 %.not988, label %.loopexit1002.loopexit, label %1278

.loopexit1002.loopexit:                           ; preds = %.loopexit992
  %.pre1273 = load ptr, ptr %108, align 8
  br label %.loopexit1002

.loopexit1002:                                    ; preds = %.loopexit1002.loopexit, %1271, %1267, %1260
  %1453 = phi ptr [ %1263, %1267 ], [ %1263, %1260 ], [ %1263, %1271 ], [ %.pre1273, %.loopexit1002.loopexit ]
  %.2163 = phi i8 [ 0, %1267 ], [ 0, %1260 ], [ 1, %1271 ], [ %.011.i.i, %.loopexit1002.loopexit ]
  %1454 = getelementptr inbounds i8, ptr %1453, i64 2
  %1455 = load i8, ptr %1454, align 1
  %1456 = trunc i8 %1455 to i1
  %spec.select244 = select i1 %1456, i8 1, i8 %.2163
  %1457 = getelementptr inbounds i8, ptr %1262, i64 64
  %1458 = getelementptr inbounds i8, ptr %1262, i64 72
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %1457, align 8
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = lshr exact i64 %1463, 3
  %1465 = trunc i64 %1464 to i32
  %1466 = icmp slt i32 %1465, 2
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %.loopexit1002
  %1468 = trunc nuw i8 %spec.select244 to i1
  br i1 %1468, label %.loopexit995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

1469:                                             ; preds = %.loopexit1002
  %.not1171 = icmp ne ptr %1460, %1459
  %or.cond1184.not = and i1 %.not1171, %1456
  br i1 %or.cond1184.not, label %.lr.ph1173, label %.loopexit995

.lr.ph1173:                                       ; preds = %1469, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  %.sroa.0858.01172 = phi ptr [ %1791, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714 ], [ %1460, %1469 ]
  %1470 = load ptr, ptr %.sroa.0858.01172, align 8
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1220, i8 0, i64 56, i1 false)
  %1471 = load ptr, ptr %1457, align 8
  %1472 = load ptr, ptr %1458, align 8
  %.not9901166 = icmp eq ptr %1471, %1472
  br i1 %.not9901166, label %._crit_edge1170, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %.lr.ph1173, %1516
  %.sroa.0854.01167 = phi ptr [ %1517, %1516 ], [ %1471, %.lr.ph1173 ]
  %1473 = load ptr, ptr %.sroa.0854.01167, align 8
  %1474 = icmp eq ptr %1473, %1470
  br i1 %1474, label %1516, label %1475

1475:                                             ; preds = %.lr.ph1169
  %1476 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id acquire, align 8, !noalias !57
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %1484, !prof !17

1478:                                             ; preds = %1475
  %1479 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  %.not.i600 = icmp eq i32 %1479, 0
  br i1 %.not.i600, label %1484, label %1480

1480:                                             ; preds = %1478
  %1481 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1482 unwind label %1489, !noalias !57

1482:                                             ; preds = %1480
  store i32 %1481, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %1483 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  br label %1484

1484:                                             ; preds = %1482, %1478, %1475
  %1485 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %.not.i.i.i599 = icmp eq i32 %1485, 0
  br i1 %.not.i.i.i599, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread: ; preds = %1484
  %1486 = getelementptr inbounds i8, ptr %1473, i64 76
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1511, label %.invoke1365

1489:                                             ; preds = %1480
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  br label %.body601

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit: ; preds = %1484
  %1491 = sext i32 %1485 to i64
  %1492 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1493 = getelementptr inbounds i32, ptr %1492, i64 %1491
  %1494 = load i32, ptr %1493, align 4, !noalias !57
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %1493, align 4, !noalias !57
  %1496 = getelementptr inbounds i8, ptr %1473, i64 76
  %1497 = load i32, ptr %1496, align 4
  %1498 = icmp eq i32 %1497, %1485
  %1499 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

1501:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit
  %1502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1491
  %1504 = load i32, ptr %1503, align 4
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 4
  %1506 = icmp sgt i32 %1504, 1
  br i1 %1506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %1507

1507:                                             ; preds = %1501
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1485)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit, %1501, %1507
  br i1 %1498, label %1511, label %.invoke1365

1511:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  br label %.invoke1365

1512:                                             ; preds = %.invoke1365, %.invoke
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %.body601

.invoke1365:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread, %1511
  %1514 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %1511 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %1515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1473, ptr noundef nonnull align 4 dereferenceable(4) %1514)
          to label %.invoke unwind label %1512

.invoke:                                          ; preds = %.invoke1365
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %1515)
          to label %1516 unwind label %1512

1516:                                             ; preds = %.invoke, %.lr.ph1169
  %1517 = getelementptr inbounds i8, ptr %.sroa.0854.01167, i64 8
  %.not990 = icmp eq ptr %1517, %1472
  br i1 %.not990, label %._crit_edge1170, label %.lr.ph1169

._crit_edge1170:                                  ; preds = %1516, %.lr.ph1173
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1518 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id acquire, align 8, !noalias !60
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %1520, label %1526, !prof !17

1520:                                             ; preds = %._crit_edge1170
  %1521 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  %.not.i607 = icmp eq i32 %1521, 0
  br i1 %.not.i607, label %1526, label %1522

1522:                                             ; preds = %1520
  %1523 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1524 unwind label %1534, !noalias !60

1524:                                             ; preds = %1522
  store i32 %1523, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %1525 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  br label %1526

1526:                                             ; preds = %1524, %1520, %._crit_edge1170
  %1527 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %.not.i.i.i606 = icmp eq i32 %1527, 0
  br i1 %.not.i.i.i606, label %.invoke1363, label %1528

1528:                                             ; preds = %1526
  %1529 = sext i32 %1527 to i64
  %1530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !60
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %1529
  %1532 = load i32, ptr %1531, align 4, !noalias !60
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %1531, align 4, !noalias !60
  br label %.invoke1363

1534:                                             ; preds = %1522
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  br label %.body601

.invoke1363:                                      ; preds = %1528, %1526
  store i32 %1527, ptr %47, align 4, !alias.scope !60
  %1536 = getelementptr inbounds i8, ptr %1470, i64 76
  %1537 = load i32, ptr %1536, align 4
  %1538 = icmp eq i32 %1537, %1527
  %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE = select i1 %1538, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1539 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1470, ptr noundef nonnull align 4 dereferenceable(4) %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE)
          to label %1540 unwind label %.loopexit996

1540:                                             ; preds = %.invoke1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1539, i64 16, i1 false)
  %1541 = getelementptr inbounds i8, ptr %1539, i64 16
  %1542 = getelementptr inbounds i8, ptr %1539, i64 24
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %1541, align 8
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = sdiv exact i64 %1547, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1221, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i610 = icmp eq ptr %1543, %1544
  br i1 %.not.i.i.i.i.i610, label %.noexc614, label %1549

1549:                                             ; preds = %1540
  %1550 = icmp ugt i64 %1548, 230584300921369395
  br i1 %1550, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1549
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc613 unwind label %.loopexit.split-lp

.noexc613:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1549
  %1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1547) #22
          to label %.noexc614 unwind label %.loopexit996

.noexc614:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1540
  %1552 = phi ptr [ null, %1540 ], [ %1551, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1552, ptr %1221, align 8
  store ptr %1552, ptr %1222, align 8
  %1553 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1552, i64 %1548
  store ptr %1553, ptr %1223, align 8
  %1554 = load ptr, ptr %1541, align 8
  %1555 = load ptr, ptr %1542, align 8
  %.not15.i = icmp eq ptr %1554, %1555
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %.noexc614, %1578
  %.017.i = phi ptr [ %1584, %1578 ], [ %1552, %.noexc614 ]
  %.sroa.09.016.i = phi ptr [ %1583, %1578 ], [ %1554, %.noexc614 ]
  %1556 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1556, ptr %.017.i, align 8
  %1557 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1558 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1559 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load ptr, ptr %1558, align 8
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1557, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1560, %1561
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1565

1565:                                             ; preds = %.lr.ph.i822
  %1566 = icmp slt i64 %1564, 0
  br i1 %1566, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1565
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i826 unwind label %.loopexit.split-lp.i

.noexc.i826:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1565
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #22
          to label %.noexc8.i unwind label %.loopexit.i823

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i822
  %1568 = phi ptr [ null, %.lr.ph.i822 ], [ %1567, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1568, ptr %1557, align 8
  %1569 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1568, ptr %1569, align 8
  %1570 = getelementptr inbounds i8, ptr %1568, i64 %1564
  %1571 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1570, ptr %1571, align 8
  %1572 = load ptr, ptr %1558, align 8
  %1573 = load ptr, ptr %1559, align 8
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1572 to i64
  %1576 = sub i64 %1574, %1575
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1573, %1572
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1578, label %1577

1577:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1568, ptr align 1 %1572, i64 %1576, i1 false)
  br label %1578

1578:                                             ; preds = %1577, %.noexc8.i
  %1579 = getelementptr inbounds i8, ptr %1568, i64 %1576
  store ptr %1579, ptr %1569, align 8
  %1580 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1581 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1582 = load i64, ptr %1581, align 8
  store i64 %1582, ptr %1580, align 8
  %1583 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1584 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i825 = icmp eq ptr %1583, %1555
  br i1 %.not.i825, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i822, !llvm.loop !63

.loopexit.i823:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1585

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1585

1585:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i823
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i823 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1586 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1587 = call ptr @__cxa_begin_catch(ptr %1586) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %1552
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1585, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1591, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1552, %1585 ]
  %1588 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1590

1590:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1589) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1590, %.lr.ph.i.i.i
  %1591 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i824 = icmp eq ptr %1591, %.017.i
  br i1 %.not.i.i.i824, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1585
  invoke void @__cxa_rethrow() #21
          to label %1597 unwind label %1592

1592:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1593 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body827 unwind label %1594

1594:                                             ; preds = %1592
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #23
  unreachable

1597:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body827:                                         ; preds = %1592
  %1598 = load ptr, ptr %1221, align 8
  %.not.i.i.i.i611 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i.i611, label %.body615, label %1599

1599:                                             ; preds = %.body827
  call void @_ZdlPv(ptr noundef nonnull %1598) #20
  br label %.body615

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1578, %.noexc614
  %.0.lcssa.i = phi ptr [ %1552, %.noexc614 ], [ %1584, %1578 ]
  store ptr %.0.lcssa.i, ptr %1222, align 8
  %1600 = getelementptr inbounds i8, ptr %1539, i64 40
  %1601 = getelementptr inbounds i8, ptr %1539, i64 48
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %1600, align 8
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = ashr exact i64 %1606, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1224, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1602, %1603
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1608

1608:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1609 = icmp ugt i64 %1607, 576460752303423487
  br i1 %1609, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1608
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp998

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1608
  %1610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1606) #22
          to label %.noexc7.i unwind label %.loopexit997

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1611 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1610, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1611, ptr %1224, align 8
  store ptr %1611, ptr %1225, align 8
  %1612 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1611, i64 %1607
  store ptr %1612, ptr %1226, align 8
  %1613 = load ptr, ptr %1600, align 8
  %1614 = load ptr, ptr %1601, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1613, %1614
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1616, %.lr.ph.i.i.i.i.i.i ], [ %1611, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1615, %.lr.ph.i.i.i.i.i.i ], [ %1613, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1615 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1616 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1615, %1614
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit997:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %1617

.loopexit.split-lp998:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1000 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1617:                                             ; preds = %.loopexit.split-lp998, %.loopexit997
  %lpad.phi1001 = phi { ptr, i32 } [ %lpad.loopexit999, %.loopexit997 ], [ %lpad.loopexit.split-lp1000, %.loopexit.split-lp998 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1221) #19
  br label %.body615

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1611, %.noexc7.i ], [ %1616, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1225, align 8
  %1618 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1619 = trunc i8 %1618 to i1
  %1620 = icmp ne i32 %1527, 0
  %or.cond.i.i617 = and i1 %1620, %1619
  br i1 %or.cond.i.i617, label %1621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619

1621:                                             ; preds = %.loopexit
  %1622 = sext i32 %1527 to i64
  %1623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1624 = getelementptr inbounds i32, ptr %1623, i64 %1622
  %1625 = load i32, ptr %1624, align 4
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1624, align 4
  %1627 = icmp sgt i32 %1625, 1
  br i1 %1627, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619, label %1628

1628:                                             ; preds = %1621
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1527)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619 unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit619:             ; preds = %.loopexit, %1621, %1628
  %1632 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1633 unwind label %1792

1633:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1634 unwind label %1794

1634:                                             ; preds = %1633
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 141, ptr noundef nonnull %52)
          to label %1635 unwind label %1796

1635:                                             ; preds = %1634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1636 unwind label %1798

1636:                                             ; preds = %1635
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %48, ptr noundef nonnull align 8 dereferenceable(560) %1632, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(64) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1637 unwind label %1800

1637:                                             ; preds = %1636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1638 = load i32, ptr %49, align 4
  %1639 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1640 = trunc i8 %1639 to i1
  %1641 = icmp ne i32 %1638, 0
  %or.cond.i.i620 = and i1 %1641, %1640
  br i1 %or.cond.i.i620, label %1642, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622

1642:                                             ; preds = %1637
  %1643 = sext i32 %1638 to i64
  %1644 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1645 = getelementptr inbounds i32, ptr %1644, i64 %1643
  %1646 = load i32, ptr %1645, align 4
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 4
  %1648 = icmp sgt i32 %1646, 1
  br i1 %1648, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622, label %1649

1649:                                             ; preds = %1642
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1638)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622 unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit622:             ; preds = %1637, %1642, %1649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %1653 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1654 unwind label %1806

1654:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1655 unwind label %1808

1655:                                             ; preds = %1654
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 143, ptr noundef nonnull %60)
          to label %1656 unwind label %1810

1656:                                             ; preds = %1655
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1657 unwind label %1812

1657:                                             ; preds = %1656
  invoke void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %56, ptr noundef nonnull align 8 dereferenceable(560) %1653, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1658 unwind label %1814

1658:                                             ; preds = %1657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %1659 = load i32, ptr %57, align 4
  %1660 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1661 = trunc i8 %1660 to i1
  %1662 = icmp ne i32 %1659, 0
  %or.cond.i.i623 = and i1 %1662, %1661
  br i1 %or.cond.i.i623, label %1663, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625

1663:                                             ; preds = %1658
  %1664 = sext i32 %1659 to i64
  %1665 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1666 = getelementptr inbounds i32, ptr %1665, i64 %1664
  %1667 = load i32, ptr %1666, align 4
  %1668 = add nsw i32 %1667, -1
  store i32 %1668, ptr %1666, align 4
  %1669 = icmp sgt i32 %1667, 1
  br i1 %1669, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625, label %1670

1670:                                             ; preds = %1663
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1659)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625 unwind label %1671

1671:                                             ; preds = %1670
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit625:             ; preds = %1658, %1663, %1670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %1674 = getelementptr inbounds i8, ptr %1470, i64 72
  %1675 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1674)
          to label %1676 unwind label %1820

1676:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.29, ptr noundef %1675)
          to label %1677 unwind label %1820

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %0, align 8
  %1679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %1680 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1679)
          to label %1681 unwind label %1822

1681:                                             ; preds = %1677
  store i32 %1680, ptr %65, align 4
  %1682 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1683 unwind label %1824

1683:                                             ; preds = %1681
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1684 unwind label %1826

1684:                                             ; preds = %1683
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %67, ptr noundef nonnull %68, i32 noundef 146, ptr noundef nonnull %70)
          to label %1685 unwind label %1828

1685:                                             ; preds = %1684
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1686 unwind label %1830

1686:                                             ; preds = %1685
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %1682, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(64) %56, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1687 unwind label %1832

1687:                                             ; preds = %1686
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(64) %74, i1 noundef zeroext true)
          to label %1688 unwind label %1834

1688:                                             ; preds = %1687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1689 unwind label %1836

1689:                                             ; preds = %1688
  %1690 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1678, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1691 unwind label %1838

1691:                                             ; preds = %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %1692 = load ptr, ptr %1227, align 8
  %.not.i.i.i.i627 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i627, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628, label %1693

1693:                                             ; preds = %1691
  call void @_ZdlPv(ptr noundef nonnull %1692) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628: ; preds = %1693, %1691
  %1694 = load ptr, ptr %1228, align 8
  %1695 = load ptr, ptr %1229, align 8
  %.not4.i.i.i.i.i629 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i.i629, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637, label %.lr.ph.i.i.i.i.i630

.lr.ph.i.i.i.i.i630:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633
  %.05.i.i.i.i.i631 = phi ptr [ %1699, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633 ], [ %1694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628 ]
  %1696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i631, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %.not.i.i.i.i.i.i.i.i.i.i632 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i632, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633, label %1698

1698:                                             ; preds = %.lr.ph.i.i.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %1697) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633: ; preds = %1698, %.lr.ph.i.i.i.i.i630
  %1699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i631, i64 40
  %.not.i.i.i.i.i634 = icmp eq ptr %1699, %1695
  br i1 %.not.i.i.i.i.i634, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635, label %.lr.ph.i.i.i.i.i630, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i633
  %.pr.i.i636 = load ptr, ptr %1228, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628
  %1700 = phi ptr [ %.pr.i.i636, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i635 ], [ %1694, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i628 ]
  %.not.i.i.i1.i638 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i1.i638, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639, label %1701

1701:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637
  call void @_ZdlPv(ptr noundef nonnull %1700) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i637, %1701
  %1702 = load ptr, ptr %1230, align 8
  %.not.i.i.i.i640 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i640, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, label %1703

1703:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639
  call void @_ZdlPv(ptr noundef nonnull %1702) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641: ; preds = %1703, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit639
  %1704 = load ptr, ptr %1231, align 8
  %1705 = load ptr, ptr %1232, align 8
  %.not4.i.i.i.i.i642 = icmp eq ptr %1704, %1705
  br i1 %.not4.i.i.i.i.i642, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, label %.lr.ph.i.i.i.i.i643

.lr.ph.i.i.i.i.i643:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.05.i.i.i.i.i644 = phi ptr [ %1709, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646 ], [ %1704, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %1706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %.not.i.i.i.i.i.i.i.i.i.i645 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i645, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646, label %1708

1708:                                             ; preds = %.lr.ph.i.i.i.i.i643
  call void @_ZdlPv(ptr noundef nonnull %1707) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646: ; preds = %1708, %.lr.ph.i.i.i.i.i643
  %1709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 40
  %.not.i.i.i.i.i647 = icmp eq ptr %1709, %1705
  br i1 %.not.i.i.i.i.i647, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, label %.lr.ph.i.i.i.i.i643, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i646
  %.pr.i.i649 = load ptr, ptr %1231, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641
  %1710 = phi ptr [ %.pr.i.i649, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i648 ], [ %1704, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i641 ]
  %.not.i.i.i1.i651 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i1.i651, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, label %1711

1711:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650
  call void @_ZdlPv(ptr noundef nonnull %1710) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i650, %1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %1712 = load i32, ptr %67, align 4
  %1713 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1714 = trunc i8 %1713 to i1
  %1715 = icmp ne i32 %1712, 0
  %or.cond.i.i653 = and i1 %1715, %1714
  br i1 %or.cond.i.i653, label %1716, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655

1716:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652
  %1717 = sext i32 %1712 to i64
  %1718 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1719 = getelementptr inbounds i32, ptr %1718, i64 %1717
  %1720 = load i32, ptr %1719, align 4
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1719, align 4
  %1722 = icmp sgt i32 %1720, 1
  br i1 %1722, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655, label %1723

1723:                                             ; preds = %1716
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1712)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655 unwind label %1724

1724:                                             ; preds = %1723
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit655:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit652, %1716, %1723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %1727 = load i32, ptr %65, align 4
  %1728 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1729 = trunc i8 %1728 to i1
  %1730 = icmp ne i32 %1727, 0
  %or.cond.i.i656 = and i1 %1730, %1729
  br i1 %or.cond.i.i656, label %1731, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658

1731:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655
  %1732 = sext i32 %1727 to i64
  %1733 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1734 = getelementptr inbounds i32, ptr %1733, i64 %1732
  %1735 = load i32, ptr %1734, align 4
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 4
  %1737 = icmp sgt i32 %1735, 1
  br i1 %1737, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658, label %1738

1738:                                             ; preds = %1731
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1727)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658 unwind label %1739

1739:                                             ; preds = %1738
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit658:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit655, %1731, %1738
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(56) %1470, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit unwind label %1822

_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc660 unwind label %1847

.noexc660:                                        ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  invoke void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %1690, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull %8)
          to label %1744 unwind label %1742

1742:                                             ; preds = %.noexc660
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body661

1744:                                             ; preds = %.noexc660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %1690, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE, i1 noundef zeroext true)
          to label %1745 unwind label %1822

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %0, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 72
  %1748 = load ptr, ptr %1747, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1749 unwind label %1849

1749:                                             ; preds = %1745
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1748, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %1750 unwind label %1851

1750:                                             ; preds = %1749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %1751 = load ptr, ptr %1233, align 8
  %.not.i.i.i.i663 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i663, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, label %1752

1752:                                             ; preds = %1750
  call void @_ZdlPv(ptr noundef nonnull %1751) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664: ; preds = %1752, %1750
  %1753 = load ptr, ptr %1234, align 8
  %1754 = load ptr, ptr %1235, align 8
  %.not4.i.i.i.i.i665 = icmp eq ptr %1753, %1754
  br i1 %.not4.i.i.i.i.i665, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, label %.lr.ph.i.i.i.i.i666

.lr.ph.i.i.i.i.i666:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.05.i.i.i.i.i667 = phi ptr [ %1758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669 ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %1755 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %.not.i.i.i.i.i.i.i.i.i.i668 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i668, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669, label %1757

1757:                                             ; preds = %.lr.ph.i.i.i.i.i666
  call void @_ZdlPv(ptr noundef nonnull %1756) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669: ; preds = %1757, %.lr.ph.i.i.i.i.i666
  %1758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i667, i64 40
  %.not.i.i.i.i.i670 = icmp eq ptr %1758, %1754
  br i1 %.not.i.i.i.i.i670, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, label %.lr.ph.i.i.i.i.i666, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i669
  %.pr.i.i672 = load ptr, ptr %1234, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664
  %1759 = phi ptr [ %.pr.i.i672, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i671 ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i664 ]
  %.not.i.i.i1.i674 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i1.i674, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675, label %1760

1760:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673
  call void @_ZdlPv(ptr noundef nonnull %1759) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i673, %1760
  %1761 = load ptr, ptr %1236, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, label %1762

1762:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675
  call void @_ZdlPv(ptr noundef nonnull %1761) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677: ; preds = %1762, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit675
  %1763 = load ptr, ptr %1237, align 8
  %1764 = load ptr, ptr %1238, align 8
  %.not4.i.i.i.i.i678 = icmp eq ptr %1763, %1764
  br i1 %.not4.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.05.i.i.i.i.i680 = phi ptr [ %1768, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682 ], [ %1763, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %1765 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 8
  %1766 = load ptr, ptr %1765, align 8
  %.not.i.i.i.i.i.i.i.i.i.i681 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682, label %1767

1767:                                             ; preds = %.lr.ph.i.i.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %1766) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682: ; preds = %1767, %.lr.ph.i.i.i.i.i679
  %1768 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i680, i64 40
  %.not.i.i.i.i.i683 = icmp eq ptr %1768, %1764
  br i1 %.not.i.i.i.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.pr.i.i685 = load ptr, ptr %1237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677
  %1769 = phi ptr [ %.pr.i.i685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684 ], [ %1763, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %.not.i.i.i1.i687 = icmp eq ptr %1769, null
  br i1 %.not.i.i.i1.i687, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, label %1770

1770:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686
  call void @_ZdlPv(ptr noundef nonnull %1769) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, %1770
  %1771 = load ptr, ptr %1224, align 8
  %.not.i.i.i.i689 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i689, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, label %1772

1772:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  call void @_ZdlPv(ptr noundef nonnull %1771) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690: ; preds = %1772, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  %1773 = load ptr, ptr %1221, align 8
  %1774 = load ptr, ptr %1222, align 8
  %.not4.i.i.i.i.i691 = icmp eq ptr %1773, %1774
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.05.i.i.i.i.i693 = phi ptr [ %1778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695 ], [ %1773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %1775 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 8
  %1776 = load ptr, ptr %1775, align 8
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %1776) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695: ; preds = %1777, %.lr.ph.i.i.i.i.i692
  %1778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 40
  %.not.i.i.i.i.i696 = icmp eq ptr %1778, %1774
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.pr.i.i698 = load ptr, ptr %1221, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690
  %1779 = phi ptr [ %.pr.i.i698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697 ], [ %1773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %.not.i.i.i1.i700 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, label %1780

1780:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699
  call void @_ZdlPv(ptr noundef nonnull %1779) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, %1780
  %1781 = load ptr, ptr %1239, align 8
  %.not.i.i.i.i702 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, label %1782

1782:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %1781) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703: ; preds = %1782, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  %1783 = load ptr, ptr %1240, align 8
  %1784 = load ptr, ptr %1241, align 8
  %.not4.i.i.i.i.i704 = icmp eq ptr %1783, %1784
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.05.i.i.i.i.i706 = phi ptr [ %1788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708 ], [ %1783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %1785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708, label %1787

1787:                                             ; preds = %.lr.ph.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %1786) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708: ; preds = %1787, %.lr.ph.i.i.i.i.i705
  %1788 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 40
  %.not.i.i.i.i.i709 = icmp eq ptr %1788, %1784
  br i1 %.not.i.i.i.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, label %.lr.ph.i.i.i.i.i705, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.pr.i.i711 = load ptr, ptr %1240, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703
  %1789 = phi ptr [ %.pr.i.i711, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710 ], [ %1783, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %.not.i.i.i1.i713 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i1.i713, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, label %1790

1790:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712
  call void @_ZdlPv(ptr noundef nonnull %1789) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, %1790
  %1791 = getelementptr inbounds i8, ptr %.sroa.0858.01172, i64 8
  %.not = icmp eq ptr %1791, %1459
  br i1 %.not, label %.loopexit995, label %.lr.ph1173

.loopexit996:                                     ; preds = %.invoke1363, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.body615:                                         ; preds = %.loopexit996, %.loopexit.split-lp, %.body827, %1599, %1617
  %eh.lpad-body616 = phi { ptr, i32 } [ %lpad.phi1001, %1617 ], [ %1593, %1599 ], [ %1593, %.body827 ], [ %lpad.loopexit, %.loopexit996 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #19
  br label %.body601

1792:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit619
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1794:                                             ; preds = %1633
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1796:                                             ; preds = %1634
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1798:                                             ; preds = %1635
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1800:                                             ; preds = %1636
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %1802

1802:                                             ; preds = %1800, %1798
  %.pn187 = phi { ptr, i32 } [ %1801, %1800 ], [ %1799, %1798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #19
  br label %1803

1803:                                             ; preds = %1802, %1796
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %1802 ], [ %1797, %1796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1804

1804:                                             ; preds = %1803, %1794
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %1803 ], [ %1795, %1794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %1805

1805:                                             ; preds = %1804, %1792
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %1804 ], [ %1793, %1792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %1857

1806:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1808:                                             ; preds = %1654
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1810:                                             ; preds = %1655
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1812:                                             ; preds = %1656
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1814:                                             ; preds = %1657
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1816

1816:                                             ; preds = %1814, %1812
  %.pn192 = phi { ptr, i32 } [ %1815, %1814 ], [ %1813, %1812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #19
  br label %1817

1817:                                             ; preds = %1816, %1810
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %1816 ], [ %1811, %1810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %1818

1818:                                             ; preds = %1817, %1808
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %1817 ], [ %1809, %1808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %1819

1819:                                             ; preds = %1818, %1806
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %1818 ], [ %1807, %1806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %1856

1820:                                             ; preds = %1676, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit625
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1822:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit658, %1677, %1744
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1824:                                             ; preds = %1681
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1826:                                             ; preds = %1683
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1845

1828:                                             ; preds = %1684
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1830:                                             ; preds = %1685
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1832:                                             ; preds = %1686
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1842

1834:                                             ; preds = %1687
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1836:                                             ; preds = %1688
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1838:                                             ; preds = %1689
  %1839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %1840

1840:                                             ; preds = %1838, %1836
  %.pn197 = phi { ptr, i32 } [ %1839, %1838 ], [ %1837, %1836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #19
  br label %1841

1841:                                             ; preds = %1840, %1834
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %1840 ], [ %1835, %1834 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #19
  br label %1842

1842:                                             ; preds = %1841, %1832
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %1841 ], [ %1833, %1832 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %1843

1843:                                             ; preds = %1842, %1830
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %1842 ], [ %1831, %1830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #19
  br label %1844

1844:                                             ; preds = %1843, %1828
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %1843 ], [ %1829, %1828 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %1845

1845:                                             ; preds = %1844, %1826
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %1844 ], [ %1827, %1826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %1846

1846:                                             ; preds = %1845, %1824
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %1845 ], [ %1825, %1824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #19
  br label %1854

1847:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %.body661

.body661:                                         ; preds = %1742, %1847
  %eh.lpad-body662 = phi { ptr, i32 } [ %1848, %1847 ], [ %1743, %1742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %1854

1849:                                             ; preds = %1745
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1851:                                             ; preds = %1749
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1853

1853:                                             ; preds = %1851, %1849
  %.pn205 = phi { ptr, i32 } [ %1852, %1851 ], [ %1850, %1849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %1854

1854:                                             ; preds = %1853, %.body661, %1846, %1822
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %1853 ], [ %1823, %1822 ], [ %eh.lpad-body662, %.body661 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %1846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %1855

1855:                                             ; preds = %1854, %1820
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %1854 ], [ %1821, %1820 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %1856

1856:                                             ; preds = %1855, %1819
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %1855 ], [ %.pn192.pn.pn.pn, %1819 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  br label %1857

1857:                                             ; preds = %1856, %1805
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %1856 ], [ %.pn187.pn.pn.pn, %1805 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #19
  br label %.body601

.body601:                                         ; preds = %1489, %1534, %1512, %1857, %.body615
  %.pn211 = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn, %1857 ], [ %eh.lpad-body616, %.body615 ], [ %1490, %1489 ], [ %1513, %1512 ], [ %1535, %1534 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %.body843

.loopexit995:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, %1467, %1469
  store i32 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1242, i8 0, i64 56, i1 false)
  store i32 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1243, i8 0, i64 56, i1 false)
  %1858 = load ptr, ptr %1457, align 8
  %1859 = load ptr, ptr %1458, align 8
  %.not9891174 = icmp eq ptr %1858, %1859
  br i1 %.not9891174, label %._crit_edge1178.thread, label %.lr.ph1177

.lr.ph1177:                                       ; preds = %.loopexit995, %1906
  %.sroa.0848.01175 = phi ptr [ %1907, %1906 ], [ %1858, %.loopexit995 ]
  %1860 = load ptr, ptr %.sroa.0848.01175, align 8
  %1861 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id acquire, align 8, !noalias !65
  %1862 = icmp eq i8 %1861, 0
  br i1 %1862, label %1863, label %1869, !prof !17

1863:                                             ; preds = %.lr.ph1177
  %1864 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  %.not.i716 = icmp eq i32 %1864, 0
  br i1 %.not.i716, label %1869, label %1865

1865:                                             ; preds = %1863
  %1866 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 1))
          to label %1867 unwind label %1874, !noalias !65

1867:                                             ; preds = %1865
  store i32 %1866, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %1868 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  br label %1869

1869:                                             ; preds = %1867, %1863, %.lr.ph1177
  %1870 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %.not.i.i.i715 = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i715, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread: ; preds = %1869
  %1871 = getelementptr inbounds i8, ptr %1860, i64 76
  %1872 = load i32, ptr %1871, align 4
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1896, label %.invoke1366

1874:                                             ; preds = %1865
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  br label %.body717

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit: ; preds = %1869
  %1876 = sext i32 %1870 to i64
  %1877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1878 = getelementptr inbounds i32, ptr %1877, i64 %1876
  %1879 = load i32, ptr %1878, align 4, !noalias !65
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 4, !noalias !65
  %1881 = getelementptr inbounds i8, ptr %1860, i64 76
  %1882 = load i32, ptr %1881, align 4
  %1883 = icmp eq i32 %1882, %1870
  %1884 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1885 = trunc i8 %1884 to i1
  br i1 %1885, label %1886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721

1886:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit
  %1887 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1888 = getelementptr inbounds i32, ptr %1887, i64 %1876
  %1889 = load i32, ptr %1888, align 4
  %1890 = add nsw i32 %1889, -1
  store i32 %1890, ptr %1888, align 4
  %1891 = icmp sgt i32 %1889, 1
  br i1 %1891, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721, label %1892

1892:                                             ; preds = %1886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1870)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721 unwind label %1893

1893:                                             ; preds = %1892
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  call void @__clang_call_terminate(ptr %1895) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit721:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit, %1886, %1892
  br i1 %1883, label %1896, label %.invoke1366

1896:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721
  br label %.invoke1366

1897:                                             ; preds = %.invoke1366, %.invoke1364, %1904, %1903, %1901
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

.invoke1366:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread, %1896
  %1899 = phi ptr [ @_ZN5Yosys5RTLIL2ID2ENE, %1896 ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit.thread ], [ @_ZN5Yosys5RTLIL2ID1EE, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit721 ]
  %1900 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1860, ptr noundef nonnull align 4 dereferenceable(4) %1899)
          to label %.invoke1364 unwind label %1897

.invoke1364:                                      ; preds = %.invoke1366
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %1900)
          to label %1901 unwind label %1897

1901:                                             ; preds = %.invoke1364
  %1902 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1860, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1903 unwind label %1897

1903:                                             ; preds = %1901
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %1902)
          to label %1904 unwind label %1897

1904:                                             ; preds = %1903
  %1905 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1905, ptr noundef nonnull %1860)
          to label %1906 unwind label %1897

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds i8, ptr %.sroa.0848.01175, i64 8
  %.not989 = icmp eq ptr %1907, %1859
  br i1 %.not989, label %._crit_edge1178, label %.lr.ph1177

._crit_edge1178:                                  ; preds = %1906
  %.pre1274 = load i32, ptr %81, align 8
  %1908 = icmp sgt i32 %.pre1274, 1
  br i1 %1908, label %1909, label %._crit_edge1178.thread

1909:                                             ; preds = %._crit_edge1178
  %1910 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1911 unwind label %1945

1911:                                             ; preds = %1909
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1912 unwind label %1947

1912:                                             ; preds = %1911
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %83, ptr noundef nonnull %84, i32 noundef 165, ptr noundef nonnull %86)
          to label %1913 unwind label %1949

1913:                                             ; preds = %1912
  %1914 = load i32, ptr %1262, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 noundef zeroext 2, i32 noundef %1914)
          to label %1915 unwind label %1951

1915:                                             ; preds = %1913
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1916 unwind label %1953

1916:                                             ; preds = %1915
  invoke void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(560) %1910, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge unwind label %1955

._crit_edge1178.thread:                           ; preds = %.loopexit995, %._crit_edge1178
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %.critedge250 unwind label %.critedge254

.critedge:                                        ; preds = %1916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %1917 = load ptr, ptr %1244, align 8
  %.not.i.i.i.i722 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i722, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723, label %1918

1918:                                             ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %1917) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723: ; preds = %1918, %.critedge
  %1919 = load ptr, ptr %1245, align 8
  %1920 = load ptr, ptr %1246, align 8
  %.not4.i.i.i.i.i724 = icmp eq ptr %1919, %1920
  br i1 %.not4.i.i.i.i.i724, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732, label %.lr.ph.i.i.i.i.i725

.lr.ph.i.i.i.i.i725:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728
  %.05.i.i.i.i.i726 = phi ptr [ %1924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728 ], [ %1919, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723 ]
  %1921 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i726, i64 8
  %1922 = load ptr, ptr %1921, align 8
  %.not.i.i.i.i.i.i.i.i.i.i727 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i727, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728, label %1923

1923:                                             ; preds = %.lr.ph.i.i.i.i.i725
  call void @_ZdlPv(ptr noundef nonnull %1922) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728: ; preds = %1923, %.lr.ph.i.i.i.i.i725
  %1924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i726, i64 40
  %.not.i.i.i.i.i729 = icmp eq ptr %1924, %1920
  br i1 %.not.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730, label %.lr.ph.i.i.i.i.i725, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i728
  %.pr.i.i731 = load ptr, ptr %1245, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723
  %1925 = phi ptr [ %.pr.i.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i730 ], [ %1919, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i723 ]
  %.not.i.i.i1.i733 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1.i733, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734, label %1926

1926:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732
  call void @_ZdlPv(ptr noundef nonnull %1925) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i732, %1926
  %1927 = load i32, ptr %83, align 4
  %1928 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1929 = trunc i8 %1928 to i1
  %1930 = icmp ne i32 %1927, 0
  %or.cond.i.i735 = and i1 %1930, %1929
  br i1 %or.cond.i.i735, label %1931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737

1931:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734
  %1932 = sext i32 %1927 to i64
  %1933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1934 = getelementptr inbounds i32, ptr %1933, i64 %1932
  %1935 = load i32, ptr %1934, align 4
  %1936 = add nsw i32 %1935, -1
  store i32 %1936, ptr %1934, align 4
  %1937 = icmp sgt i32 %1935, 1
  br i1 %1937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737, label %1938

1938:                                             ; preds = %1931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1927)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit737:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit734, %1931, %1938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.critedge250

.critedge250:                                     ; preds = %._crit_edge1178.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit737
  %1942 = trunc nuw i8 %spec.select244 to i1
  %1943 = load ptr, ptr %0, align 8
  br i1 %1942, label %1944, label %1965

1944:                                             ; preds = %.critedge250
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1943, ptr noundef nonnull align 8 dereferenceable(64) %1262, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %2057 unwind label %1963

1945:                                             ; preds = %1909
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1947:                                             ; preds = %1911
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1949:                                             ; preds = %1912
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1951:                                             ; preds = %1913
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1953:                                             ; preds = %1915
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1955:                                             ; preds = %1916
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %1957

1957:                                             ; preds = %1955, %1953
  %.pn.ph = phi { ptr, i32 } [ %1954, %1953 ], [ %1956, %1955 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #19
  br label %1958

1958:                                             ; preds = %1957, %1951
  %.pn.pn.ph = phi { ptr, i32 } [ %1952, %1951 ], [ %.pn.ph, %1957 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #19
  br label %1959

1959:                                             ; preds = %1958, %1949
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %1950, %1949 ], [ %.pn.pn.ph, %1958 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %1960

1960:                                             ; preds = %1959, %1947
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1948, %1947 ], [ %.pn.pn.pn.ph, %1959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %1962

.critedge254:                                     ; preds = %._crit_edge1178.thread
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1962:                                             ; preds = %1960, %1945
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1946, %1945 ], [ %.pn.pn.pn.pn.ph, %1960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.body717

1963:                                             ; preds = %1944
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %2088

1965:                                             ; preds = %.critedge250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1966 unwind label %2023

1966:                                             ; preds = %1965
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1967 unwind label %2025

1967:                                             ; preds = %1966
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %91, ptr noundef nonnull %92, i32 noundef 170, ptr noundef nonnull %94)
          to label %1968 unwind label %2027

1968:                                             ; preds = %1967
  %1969 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1970 unwind label %2029

1970:                                             ; preds = %1968
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1971 unwind label %2031

1971:                                             ; preds = %1970
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %97, ptr noundef nonnull %98, i32 noundef 170, ptr noundef nonnull %100)
          to label %1972 unwind label %2033

1972:                                             ; preds = %1971
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1973 unwind label %2035

1973:                                             ; preds = %1972
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %96, ptr noundef nonnull align 8 dereferenceable(560) %1969, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(64) %81, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1974 unwind label %2037

1974:                                             ; preds = %1973
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1975 unwind label %2039

1975:                                             ; preds = %1974
  %1976 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1943, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %1262, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1977 unwind label %2041

1977:                                             ; preds = %1975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %1978 = load ptr, ptr %1247, align 8
  %.not.i.i.i.i738 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i738, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, label %1979

1979:                                             ; preds = %1977
  call void @_ZdlPv(ptr noundef nonnull %1978) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739: ; preds = %1979, %1977
  %1980 = load ptr, ptr %1248, align 8
  %1981 = load ptr, ptr %1249, align 8
  %.not4.i.i.i.i.i740 = icmp eq ptr %1980, %1981
  br i1 %.not4.i.i.i.i.i740, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, label %.lr.ph.i.i.i.i.i741

.lr.ph.i.i.i.i.i741:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.05.i.i.i.i.i742 = phi ptr [ %1985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744 ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %1982 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i742, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %.not.i.i.i.i.i.i.i.i.i.i743 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i743, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744, label %1984

1984:                                             ; preds = %.lr.ph.i.i.i.i.i741
  call void @_ZdlPv(ptr noundef nonnull %1983) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744: ; preds = %1984, %.lr.ph.i.i.i.i.i741
  %1985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i742, i64 40
  %.not.i.i.i.i.i745 = icmp eq ptr %1985, %1981
  br i1 %.not.i.i.i.i.i745, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, label %.lr.ph.i.i.i.i.i741, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i744
  %.pr.i.i747 = load ptr, ptr %1248, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739
  %1986 = phi ptr [ %.pr.i.i747, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i746 ], [ %1980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i739 ]
  %.not.i.i.i1.i749 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i1.i749, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748
  call void @_ZdlPv(ptr noundef nonnull %1986) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i748, %1987
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %1988 = load i32, ptr %97, align 4
  %1989 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1990 = trunc i8 %1989 to i1
  %1991 = icmp ne i32 %1988, 0
  %or.cond.i.i751 = and i1 %1991, %1990
  br i1 %or.cond.i.i751, label %1992, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753

1992:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750
  %1993 = sext i32 %1988 to i64
  %1994 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1995 = getelementptr inbounds i32, ptr %1994, i64 %1993
  %1996 = load i32, ptr %1995, align 4
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 4
  %1998 = icmp sgt i32 %1996, 1
  br i1 %1998, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753, label %1999

1999:                                             ; preds = %1992
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1988)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753 unwind label %2000

2000:                                             ; preds = %1999
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit753:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit750, %1992, %1999
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  %2003 = load i32, ptr %91, align 4
  %2004 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2005 = trunc i8 %2004 to i1
  %2006 = icmp ne i32 %2003, 0
  %or.cond.i.i754 = and i1 %2006, %2005
  br i1 %or.cond.i.i754, label %2007, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2007:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753
  %2008 = sext i32 %2003 to i64
  %2009 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2010 = getelementptr inbounds i32, ptr %2009, i64 %2008
  %2011 = load i32, ptr %2010, align 4
  %2012 = add nsw i32 %2011, -1
  store i32 %2012, ptr %2010, align 4
  %2013 = icmp sgt i32 %2011, 1
  br i1 %2013, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2014

2014:                                             ; preds = %2007
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2003)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2015

2015:                                             ; preds = %2014
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit756:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit753, %2007, %2014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  %2018 = load ptr, ptr %0, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 72
  %2020 = load ptr, ptr %2019, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2021 unwind label %2052

2021:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2020, ptr noundef nonnull align 8 dereferenceable(32) %106, i1 noundef zeroext true)
          to label %2022 unwind label %2054

2022:                                             ; preds = %2021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %2057

2023:                                             ; preds = %1965
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2051

2025:                                             ; preds = %1966
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %2050

2027:                                             ; preds = %1967
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2049

2029:                                             ; preds = %1968
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %2048

2031:                                             ; preds = %1970
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %2047

2033:                                             ; preds = %1971
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %2046

2035:                                             ; preds = %1972
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2037:                                             ; preds = %1973
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2039:                                             ; preds = %1974
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2041:                                             ; preds = %1975
  %2042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %2043

2043:                                             ; preds = %2041, %2039
  %.pn171 = phi { ptr, i32 } [ %2042, %2041 ], [ %2040, %2039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %96) #19
  br label %2044

2044:                                             ; preds = %2043, %2037
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %2043 ], [ %2038, %2037 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %2045

2045:                                             ; preds = %2044, %2035
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %2044 ], [ %2036, %2035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #19
  br label %2046

2046:                                             ; preds = %2045, %2033
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %2045 ], [ %2034, %2033 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %2047

2047:                                             ; preds = %2046, %2031
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %2046 ], [ %2032, %2031 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %2048

2048:                                             ; preds = %2047, %2029
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %2047 ], [ %2030, %2029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #19
  br label %2049

2049:                                             ; preds = %2048, %2027
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %2048 ], [ %2028, %2027 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %2050

2050:                                             ; preds = %2049, %2025
  %.pn171.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn, %2049 ], [ %2026, %2025 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %2051

2051:                                             ; preds = %2050, %2023
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %2050 ], [ %2024, %2023 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  br label %2088

2052:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %2056

2054:                                             ; preds = %2021
  %2055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %2056

2056:                                             ; preds = %2054, %2052
  %.pn181 = phi { ptr, i32 } [ %2055, %2054 ], [ %2053, %2052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %2088

2057:                                             ; preds = %1944, %2022
  %2058 = load ptr, ptr %1250, align 8
  %.not.i.i.i.i757 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i757, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758, label %2059

2059:                                             ; preds = %2057
  call void @_ZdlPv(ptr noundef nonnull %2058) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758: ; preds = %2059, %2057
  %2060 = load ptr, ptr %1251, align 8
  %2061 = load ptr, ptr %1252, align 8
  %.not4.i.i.i.i.i759 = icmp eq ptr %2060, %2061
  br i1 %.not4.i.i.i.i.i759, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763
  %.05.i.i.i.i.i761 = phi ptr [ %2065, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763 ], [ %2060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758 ]
  %2062 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i761, i64 8
  %2063 = load ptr, ptr %2062, align 8
  %.not.i.i.i.i.i.i.i.i.i.i762 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i762, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763, label %2064

2064:                                             ; preds = %.lr.ph.i.i.i.i.i760
  call void @_ZdlPv(ptr noundef nonnull %2063) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763: ; preds = %2064, %.lr.ph.i.i.i.i.i760
  %2065 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i761, i64 40
  %.not.i.i.i.i.i764 = icmp eq ptr %2065, %2061
  br i1 %.not.i.i.i.i.i764, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765, label %.lr.ph.i.i.i.i.i760, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i763
  %.pr.i.i766 = load ptr, ptr %1251, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758
  %2066 = phi ptr [ %.pr.i.i766, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i765 ], [ %2060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i758 ]
  %.not.i.i.i1.i768 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i1.i768, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769, label %2067

2067:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767
  call void @_ZdlPv(ptr noundef nonnull %2066) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i767, %2067
  %2068 = load ptr, ptr %1253, align 8
  %.not.i.i.i.i770 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i770, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771, label %2069

2069:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769
  call void @_ZdlPv(ptr noundef nonnull %2068) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771: ; preds = %2069, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit769
  %2070 = load ptr, ptr %1254, align 8
  %2071 = load ptr, ptr %1255, align 8
  %.not4.i.i.i.i.i772 = icmp eq ptr %2070, %2071
  br i1 %.not4.i.i.i.i.i772, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780, label %.lr.ph.i.i.i.i.i773

.lr.ph.i.i.i.i.i773:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776
  %.05.i.i.i.i.i774 = phi ptr [ %2075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776 ], [ %2070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771 ]
  %2072 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i774, i64 8
  %2073 = load ptr, ptr %2072, align 8
  %.not.i.i.i.i.i.i.i.i.i.i775 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i775, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776, label %2074

2074:                                             ; preds = %.lr.ph.i.i.i.i.i773
  call void @_ZdlPv(ptr noundef nonnull %2073) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776: ; preds = %2074, %.lr.ph.i.i.i.i.i773
  %2075 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i774, i64 40
  %.not.i.i.i.i.i777 = icmp eq ptr %2075, %2071
  br i1 %.not.i.i.i.i.i777, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778, label %.lr.ph.i.i.i.i.i773, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i776
  %.pr.i.i779 = load ptr, ptr %1254, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771
  %2076 = phi ptr [ %.pr.i.i779, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i778 ], [ %2070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i771 ]
  %.not.i.i.i1.i781 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i1.i781, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782, label %2077

2077:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780
  call void @_ZdlPv(ptr noundef nonnull %2076) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i780, %2077
  %2078 = load ptr, ptr %1256, align 8
  %.not.i.i.i.i783 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i783, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, label %2079

2079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782
  call void @_ZdlPv(ptr noundef nonnull %2078) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784: ; preds = %2079, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit782
  %2080 = load ptr, ptr %1257, align 8
  %2081 = load ptr, ptr %1258, align 8
  %.not4.i.i.i.i.i785 = icmp eq ptr %2080, %2081
  br i1 %.not4.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, label %.lr.ph.i.i.i.i.i786

.lr.ph.i.i.i.i.i786:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.05.i.i.i.i.i787 = phi ptr [ %2085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789 ], [ %2080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %2082 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i787, i64 8
  %2083 = load ptr, ptr %2082, align 8
  %.not.i.i.i.i.i.i.i.i.i.i788 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i788, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i.i.i786
  call void @_ZdlPv(ptr noundef nonnull %2083) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789: ; preds = %2084, %.lr.ph.i.i.i.i.i786
  %2085 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i787, i64 40
  %.not.i.i.i.i.i790 = icmp eq ptr %2085, %2081
  br i1 %.not.i.i.i.i.i790, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, label %.lr.ph.i.i.i.i.i786, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i789
  %.pr.i.i792 = load ptr, ptr %1257, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784
  %2086 = phi ptr [ %.pr.i.i792, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i791 ], [ %2080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i784 ]
  %.not.i.i.i1.i794 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i1.i794, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795, label %2087

2087:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793
  call void @_ZdlPv(ptr noundef nonnull %2086) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795:              ; preds = %2087, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i793, %1467
  %.not987 = icmp eq i64 %indvars.iv.next1271, 0
  br i1 %.not987, label %.loopexit1009, label %1260

2088:                                             ; preds = %2056, %2051, %1963
  %.pn183 = phi { ptr, i32 } [ %1964, %1963 ], [ %.pn181, %2056 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn, %2051 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #19
  br label %.body717

.body717:                                         ; preds = %.critedge254, %1897, %1874, %1962, %2088
  %.pn185 = phi { ptr, i32 } [ %.pn183, %2088 ], [ %.pn.pn.pn.pn.pn.ph, %1962 ], [ %1961, %.critedge254 ], [ %1898, %1897 ], [ %1875, %1874 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  br label %.body843

.loopexit1009:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit795, %1206, %1202
  %2089 = getelementptr inbounds i8, ptr %11, i64 24
  %2090 = load ptr, ptr %2089, align 8
  %.not.i.i.i.i798 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2091

2091:                                             ; preds = %.loopexit1009
  call void @_ZdlPv(ptr noundef nonnull %2090) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2091, %.loopexit1009
  %2092 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i799 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2093

2093:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2092) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2093
  %2094 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2094) #19
  %2095 = load ptr, ptr %10, align 8
  %.not.i.i.i.i800 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i800, label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit, label %2096

2096:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2095) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2096
  ret void

.body843:                                         ; preds = %.loopexit1003, %.loopexit.split-lp1004, %1338, %1342, %1197, %.body274, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269, %.body717, %.body601
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn211, %.body601 ], [ %.pn185, %.body717 ], [ %.pn240.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit269 ], [ %.pn236.pn.pn, %.body274 ], [ %.pn236.pn.pn, %1197 ], [ %1343, %1342 ], [ %1339, %1338 ], [ %lpad.loopexit1005, %.loopexit1003 ], [ %lpad.loopexit.split-lp1006, %.loopexit.split-lp1004 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #19
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %30) #21
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !68

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %72) #21
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !68

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %56, i64 noundef %110) #21
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %98, i64 noundef %110) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.21)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i: ; preds = %30, %28
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #20
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
  call void @_ZdlPv(ptr noundef nonnull %39) #20
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
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit13: ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
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
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef %0) unnamed_addr #4 align 2 {
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
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next32, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us ]
  %exitcond.not = icmp eq i64 %indvars.iv31, %16
  br i1 %exitcond.not, label %.split.us, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.us:    ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %12, i64 %indvars.iv31
  %.sroa.06.0.copyload.us = load ptr, ptr %18, align 8
  %.sroa.27.0..sroa_idx.us = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.27.0.copyload.us = load i32, ptr %.sroa.27.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq ptr %.sroa.06.0.copyload.us, null
  %19 = and i32 %.sroa.27.0.copyload.us, 255
  %20 = icmp eq i32 %19, 3
  %or.cond.us.not = select i1 %.not.i.us, i1 %20, i1 false
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not.us = icmp ne i64 %indvars.iv.next32, %17
  %or.cond.not46 = select i1 %or.cond.us.not, i1 %.not.us, i1 false
  br i1 %or.cond.not46, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.us, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.us-phi20, i64 noundef %.us-phi21) #21
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
  %or.cond45.not = select i1 %or.cond.not, i1 %.not, i1 false
  br i1 %or.cond45.not, label %.lr.ph.split, label %_ZNK5Yosys5RTLIL6SigBitneERKS1_.exit.thread, !llvm.loop !82

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %22) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %30, i64 noundef %42) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %15, i64 noundef %21) #21
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef nonnull %0) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %204) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %212) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %198, i64 noundef %221) #21
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %9) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %20) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
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
  call void @_ZdlPv(ptr noundef nonnull %67) #20
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
  call void @_ZdlPv(ptr noundef nonnull %74) #20
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
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

79:                                               ; preds = %55, %46, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecESt6vectorIPNS1_4CellESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i
  %61 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %62 = phi ptr [ %44, %.lr.ph ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL7SigSpecEE4hashERKS3_.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %61, i64 %indvars.iv, i32 1
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %63
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 56
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 80
  %44 = getelementptr inbounds i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !107
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %49 = load <2 x ptr>, ptr %48, align 8, !alias.scope !105, !noalias !102
  store <2 x ptr> %49, ptr %47, align 8, !alias.scope !102, !noalias !105
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !105, !noalias !102
  store ptr %52, ptr %50, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %55 = load <2 x ptr>, ptr %54, align 8, !alias.scope !105, !noalias !102
  store <2 x ptr> %55, ptr %53, align 8, !alias.scope !102, !noalias !105
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !105, !noalias !102
  store ptr %58, ptr %56, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8, !alias.scope !105, !noalias !102
  store <2 x ptr> %61, ptr %59, align 8, !alias.scope !102, !noalias !105
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !105, !noalias !102
  store ptr %64, ptr %62, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %67 = load i32, ptr %66, align 8, !alias.scope !105, !noalias !102
  store i32 %67, ptr %65, align 8, !alias.scope !102, !noalias !105
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %93, %.lr.ph.i.i.i.i28 ], [ %70, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %92, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !114
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %73 = load <2 x ptr>, ptr %72, align 8, !alias.scope !112, !noalias !109
  store <2 x ptr> %73, ptr %71, align 8, !alias.scope !109, !noalias !112
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !112, !noalias !109
  store ptr %76, ptr %74, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %79 = load <2 x ptr>, ptr %78, align 8, !alias.scope !112, !noalias !109
  store <2 x ptr> %79, ptr %77, align 8, !alias.scope !109, !noalias !112
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !112, !noalias !109
  store ptr %82, ptr %80, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %85 = load <2 x ptr>, ptr %84, align 8, !alias.scope !112, !noalias !109
  store <2 x ptr> %85, ptr %83, align 8, !alias.scope !109, !noalias !112
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 80
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 80
  %88 = load ptr, ptr %87, align 8, !alias.scope !112, !noalias !109
  store ptr %88, ptr %86, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 88
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 88
  %91 = load i32, ptr %90, align 8, !alias.scope !112, !noalias !109
  store i32 %91, ptr %89, align 8, !alias.scope !109, !noalias !112
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 96
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %70, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %93, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %96 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %96, ptr %95, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 56
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 80
  %44 = getelementptr inbounds i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %26, i64 88
  store i32 %27, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %49 = load <2 x ptr>, ptr %48, align 8, !alias.scope !118, !noalias !115
  store <2 x ptr> %49, ptr %47, align 8, !alias.scope !115, !noalias !118
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !118, !noalias !115
  store ptr %52, ptr %50, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %55 = load <2 x ptr>, ptr %54, align 8, !alias.scope !118, !noalias !115
  store <2 x ptr> %55, ptr %53, align 8, !alias.scope !115, !noalias !118
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !118, !noalias !115
  store ptr %58, ptr %56, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %61 = load <2 x ptr>, ptr %60, align 8, !alias.scope !118, !noalias !115
  store <2 x ptr> %61, ptr %59, align 8, !alias.scope !115, !noalias !118
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !118, !noalias !115
  store ptr %64, ptr %62, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %67 = load i32, ptr %66, align 8, !alias.scope !118, !noalias !115
  store i32 %67, ptr %65, align 8, !alias.scope !115, !noalias !118
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %93, %.lr.ph.i.i.i.i28 ], [ %70, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %92, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i30, i64 16, i1 false), !alias.scope !126
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %73 = load <2 x ptr>, ptr %72, align 8, !alias.scope !124, !noalias !121
  store <2 x ptr> %73, ptr %71, align 8, !alias.scope !121, !noalias !124
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 32
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !124, !noalias !121
  store ptr %76, ptr %74, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 40
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 40
  %79 = load <2 x ptr>, ptr %78, align 8, !alias.scope !124, !noalias !121
  store <2 x ptr> %79, ptr %77, align 8, !alias.scope !121, !noalias !124
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !124, !noalias !121
  store ptr %82, ptr %80, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 64
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 64
  %85 = load <2 x ptr>, ptr %84, align 8, !alias.scope !124, !noalias !121
  store <2 x ptr> %85, ptr %83, align 8, !alias.scope !121, !noalias !124
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 80
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 80
  %88 = load ptr, ptr %87, align 8, !alias.scope !124, !noalias !121
  store ptr %88, ptr %86, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 88
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 88
  %91 = load i32, ptr %90, align 8, !alias.scope !124, !noalias !121
  store i32 %91, ptr %89, align 8, !alias.scope !121, !noalias !124
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 96
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !108

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %70, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %93, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit33, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %96 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %25, i64 %17
  store ptr %96, ptr %95, align 8
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #19
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
  call void @free(ptr noundef %21) #19
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecESt6vectorIPNS3_4CellESaIS7_EENS1_8hash_opsIS4_EEE7entry_tESD_EvT_SF_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tribuf.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110TribufPassE, i64 16), ptr @_ZN12_GLOBAL__N_110TribufPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110TribufPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110TribufPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!21 = distinct !{!21, !22, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv: argument 0"}
!28 = distinct !{!28, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!31 = distinct !{!31, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv: argument 0"}
!34 = distinct !{!34, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv: argument 0"}
!37 = distinct !{!37, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv: argument 0"}
!49 = distinct !{!49, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEv"}
!50 = !{}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv: argument 0"}
!62 = distinct !{!62, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEv"}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv"}
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
