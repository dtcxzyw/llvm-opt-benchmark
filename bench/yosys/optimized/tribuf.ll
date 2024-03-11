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
  %112 = and i8 %111, 1
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %113, label %117

113:                                              ; preds = %1
  %114 = getelementptr inbounds i8, ptr %109, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %.not166 = icmp eq i8 %116, 0
  br i1 %.not166, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268, label %117

117:                                              ; preds = %1, %113
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8, !noalias !10
  %121 = getelementptr inbounds i8, ptr %118, i64 176
  %122 = load ptr, ptr %121, align 8, !noalias !10
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %117
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
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268

.loopexit1015:                                    ; preds = %1291, %1361
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body855

.loopexit.split-lp1016:                           ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268, %1298, %1350
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body855

145:                                              ; preds = %153
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph1166
  %indvars.iv1277 = phi i64 [ %142, %.lr.ph1166 ], [ %indvars.iv.next1278, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %147 = load ptr, ptr %119, align 8
  %148 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %147, i64 %indvars.iv1277, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  %.not251 = icmp eq i8 %152, 0
  br i1 %.not251, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %153

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
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %156 = load i32, ptr %12, align 8
  %.not9951159 = icmp eq i32 %156, 0
  br i1 %.not9951159, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %157 = zext i32 %156 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit1042, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
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

.loopexit1045:                                    ; preds = %171, %.loopexit.i, %244
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.loopexit.split-lp1046:                           ; preds = %178, %233
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

.body844:                                         ; preds = %.loopexit1045, %.loopexit.split-lp1046, %230, %234
  %eh.lpad-body845 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ], [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit1042
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit1042 ]
  %168 = load ptr, ptr %132, align 8
  %169 = load ptr, ptr %133, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %171

171:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1045

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %171, %.lr.ph
  %172 = load ptr, ptr %135, align 8
  %173 = load ptr, ptr %134, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %.not.i.i.i.i273 = icmp ugt i64 %177, %indvars.iv
  br i1 %.not.i.i.i.i273, label %179, label %178

178:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %177) #21
          to label %.noexc275 unwind label %.loopexit.split-lp1046

.noexc275:                                        ; preds = %178
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
  %.not.i.i.i.i276 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i276, label %192, label %186

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
  %.not.i842 = icmp eq i32 %220, 0
  br i1 %.not.i842, label %224, label %221

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
  %226 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %225, %226
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i841

227:                                              ; preds = %.lr.ph.i841
  %228 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %228, %226
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %224, %227
  %.sroa.08.013.i = phi ptr [ %228, %227 ], [ %225, %224 ]
  %229 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %229, %216
  br i1 %.not7.i, label %227, label %.noexc816

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body844

._crit_edge.i:                                    ; preds = %224, %227
  %232 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull @.str.21)
          to label %233 unwind label %234

233:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc843 unwind label %.loopexit.split-lp1046

.noexc843:                                        ; preds = %233
  unreachable

234:                                              ; preds = %._crit_edge.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %232) #19
  br label %.body844

.noexc816:                                        ; preds = %.lr.ph.i841
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

244:                                              ; preds = %.noexc816
  %245 = sub nsw i64 %236, %242
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %237, i64 noundef %245, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit1045

246:                                              ; preds = %.noexc816
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
  br i1 %258, label %.lr.ph.i, label %.noexc278

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
  %.not.i.i.i.i814 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i814, label %274, label %267

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
  %.0.i.i.i.i815 = phi i32 [ %273, %267 ], [ %277, %274 ]
  %278 = ptrtoint ptr %263 to i64
  %279 = ptrtoint ptr %262 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 2
  %282 = trunc i64 %281 to i32
  %283 = urem i32 %.0.i.i.i.i815, %282
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %284 = sext i32 %.0.i.i to i64
  %285 = getelementptr inbounds i32, ptr %262, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %261, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  %289 = trunc i64 %indvars.iv.i to i32
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
  br i1 %297, label %.lr.ph.i, label %.noexc278, !llvm.loop !18

.noexc278:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %298 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %291, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %299 = load ptr, ptr %11, align 8, !noalias !14
  %300 = load ptr, ptr %136, align 8, !noalias !14
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %302

302:                                              ; preds = %.noexc278
  %303 = load ptr, ptr %13, align 8, !noalias !14
  %.not.i.i.i.i.i277 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i277, label %310, label %304

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

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc278
  %.0.i.i.i = phi i32 [ 0, %.noexc278 ], [ %318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
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
  br i1 %335, label %.loopexit1042, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

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
  br i1 %346, label %.loopexit1042, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %343, %.lr.ph.i.split.i
  %347 = getelementptr inbounds i8, ptr %340, i64 16
  %348 = load i32, ptr %347, align 8, !noalias !14
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %350 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit1042 unwind label %.loopexit1045

.loopexit1042:                                    ; preds = %343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not995 = icmp eq i64 %indvars.iv.next, %157
  br i1 %.not995, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next1278 = add nsw i64 %indvars.iv1277, -1
  %351 = icmp eq i64 %indvars.iv1277, 0
  br i1 %351, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281: ; preds = %.body844, %154, %145
  %.pn252.pn = phi { ptr, i32 } [ %eh.lpad-body845, %.body844 ], [ %146, %145 ], [ %155, %154 ]
  %352 = load i32, ptr %124, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %124, align 4
  br label %.body855

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit, %117, %113
  %354 = load ptr, ptr %0, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.145") align 8 %14, ptr noundef nonnull align 8 dereferenceable(560) %354)
          to label %355 unwind label %.loopexit.split-lp1016

355:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit268
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds i8, ptr %14, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not9961167 = icmp eq ptr %356, %358
  br i1 %.not9961167, label %._crit_edge1171, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %355
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

._crit_edge1171.loopexit:                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge1171

._crit_edge1171:                                  ; preds = %._crit_edge1171.loopexit, %355
  %421 = phi ptr [ %.pre, %._crit_edge1171.loopexit ], [ %356, %355 ]
  %.not.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %422

422:                                              ; preds = %._crit_edge1171
  call void @_ZdlPv(ptr noundef nonnull %421) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1171, %422
  %423 = load ptr, ptr %108, align 8
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, 1
  %.not167 = icmp eq i8 %425, 0
  br i1 %.not167, label %1207, label %1215

426:                                              ; preds = %.lr.ph1170, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581
  %.sroa.0940.01168 = phi ptr [ %356, %.lr.ph1170 ], [ %1204, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581 ]
  %427 = load ptr, ptr %.sroa.0940.01168, align 8
  %428 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id acquire, align 8, !noalias !20
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %436, !prof !17

430:                                              ; preds = %426
  %431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  %.not.i285 = icmp eq i32 %431, 0
  br i1 %.not.i285, label %436, label %432

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %434 unwind label %444, !noalias !20

434:                                              ; preds = %432
  store i32 %433, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %435 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  br label %436

436:                                              ; preds = %434, %430, %426
  %437 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id, align 4, !noalias !20
  %.not.i.i.i284 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i284, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit, label %438

438:                                              ; preds = %436
  %439 = sext i32 %437 to i64
  %440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %441 = getelementptr inbounds i32, ptr %440, i64 %439
  %442 = load i32, ptr %441, align 4, !noalias !20
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !noalias !20
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit

444:                                              ; preds = %432
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEvE2id) #19, !noalias !20
  br label %.body286

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit: ; preds = %438, %436
  %446 = getelementptr inbounds i8, ptr %427, i64 76
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, %437
  %449 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %450 = and i8 %449, 1
  %451 = icmp ne i8 %450, 0
  %452 = icmp ne i32 %437, 0
  %or.cond.i.i = and i1 %452, %451
  br i1 %or.cond.i.i, label %453, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

453:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit
  %454 = sext i32 %437 to i64
  %455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %454
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 4
  %459 = icmp sgt i32 %457, 1
  br i1 %459, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %460

460:                                              ; preds = %453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %437)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE_clEv.exit, %453, %460
  br i1 %448, label %464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318

464:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %466 unwind label %525

466:                                              ; preds = %464
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
          to label %474 unwind label %.loopexit1022

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8
  %.not.i289 = icmp eq ptr %476, %478
  br i1 %.not.i289, label %482, label %479

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
          to label %.noexc291 unwind label %.loopexit.split-lp1023

.noexc291:                                        ; preds = %488
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i290 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i290, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %494

494:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %495 = shl nuw nsw i64 %493, 3
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1022

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
  %.not.i.i.i.i293 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i293, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294, label %506

506:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %505) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294: ; preds = %506, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %507 = load ptr, ptr %360, align 8
  %508 = load ptr, ptr %362, align 8
  %.not4.i.i.i.i.i295 = icmp eq ptr %507, %508
  br i1 %.not4.i.i.i.i.i295, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i303, label %.lr.ph.i.i.i.i.i296

.lr.ph.i.i.i.i.i296:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299
  %.05.i.i.i.i.i297 = phi ptr [ %512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299 ], [ %507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294 ]
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i297, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i.i296
  call void @_ZdlPv(ptr noundef nonnull %510) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299: ; preds = %511, %.lr.ph.i.i.i.i.i296
  %512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i297, i64 40
  %.not.i.i.i.i.i300 = icmp eq ptr %512, %508
  br i1 %.not.i.i.i.i.i300, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i301, label %.lr.ph.i.i.i.i.i296, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i301: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i299
  %.pr.i.i302 = load ptr, ptr %360, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i303

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i303: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i301, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294
  %513 = phi ptr [ %.pr.i.i302, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i301 ], [ %507, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i294 ]
  %.not.i.i.i1.i304 = icmp eq ptr %513, null
  br i1 %.not.i.i.i1.i304, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit305, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i303
  call void @_ZdlPv(ptr noundef nonnull %513) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit305

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit305:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i303, %514
  %515 = load ptr, ptr %367, align 8
  %.not.i.i.i.i306 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i306, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307, label %516

516:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit305
  call void @_ZdlPv(ptr noundef nonnull %515) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307: ; preds = %516, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit305
  %517 = load ptr, ptr %361, align 8
  %518 = load ptr, ptr %363, align 8
  %.not4.i.i.i.i.i308 = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312
  %.05.i.i.i.i.i310 = phi ptr [ %522, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307 ]
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i.i309
  call void @_ZdlPv(ptr noundef nonnull %520) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312: ; preds = %521, %.lr.ph.i.i.i.i.i309
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i310, i64 40
  %.not.i.i.i.i.i313 = icmp eq ptr %522, %518
  br i1 %.not.i.i.i.i.i313, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314, label %.lr.ph.i.i.i.i.i309, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i312
  %.pr.i.i315 = load ptr, ptr %361, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307
  %523 = phi ptr [ %.pr.i.i315, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i314 ], [ %517, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i307 ]
  %.not.i.i.i1.i317 = icmp eq ptr %523, null
  br i1 %.not.i.i.i1.i317, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318, label %524

524:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316
  call void @_ZdlPv(ptr noundef nonnull %523) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318

525:                                              ; preds = %568, %566, %466, %464
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

527:                                              ; preds = %467
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit1022:                                    ; preds = %468, %494
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit.split-lp1023:                           ; preds = %488
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %.loopexit.split-lp1023, %.loopexit1022
  %lpad.phi1026 = phi { ptr, i32 } [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %530

530:                                              ; preds = %529, %527
  %.pn224 = phi { ptr, i32 } [ %lpad.phi1026, %529 ], [ %528, %527 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  br label %.body286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318:              ; preds = %524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i316, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %531 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id acquire, align 8, !noalias !26
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %539, !prof !17

533:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318
  %534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  %.not.i320 = icmp eq i32 %534, 0
  br i1 %.not.i320, label %539, label %535

535:                                              ; preds = %533
  %536 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.35, i64 0, i64 1))
          to label %537 unwind label %547, !noalias !26

537:                                              ; preds = %535
  store i32 %536, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %538 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  br label %539

539:                                              ; preds = %537, %533, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit318
  %540 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id, align 4, !noalias !26
  %.not.i.i.i319 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i319, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit, label %541

541:                                              ; preds = %539
  %542 = sext i32 %540 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %544 = getelementptr inbounds i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !noalias !26
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4, !noalias !26
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit

547:                                              ; preds = %535
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEvE2id) #19, !noalias !26
  br label %.body286

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit: ; preds = %541, %539
  %549 = load i32, ptr %446, align 4
  %550 = icmp eq i32 %549, %540
  %551 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %552 = and i8 %551, 1
  %553 = icmp ne i8 %552, 0
  %554 = icmp ne i32 %540, 0
  %or.cond.i.i323 = and i1 %554, %553
  br i1 %or.cond.i.i323, label %555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324

555:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit
  %556 = sext i32 %540 to i64
  %557 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 %556
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %558, align 4
  %561 = icmp sgt i32 %559, 1
  br i1 %561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324, label %562

562:                                              ; preds = %555
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %540)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit324:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE0_clEv.exit, %555, %562
  br i1 %550, label %566, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

566:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  %567 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %568 unwind label %525

568:                                              ; preds = %566
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %567)
          to label %569 unwind label %525

569:                                              ; preds = %568
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %570 unwind label %627

570:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %571 = load <2 x ptr>, ptr %371, align 8, !noalias !29
  store <2 x ptr> %571, ptr %370, align 8, !alias.scope !29
  %572 = load ptr, ptr %375, align 8, !noalias !29
  store ptr %572, ptr %374, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false), !noalias !29
  %573 = load <2 x ptr>, ptr %377, align 8, !noalias !29
  store <2 x ptr> %573, ptr %376, align 8, !alias.scope !29
  %574 = load ptr, ptr %379, align 8, !noalias !29
  store ptr %574, ptr %378, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false), !noalias !29
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %576 unwind label %.loopexit1027

576:                                              ; preds = %570
  %577 = getelementptr inbounds i8, ptr %575, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 16
  %580 = load ptr, ptr %579, align 8
  %.not.i327 = icmp eq ptr %578, %580
  br i1 %.not.i327, label %584, label %581

581:                                              ; preds = %576
  store ptr %427, ptr %578, align 8
  %582 = load ptr, ptr %577, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %583, ptr %577, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit337

584:                                              ; preds = %576
  %585 = load ptr, ptr %575, align 8
  %586 = ptrtoint ptr %578 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i328

590:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc335 unwind label %.loopexit.split-lp1028

.noexc335:                                        ; preds = %590
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i328: ; preds = %584
  %591 = ashr exact i64 %588, 3
  %.sroa.speculated.i.i.i329 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i329, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 1152921504606846975)
  %595 = select i1 %593, i64 1152921504606846975, i64 %594
  %.not.i.i.i330 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i330, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i331, label %596

596:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i328
  %597 = shl nuw nsw i64 %595, 3
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i331 unwind label %.loopexit1027

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i331: ; preds = %596, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i328
  %599 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i328 ], [ %598, %596 ]
  %600 = getelementptr inbounds ptr, ptr %599, i64 %591
  store ptr %427, ptr %600, align 8
  %601 = icmp sgt i64 %588, 0
  br i1 %601, label %602, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i332

602:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i331
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %599, ptr align 8 %585, i64 %588, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i332

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i332: ; preds = %602, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i331
  %603 = getelementptr inbounds i8, ptr %599, i64 %588
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %.not.i17.i.i333 = icmp eq ptr %585, null
  br i1 %.not.i17.i.i333, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i334, label %605

605:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i332
  call void @_ZdlPv(ptr noundef nonnull %585) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i334

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i334: ; preds = %605, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i332
  store ptr %599, ptr %575, align 8
  store ptr %604, ptr %577, align 8
  %606 = getelementptr inbounds ptr, ptr %599, i64 %595
  store ptr %606, ptr %579, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit337

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit337: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i334, %581
  %607 = load ptr, ptr %376, align 8
  %.not.i.i.i.i338 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339, label %608

608:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit337
  call void @_ZdlPv(ptr noundef nonnull %607) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339: ; preds = %608, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit337
  %609 = load ptr, ptr %370, align 8
  %610 = load ptr, ptr %372, align 8
  %.not4.i.i.i.i.i340 = icmp eq ptr %609, %610
  br i1 %.not4.i.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i348, label %.lr.ph.i.i.i.i.i341

.lr.ph.i.i.i.i.i341:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344
  %.05.i.i.i.i.i342 = phi ptr [ %614, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344 ], [ %609, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339 ]
  %611 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i342, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i.i.i.i.i.i.i.i.i.i343 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %612) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344: ; preds = %613, %.lr.ph.i.i.i.i.i341
  %614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i342, i64 40
  %.not.i.i.i.i.i345 = icmp eq ptr %614, %610
  br i1 %.not.i.i.i.i.i345, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i346, label %.lr.ph.i.i.i.i.i341, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i346: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i344
  %.pr.i.i347 = load ptr, ptr %370, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i348

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i348: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i346, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339
  %615 = phi ptr [ %.pr.i.i347, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i346 ], [ %609, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i339 ]
  %.not.i.i.i1.i349 = icmp eq ptr %615, null
  br i1 %.not.i.i.i1.i349, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit350, label %616

616:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i348
  call void @_ZdlPv(ptr noundef nonnull %615) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit350

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit350:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i348, %616
  %617 = load ptr, ptr %377, align 8
  %.not.i.i.i.i351 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, label %618

618:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %617) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352: ; preds = %618, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit350
  %619 = load ptr, ptr %371, align 8
  %620 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i.i353 = icmp eq ptr %619, %620
  br i1 %.not4.i.i.i.i.i353, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, label %.lr.ph.i.i.i.i.i354

.lr.ph.i.i.i.i.i354:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.05.i.i.i.i.i355 = phi ptr [ %624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357 ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i355, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i.i.i.i.i.i.i356 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %622) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357: ; preds = %623, %.lr.ph.i.i.i.i.i354
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i355, i64 40
  %.not.i.i.i.i.i358 = icmp eq ptr %624, %620
  br i1 %.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, label %.lr.ph.i.i.i.i.i354, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i357
  %.pr.i.i360 = load ptr, ptr %371, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352
  %625 = phi ptr [ %.pr.i.i360, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i359 ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i352 ]
  %.not.i.i.i1.i362 = icmp eq ptr %625, null
  br i1 %.not.i.i.i1.i362, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363, label %626

626:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361
  call void @_ZdlPv(ptr noundef nonnull %625) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363

627:                                              ; preds = %569
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %630

.loopexit1027:                                    ; preds = %570, %596
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit.split-lp1028:                           ; preds = %590
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %629

629:                                              ; preds = %.loopexit.split-lp1028, %.loopexit1027
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %630

630:                                              ; preds = %629, %627
  %.pn226 = phi { ptr, i32 } [ %lpad.phi1031, %629 ], [ %628, %627 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  br label %.body286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363:              ; preds = %626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i361, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %631 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id acquire, align 8, !noalias !32
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %639, !prof !17

633:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %634 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  %.not.i365 = icmp eq i32 %634, 0
  br i1 %.not.i365, label %639, label %635

635:                                              ; preds = %633
  %636 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 1))
          to label %637 unwind label %647, !noalias !32

637:                                              ; preds = %635
  store i32 %636, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %638 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  br label %639

639:                                              ; preds = %637, %633, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit363
  %640 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id, align 4, !noalias !32
  %.not.i.i.i364 = icmp eq i32 %640, 0
  br i1 %.not.i.i.i364, label %649, label %641

641:                                              ; preds = %639
  %642 = sext i32 %640 to i64
  %643 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %644 = getelementptr inbounds i32, ptr %643, i64 %642
  %645 = load i32, ptr %644, align 4, !noalias !32
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4, !noalias !32
  br label %649

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE1_clEvE2id) #19, !noalias !32
  br label %.body286

649:                                              ; preds = %641, %639
  store i32 %640, ptr %19, align 4, !alias.scope !32
  %650 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id acquire, align 8, !noalias !35
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %658, !prof !17

652:                                              ; preds = %649
  %653 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  %.not.i369 = icmp eq i32 %653, 0
  br i1 %.not.i369, label %658, label %654

654:                                              ; preds = %652
  %655 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.37, i64 0, i64 1))
          to label %656 unwind label %.body370, !noalias !35

656:                                              ; preds = %654
  store i32 %655, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %657 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  br label %658

658:                                              ; preds = %656, %652, %649
  %659 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id, align 4, !noalias !35
  %.not.i.i.i368 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i368, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, label %660

660:                                              ; preds = %658
  %661 = sext i32 %659 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %663 = getelementptr inbounds i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !noalias !35
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 4, !noalias !35
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit

.body370:                                         ; preds = %654
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE2_clEvE2id) #19, !noalias !35
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.body286

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit: ; preds = %660, %658
  %667 = load i32, ptr %446, align 4
  %668 = load i32, ptr %19, align 4
  %669 = icmp eq i32 %667, %668
  %670 = icmp eq i32 %667, %659
  %spec.select992 = or i1 %670, %669
  %671 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %672 = and i8 %671, 1
  %673 = icmp ne i8 %672, 0
  %674 = icmp ne i32 %659, 0
  %or.cond.i.i372 = and i1 %674, %673
  br i1 %or.cond.i.i372, label %675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373

675:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit
  %676 = sext i32 %659 to i64
  %677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 %676
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 4
  %681 = icmp sgt i32 %679, 1
  br i1 %681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373, label %682

682:                                              ; preds = %675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %659)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373:             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit, %675, %682
  %686 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %687 = and i8 %686, 1
  %688 = icmp ne i8 %687, 0
  %689 = icmp ne i32 %668, 0
  %or.cond.i.i374 = and i1 %689, %688
  br i1 %or.cond.i.i374, label %690, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375

690:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373
  %691 = sext i32 %668 to i64
  %692 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 4
  %696 = icmp sgt i32 %694, 1
  br i1 %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, label %697

697:                                              ; preds = %690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %668)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit375:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373, %690, %697
  br i1 %spec.select992, label %701, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581

701:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %702 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id acquire, align 8, !noalias !38
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %710, !prof !17

704:                                              ; preds = %701
  %705 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  %.not.i377 = icmp eq i32 %705, 0
  br i1 %.not.i377, label %710, label %706

706:                                              ; preds = %704
  %707 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 1))
          to label %708 unwind label %718, !noalias !38

708:                                              ; preds = %706
  store i32 %707, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %709 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  br label %710

710:                                              ; preds = %708, %704, %701
  %711 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id, align 4, !noalias !38
  %.not.i.i.i376 = icmp eq i32 %711, 0
  br i1 %.not.i.i.i376, label %720, label %712

712:                                              ; preds = %710
  %713 = sext i32 %711 to i64
  %714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %715 = getelementptr inbounds i32, ptr %714, i64 %713
  %716 = load i32, ptr %715, align 4, !noalias !38
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 4, !noalias !38
  br label %720

718:                                              ; preds = %706
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE3_clEvE2id) #19, !noalias !38
  br label %.body286

720:                                              ; preds = %712, %710
  %721 = load i32, ptr %446, align 4
  %722 = icmp eq i32 %721, %711
  %_ZN5Yosys5RTLIL2ID2ENE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID2ENE, align 4
  %_ZN5Yosys5RTLIL2ID1EE.val = load i32, ptr @_ZN5Yosys5RTLIL2ID1EE, align 4
  %723 = select i1 %722, i32 %_ZN5Yosys5RTLIL2ID2ENE.val, i32 %_ZN5Yosys5RTLIL2ID1EE.val
  %.not.i.i = icmp eq i32 %723, 0
  br i1 %.not.i.i, label %730, label %724

724:                                              ; preds = %720
  %725 = sext i32 %723 to i64
  %726 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 %725
  %728 = load i32, ptr %727, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 4
  br label %730

730:                                              ; preds = %724, %720
  store i32 %723, ptr %20, align 4
  %731 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %732 = and i8 %731, 1
  %733 = icmp ne i8 %732, 0
  %734 = icmp ne i32 %711, 0
  %or.cond.i.i380 = and i1 %734, %733
  br i1 %or.cond.i.i380, label %735, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381

735:                                              ; preds = %730
  %736 = sext i32 %711 to i64
  %737 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %738 = getelementptr inbounds i32, ptr %737, i64 %736
  %739 = load i32, ptr %738, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 4
  %741 = icmp sgt i32 %739, 1
  br i1 %741, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381, label %742

742:                                              ; preds = %735
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %711)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit381:             ; preds = %730, %735, %742
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %746 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id acquire, align 8, !noalias !41
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %754, !prof !17

748:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381
  %749 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  %.not.i383 = icmp eq i32 %749, 0
  br i1 %.not.i383, label %754, label %750

750:                                              ; preds = %748
  %751 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 1))
          to label %752 unwind label %762, !noalias !41

752:                                              ; preds = %750
  store i32 %751, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %753 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  br label %754

754:                                              ; preds = %752, %748, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit381
  %755 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id, align 4, !noalias !41
  %.not.i.i.i382 = icmp eq i32 %755, 0
  br i1 %.not.i.i.i382, label %764, label %756

756:                                              ; preds = %754
  %757 = sext i32 %755 to i64
  %758 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %759 = getelementptr inbounds i32, ptr %758, i64 %757
  %760 = load i32, ptr %759, align 4, !noalias !41
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 4, !noalias !41
  br label %764

762:                                              ; preds = %750
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE4_clEvE2id) #19, !noalias !41
  br label %.body384

764:                                              ; preds = %756, %754
  store i32 %755, ptr %22, align 4, !alias.scope !41
  %765 = load i32, ptr %446, align 4
  %766 = icmp eq i32 %765, %755
  br i1 %766, label %767, label %780

767:                                              ; preds = %764
  %768 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id acquire, align 8, !noalias !44
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %776, !prof !17

770:                                              ; preds = %767
  %771 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #19, !noalias !44
  %.not.i387 = icmp eq i32 %771, 0
  br i1 %.not.i387, label %776, label %772

772:                                              ; preds = %770
  %773 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %774 unwind label %778, !noalias !44

774:                                              ; preds = %772
  store i32 %773, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %775 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id) #19, !noalias !44
  br label %776

776:                                              ; preds = %774, %770, %767
  %777 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, align 4, !noalias !44
  %.not.i.i.i386 = icmp eq i32 %777, 0
  br i1 %.not.i.i.i386, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

778:                                              ; preds = %772
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

780:                                              ; preds = %764
  %781 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id acquire, align 8, !noalias !47
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %783, label %789, !prof !17

783:                                              ; preds = %780
  %784 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #19, !noalias !47
  %.not.i391 = icmp eq i32 %784, 0
  br i1 %.not.i391, label %789, label %785

785:                                              ; preds = %783
  %786 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.35, i64 0, i64 1))
          to label %787 unwind label %791, !noalias !47

787:                                              ; preds = %785
  store i32 %786, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %788 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id) #19, !noalias !47
  br label %789

789:                                              ; preds = %787, %783, %780
  %790 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, align 4, !noalias !47
  %.not.i.i.i390 = icmp eq i32 %790, 0
  br i1 %.not.i.i.i390, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split

791:                                              ; preds = %785
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split: ; preds = %789, %776
  %.sink = phi i32 [ %777, %776 ], [ %790, %789 ]
  %793 = sext i32 %.sink to i64
  %794 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %795 = getelementptr inbounds i32, ptr %794, i64 %793
  %796 = load i32, ptr %795, align 4, !noalias !50
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 4, !noalias !50
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit: ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split, %789, %776
  %798 = phi i32 [ 0, %776 ], [ 0, %789 ], [ %.sink, %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit.sink.split ]
  store i32 %798, ptr %21, align 4
  %799 = load i32, ptr %22, align 4
  %800 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %801 = and i8 %800, 1
  %802 = icmp ne i8 %801, 0
  %803 = icmp ne i32 %799, 0
  %or.cond.i.i394 = and i1 %803, %802
  br i1 %or.cond.i.i394, label %804, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395

804:                                              ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit
  %805 = sext i32 %799 to i64
  %806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %805
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 4
  %810 = icmp sgt i32 %808, 1
  br i1 %810, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395, label %811

811:                                              ; preds = %804
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %799)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit395:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEv.exit, %804, %811
  %815 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %816 unwind label %849

816:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %815)
          to label %817 unwind label %849

817:                                              ; preds = %816
  %818 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %23)
          to label %819 unwind label %851

819:                                              ; preds = %817
  br i1 %818, label %820, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408

820:                                              ; preds = %819
  %821 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %822 unwind label %851

822:                                              ; preds = %820
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %821)
          to label %823 unwind label %851

823:                                              ; preds = %822
  %824 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %24)
          to label %825 unwind label %853

825:                                              ; preds = %823
  %826 = load ptr, ptr %380, align 8
  %.not.i.i.i.i396 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i396, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, label %827

827:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %826) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397: ; preds = %827, %825
  %828 = load ptr, ptr %381, align 8
  %829 = load ptr, ptr %382, align 8
  %.not4.i.i.i.i.i398 = icmp eq ptr %828, %829
  br i1 %.not4.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, label %.lr.ph.i.i.i.i.i399

.lr.ph.i.i.i.i.i399:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.05.i.i.i.i.i400 = phi ptr [ %833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i400, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i.i.i.i.i.i.i.i401 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i401, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i.i399
  call void @_ZdlPv(ptr noundef nonnull %831) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402: ; preds = %832, %.lr.ph.i.i.i.i.i399
  %833 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i400, i64 40
  %.not.i.i.i.i.i403 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, label %.lr.ph.i.i.i.i.i399, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.pr.i.i405 = load ptr, ptr %381, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397
  %834 = phi ptr [ %.pr.i.i405, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %.not.i.i.i1.i407 = icmp eq ptr %834, null
  br i1 %.not.i.i.i1.i407, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408, label %835

835:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406
  call void @_ZdlPv(ptr noundef nonnull %834) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408:              ; preds = %835, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, %819
  %836 = phi i1 [ false, %819 ], [ %824, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406 ], [ %824, %835 ]
  %837 = load ptr, ptr %383, align 8
  %.not.i.i.i.i409 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, label %838

838:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408
  call void @_ZdlPv(ptr noundef nonnull %837) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410: ; preds = %838, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408
  %839 = load ptr, ptr %384, align 8
  %840 = load ptr, ptr %385, align 8
  %.not4.i.i.i.i.i411 = icmp eq ptr %839, %840
  br i1 %.not4.i.i.i.i.i411, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.05.i.i.i.i.i413 = phi ptr [ %844, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415 ], [ %839, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %841 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415, label %843

843:                                              ; preds = %.lr.ph.i.i.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %842) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415: ; preds = %843, %.lr.ph.i.i.i.i.i412
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i413, i64 40
  %.not.i.i.i.i.i416 = icmp eq ptr %844, %840
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, label %.lr.ph.i.i.i.i.i412, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i415
  %.pr.i.i418 = load ptr, ptr %384, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410
  %845 = phi ptr [ %.pr.i.i418, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i417 ], [ %839, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i410 ]
  %.not.i.i.i1.i420 = icmp eq ptr %845, null
  br i1 %.not.i.i.i1.i420, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421, label %846

846:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419
  call void @_ZdlPv(ptr noundef nonnull %845) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i419, %846
  br i1 %836, label %847, label %856

847:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %848 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %848, ptr noundef nonnull %427)
          to label %1171 unwind label %849

.body388:                                         ; preds = %791, %778
  %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink = phi ptr [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id, %791 ], [ @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE5_clEvE2id, %778 ]
  %eh.lpad-body389 = phi { ptr, i32 } [ %792, %791 ], [ %779, %778 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE6_clEvE2id.sink) #19, !noalias !50
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #19
  br label %.body384

849:                                              ; preds = %1068, %915, %1077, %1075, %1054, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531, %1004, %1002, %924, %922, %901, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, %888, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447, %874, %872, %858, %856, %847, %816, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit395
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1203

851:                                              ; preds = %822, %820, %817
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %855

853:                                              ; preds = %823
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %855

855:                                              ; preds = %853, %851
  %.pn230 = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br label %1203

856:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit421
  %857 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %858 unwind label %849

858:                                              ; preds = %856
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %857)
          to label %859 unwind label %849

859:                                              ; preds = %858
  %860 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %25)
          to label %861 unwind label %987

861:                                              ; preds = %859
  %862 = load ptr, ptr %386, align 8
  %.not.i.i.i.i422 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %863

863:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef nonnull %862) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %863, %861
  %864 = load ptr, ptr %387, align 8
  %865 = load ptr, ptr %388, align 8
  %.not4.i.i.i.i.i424 = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %869, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %864, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %866 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i426, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %868

868:                                              ; preds = %.lr.ph.i.i.i.i.i425
  call void @_ZdlPv(ptr noundef nonnull %867) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %868, %.lr.ph.i.i.i.i.i425
  %869 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %869, %865
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %387, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %870 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %864, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %870, null
  br i1 %.not.i.i.i1.i433, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434, label %871

871:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  call void @_ZdlPv(ptr noundef nonnull %870) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %871
  br i1 %860, label %872, label %1002

872:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434
  %873 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %874 unwind label %849

874:                                              ; preds = %872
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %873)
          to label %875 unwind label %849

875:                                              ; preds = %874
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %26)
          to label %876 unwind label %989

876:                                              ; preds = %875
  %877 = load ptr, ptr %405, align 8
  %.not.i.i.i.i435 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436, label %878

878:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %877) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436: ; preds = %878, %876
  %879 = load ptr, ptr %406, align 8
  %880 = load ptr, ptr %407, align 8
  %.not4.i.i.i.i.i437 = icmp eq ptr %879, %880
  br i1 %.not4.i.i.i.i.i437, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445, label %.lr.ph.i.i.i.i.i438

.lr.ph.i.i.i.i.i438:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441
  %.05.i.i.i.i.i439 = phi ptr [ %884, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441 ], [ %879, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436 ]
  %881 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i.i.i.i.i.i.i.i440 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i440, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i.i438
  call void @_ZdlPv(ptr noundef nonnull %882) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441: ; preds = %883, %.lr.ph.i.i.i.i.i438
  %884 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 40
  %.not.i.i.i.i.i442 = icmp eq ptr %884, %880
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443, label %.lr.ph.i.i.i.i.i438, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i441
  %.pr.i.i444 = load ptr, ptr %406, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436
  %885 = phi ptr [ %.pr.i.i444, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i443 ], [ %879, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i436 ]
  %.not.i.i.i1.i446 = icmp eq ptr %885, null
  br i1 %.not.i.i.i1.i446, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447, label %886

886:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445
  call void @_ZdlPv(ptr noundef nonnull %885) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i445, %886
  %887 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %888 unwind label %849

888:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit447
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %887)
          to label %889 unwind label %849

889:                                              ; preds = %888
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %27)
          to label %890 unwind label %991

890:                                              ; preds = %889
  %891 = load ptr, ptr %408, align 8
  %.not.i.i.i.i448 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i448, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, label %892

892:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef nonnull %891) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449: ; preds = %892, %890
  %893 = load ptr, ptr %409, align 8
  %894 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i.i450 = icmp eq ptr %893, %894
  br i1 %.not4.i.i.i.i.i450, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.05.i.i.i.i.i452 = phi ptr [ %898, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454 ], [ %893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %895 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i.i.i.i.i.i.i.i.i.i453 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454, label %897

897:                                              ; preds = %.lr.ph.i.i.i.i.i451
  call void @_ZdlPv(ptr noundef nonnull %896) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454: ; preds = %897, %.lr.ph.i.i.i.i.i451
  %898 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 40
  %.not.i.i.i.i.i455 = icmp eq ptr %898, %894
  br i1 %.not.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i451, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i454
  %.pr.i.i457 = load ptr, ptr %409, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449
  %899 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i449 ]
  %.not.i.i.i1.i459 = icmp eq ptr %899, null
  br i1 %.not.i.i.i1.i459, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460, label %900

900:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458
  call void @_ZdlPv(ptr noundef nonnull %899) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i458, %900
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %901 unwind label %849

901:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit460
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %902 unwind label %849

902:                                              ; preds = %901
  %903 = load i32, ptr %446, align 4
  %904 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %905 = and i8 %904, 1
  %906 = icmp ne i8 %905, 0
  %907 = icmp ne i32 %903, 0
  %or.cond.i.i461 = and i1 %907, %906
  br i1 %or.cond.i.i461, label %908, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

908:                                              ; preds = %902
  %909 = sext i32 %903 to i64
  %910 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %909
  %912 = load i32, ptr %911, align 4
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 4
  %914 = icmp sgt i32 %912, 1
  br i1 %914, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %915

915:                                              ; preds = %908
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %903)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %849

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %915, %908, %902
  %.not.i.i462 = icmp eq i32 %798, 0
  br i1 %.not.i.i462, label %922, label %916

916:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %917 = sext i32 %798 to i64
  %918 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %919 = getelementptr inbounds i32, ptr %918, i64 %917
  %920 = load i32, ptr %919, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %919, align 4
  br label %922

922:                                              ; preds = %916, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %798, ptr %446, align 4
  %923 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %924 unwind label %849

924:                                              ; preds = %922
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %923)
          to label %925 unwind label %849

925:                                              ; preds = %924
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %926 unwind label %993

926:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %927 = load <2 x ptr>, ptr %412, align 8, !noalias !51
  store <2 x ptr> %927, ptr %411, align 8, !alias.scope !51
  %928 = load ptr, ptr %416, align 8, !noalias !51
  store ptr %928, ptr %415, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false), !noalias !51
  %929 = load <2 x ptr>, ptr %418, align 8, !noalias !51
  store <2 x ptr> %929, ptr %417, align 8, !alias.scope !51
  %930 = load ptr, ptr %420, align 8, !noalias !51
  store ptr %930, ptr %419, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false), !noalias !51
  %931 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %932 unwind label %.loopexit1037

932:                                              ; preds = %926
  %933 = getelementptr inbounds i8, ptr %931, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %931, i64 16
  %936 = load ptr, ptr %935, align 8
  %.not.i466 = icmp eq ptr %934, %936
  br i1 %.not.i466, label %940, label %937

937:                                              ; preds = %932
  store ptr %427, ptr %934, align 8
  %938 = load ptr, ptr %933, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  store ptr %939, ptr %933, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit476

940:                                              ; preds = %932
  %941 = load ptr, ptr %931, align 8
  %942 = ptrtoint ptr %934 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp eq i64 %944, 9223372036854775800
  br i1 %945, label %946, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i467

946:                                              ; preds = %940
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc474 unwind label %.loopexit.split-lp1038

.noexc474:                                        ; preds = %946
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i467: ; preds = %940
  %947 = ashr exact i64 %944, 3
  %.sroa.speculated.i.i.i468 = call i64 @llvm.umax.i64(i64 %947, i64 1)
  %948 = add nsw i64 %.sroa.speculated.i.i.i468, %947
  %949 = icmp ult i64 %948, %947
  %950 = call i64 @llvm.umin.i64(i64 %948, i64 1152921504606846975)
  %951 = select i1 %949, i64 1152921504606846975, i64 %950
  %.not.i.i.i469 = icmp eq i64 %951, 0
  br i1 %.not.i.i.i469, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i470, label %952

952:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i467
  %953 = shl nuw nsw i64 %951, 3
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i470 unwind label %.loopexit1037

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i470: ; preds = %952, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i467
  %955 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i467 ], [ %954, %952 ]
  %956 = getelementptr inbounds ptr, ptr %955, i64 %947
  store ptr %427, ptr %956, align 8
  %957 = icmp sgt i64 %944, 0
  br i1 %957, label %958, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i471

958:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i470
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %955, ptr align 8 %941, i64 %944, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i471

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i471: ; preds = %958, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i470
  %959 = getelementptr inbounds i8, ptr %955, i64 %944
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %.not.i17.i.i472 = icmp eq ptr %941, null
  br i1 %.not.i17.i.i472, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i473, label %961

961:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i471
  call void @_ZdlPv(ptr noundef nonnull %941) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i473

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i473: ; preds = %961, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i471
  store ptr %955, ptr %931, align 8
  store ptr %960, ptr %933, align 8
  %962 = getelementptr inbounds ptr, ptr %955, i64 %951
  store ptr %962, ptr %935, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit476

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit476: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i473, %937
  %963 = load ptr, ptr %417, align 8
  %.not.i.i.i.i477 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i477, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478, label %964

964:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit476
  call void @_ZdlPv(ptr noundef nonnull %963) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478: ; preds = %964, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit476
  %965 = load ptr, ptr %411, align 8
  %966 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i.i479 = icmp eq ptr %965, %966
  br i1 %.not4.i.i.i.i.i479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483
  %.05.i.i.i.i.i481 = phi ptr [ %970, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483 ], [ %965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478 ]
  %967 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i481, i64 8
  %968 = load ptr, ptr %967, align 8
  %.not.i.i.i.i.i.i.i.i.i.i482 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i482, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i.i480
  call void @_ZdlPv(ptr noundef nonnull %968) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483: ; preds = %969, %.lr.ph.i.i.i.i.i480
  %970 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i481, i64 40
  %.not.i.i.i.i.i484 = icmp eq ptr %970, %966
  br i1 %.not.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485, label %.lr.ph.i.i.i.i.i480, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483
  %.pr.i.i486 = load ptr, ptr %411, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478
  %971 = phi ptr [ %.pr.i.i486, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485 ], [ %965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478 ]
  %.not.i.i.i1.i488 = icmp eq ptr %971, null
  br i1 %.not.i.i.i1.i488, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489, label %972

972:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487
  call void @_ZdlPv(ptr noundef nonnull %971) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487, %972
  %973 = load ptr, ptr %418, align 8
  %.not.i.i.i.i490 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i490, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491, label %974

974:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489
  call void @_ZdlPv(ptr noundef nonnull %973) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491: ; preds = %974, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489
  %975 = load ptr, ptr %412, align 8
  %976 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i.i492 = icmp eq ptr %975, %976
  br i1 %.not4.i.i.i.i.i492, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500, label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496
  %.05.i.i.i.i.i494 = phi ptr [ %980, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496 ], [ %975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491 ]
  %977 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 8
  %978 = load ptr, ptr %977, align 8
  %.not.i.i.i.i.i.i.i.i.i.i495 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i495, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496, label %979

979:                                              ; preds = %.lr.ph.i.i.i.i.i493
  call void @_ZdlPv(ptr noundef nonnull %978) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496: ; preds = %979, %.lr.ph.i.i.i.i.i493
  %980 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 40
  %.not.i.i.i.i.i497 = icmp eq ptr %980, %976
  br i1 %.not.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498, label %.lr.ph.i.i.i.i.i493, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i496
  %.pr.i.i499 = load ptr, ptr %412, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491
  %981 = phi ptr [ %.pr.i.i499, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i498 ], [ %975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i491 ]
  %.not.i.i.i1.i501 = icmp eq ptr %981, null
  br i1 %.not.i.i.i1.i501, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502, label %982

982:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500
  call void @_ZdlPv(ptr noundef nonnull %981) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i500, %982
  %983 = load ptr, ptr %0, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 72
  %985 = load ptr, ptr %984, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %986 unwind label %997

986:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %985, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %.sink.split unwind label %999

987:                                              ; preds = %859
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  br label %1203

989:                                              ; preds = %875
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %1203

991:                                              ; preds = %889
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %1203

993:                                              ; preds = %925
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %996

.loopexit1037:                                    ; preds = %926, %952
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit.split-lp1038:                           ; preds = %946
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %995

995:                                              ; preds = %.loopexit.split-lp1038, %.loopexit1037
  %lpad.phi1041 = phi { ptr, i32 } [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  br label %996

996:                                              ; preds = %995, %993
  %.pn243 = phi { ptr, i32 } [ %lpad.phi1041, %995 ], [ %994, %993 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  br label %1203

997:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit502
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %986
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn245 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %1203

1002:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit434
  %1003 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1004 unwind label %849

1004:                                             ; preds = %1002
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1003)
          to label %1005 unwind label %849

1005:                                             ; preds = %1004
  %1006 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TribufWorker8is_all_zEN5Yosys5RTLIL7SigSpecE(ptr noundef nonnull %32)
          to label %1007 unwind label %1140

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %389, align 8
  %.not.i.i.i.i503 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i503, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504, label %1009

1009:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef nonnull %1008) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504: ; preds = %1009, %1007
  %1010 = load ptr, ptr %390, align 8
  %1011 = load ptr, ptr %391, align 8
  %.not4.i.i.i.i.i505 = icmp eq ptr %1010, %1011
  br i1 %.not4.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513, label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i.i506:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509
  %.05.i.i.i.i.i507 = phi ptr [ %1015, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509 ], [ %1010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504 ]
  %1012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not.i.i.i.i.i.i.i.i.i.i508 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i508, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i.i.i506
  call void @_ZdlPv(ptr noundef nonnull %1013) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509: ; preds = %1014, %.lr.ph.i.i.i.i.i506
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 40
  %.not.i.i.i.i.i510 = icmp eq ptr %1015, %1011
  br i1 %.not.i.i.i.i.i510, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511, label %.lr.ph.i.i.i.i.i506, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i509
  %.pr.i.i512 = load ptr, ptr %390, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504
  %1016 = phi ptr [ %.pr.i.i512, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i511 ], [ %1010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i504 ]
  %.not.i.i.i1.i514 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i1.i514, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515, label %1017

1017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513
  call void @_ZdlPv(ptr noundef nonnull %1016) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i513, %1017
  br i1 %1006, label %1018, label %1171

1018:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515
  %1019 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1020 unwind label %1142

1020:                                             ; preds = %1018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1021 unwind label %1144

1021:                                             ; preds = %1020
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 96, ptr noundef nonnull %37)
          to label %1022 unwind label %1146

1022:                                             ; preds = %1021
  %1023 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1024 unwind label %1148

1024:                                             ; preds = %1022
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1025 unwind label %1150

1025:                                             ; preds = %1024
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %33, ptr noundef nonnull align 8 dereferenceable(560) %1019, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %1023, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1026 unwind label %1152

1026:                                             ; preds = %1025
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %33)
          to label %1027 unwind label %1154

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %392, align 8
  %.not.i.i.i.i516 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i516, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517, label %1029

1029:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef nonnull %1028) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517: ; preds = %1029, %1027
  %1030 = load ptr, ptr %393, align 8
  %1031 = load ptr, ptr %394, align 8
  %.not4.i.i.i.i.i518 = icmp eq ptr %1030, %1031
  br i1 %.not4.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i526, label %.lr.ph.i.i.i.i.i519

.lr.ph.i.i.i.i.i519:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522
  %.05.i.i.i.i.i520 = phi ptr [ %1035, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522 ], [ %1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517 ]
  %1032 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i520, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %.not.i.i.i.i.i.i.i.i.i.i521 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522, label %1034

1034:                                             ; preds = %.lr.ph.i.i.i.i.i519
  call void @_ZdlPv(ptr noundef nonnull %1033) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522: ; preds = %1034, %.lr.ph.i.i.i.i.i519
  %1035 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i520, i64 40
  %.not.i.i.i.i.i523 = icmp eq ptr %1035, %1031
  br i1 %.not.i.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i524, label %.lr.ph.i.i.i.i.i519, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i524: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i522
  %.pr.i.i525 = load ptr, ptr %393, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i526

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i526: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i524, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517
  %1036 = phi ptr [ %.pr.i.i525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i524 ], [ %1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i517 ]
  %.not.i.i.i1.i527 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i1.i527, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit528, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i526
  call void @_ZdlPv(ptr noundef nonnull %1036) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit528

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit528:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i526, %1037
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %1038 = load i32, ptr %34, align 4
  %1039 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1040 = and i8 %1039, 1
  %1041 = icmp ne i8 %1040, 0
  %1042 = icmp ne i32 %1038, 0
  %or.cond.i.i529 = and i1 %1042, %1041
  br i1 %or.cond.i.i529, label %1043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531

1043:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit528
  %1044 = sext i32 %1038 to i64
  %1045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1046 = getelementptr inbounds i32, ptr %1045, i64 %1044
  %1047 = load i32, ptr %1046, align 4
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 4
  %1049 = icmp sgt i32 %1047, 1
  br i1 %1049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531, label %1050

1050:                                             ; preds = %1043
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1038)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit531:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit528, %1043, %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1054 unwind label %849

1054:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %1055 unwind label %849

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %446, align 4
  %1057 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1058 = and i8 %1057, 1
  %1059 = icmp ne i8 %1058, 0
  %1060 = icmp ne i32 %1056, 0
  %or.cond.i.i532 = and i1 %1060, %1059
  br i1 %or.cond.i.i532, label %1061, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533

1061:                                             ; preds = %1055
  %1062 = sext i32 %1056 to i64
  %1063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %1062
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1064, align 4
  %1067 = icmp sgt i32 %1065, 1
  br i1 %1067, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533, label %1068

1068:                                             ; preds = %1061
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1056)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533 unwind label %849

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533: ; preds = %1068, %1061, %1055
  %.not.i.i534 = icmp eq i32 %798, 0
  br i1 %.not.i.i534, label %1075, label %1069

1069:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533
  %1070 = sext i32 %798 to i64
  %1071 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1072 = getelementptr inbounds i32, ptr %1071, i64 %1070
  %1073 = load i32, ptr %1072, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1072, align 4
  br label %1075

1075:                                             ; preds = %1069, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i533
  store i32 %798, ptr %446, align 4
  %1076 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1077 unwind label %849

1077:                                             ; preds = %1075
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %1076)
          to label %1078 unwind label %849

1078:                                             ; preds = %1077
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %1079 unwind label %1162

1079:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %1080 = load <2 x ptr>, ptr %396, align 8, !noalias !54
  store <2 x ptr> %1080, ptr %395, align 8, !alias.scope !54
  %1081 = load ptr, ptr %400, align 8, !noalias !54
  store ptr %1081, ptr %399, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false), !noalias !54
  %1082 = load <2 x ptr>, ptr %402, align 8, !noalias !54
  store <2 x ptr> %1082, ptr %401, align 8, !alias.scope !54
  %1083 = load ptr, ptr %404, align 8, !noalias !54
  store ptr %1083, ptr %403, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !54
  %1084 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %1085 unwind label %.loopexit1032

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds i8, ptr %1084, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1084, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %.not.i539 = icmp eq ptr %1087, %1089
  br i1 %.not.i539, label %1093, label %1090

1090:                                             ; preds = %1085
  store ptr %427, ptr %1087, align 8
  %1091 = load ptr, ptr %1086, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  store ptr %1092, ptr %1086, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit549

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %1084, align 8
  %1095 = ptrtoint ptr %1087 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp eq i64 %1097, 9223372036854775800
  br i1 %1098, label %1099, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i540

1099:                                             ; preds = %1093
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc547 unwind label %.loopexit.split-lp1033

.noexc547:                                        ; preds = %1099
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i540: ; preds = %1093
  %1100 = ashr exact i64 %1097, 3
  %.sroa.speculated.i.i.i541 = call i64 @llvm.umax.i64(i64 %1100, i64 1)
  %1101 = add nsw i64 %.sroa.speculated.i.i.i541, %1100
  %1102 = icmp ult i64 %1101, %1100
  %1103 = call i64 @llvm.umin.i64(i64 %1101, i64 1152921504606846975)
  %1104 = select i1 %1102, i64 1152921504606846975, i64 %1103
  %.not.i.i.i542 = icmp eq i64 %1104, 0
  br i1 %.not.i.i.i542, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i543, label %1105

1105:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i540
  %1106 = shl nuw nsw i64 %1104, 3
  %1107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1106) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i543 unwind label %.loopexit1032

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i543: ; preds = %1105, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i540
  %1108 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i540 ], [ %1107, %1105 ]
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 %1100
  store ptr %427, ptr %1109, align 8
  %1110 = icmp sgt i64 %1097, 0
  br i1 %1110, label %1111, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i544

1111:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i543
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1108, ptr align 8 %1094, i64 %1097, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i544

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i544: ; preds = %1111, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i543
  %1112 = getelementptr inbounds i8, ptr %1108, i64 %1097
  %1113 = getelementptr inbounds i8, ptr %1112, i64 8
  %.not.i17.i.i545 = icmp eq ptr %1094, null
  br i1 %.not.i17.i.i545, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i546, label %1114

1114:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i544
  call void @_ZdlPv(ptr noundef nonnull %1094) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i546

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i546: ; preds = %1114, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i544
  store ptr %1108, ptr %1084, align 8
  store ptr %1113, ptr %1086, align 8
  %1115 = getelementptr inbounds ptr, ptr %1108, i64 %1104
  store ptr %1115, ptr %1088, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit549

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit549: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i546, %1090
  %1116 = load ptr, ptr %401, align 8
  %.not.i.i.i.i550 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i550, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551, label %1117

1117:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit549
  call void @_ZdlPv(ptr noundef nonnull %1116) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551: ; preds = %1117, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit549
  %1118 = load ptr, ptr %395, align 8
  %1119 = load ptr, ptr %397, align 8
  %.not4.i.i.i.i.i552 = icmp eq ptr %1118, %1119
  br i1 %.not4.i.i.i.i.i552, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i560, label %.lr.ph.i.i.i.i.i553

.lr.ph.i.i.i.i.i553:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556
  %.05.i.i.i.i.i554 = phi ptr [ %1123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556 ], [ %1118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551 ]
  %1120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i554, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %.not.i.i.i.i.i.i.i.i.i.i555 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i555, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556, label %1122

1122:                                             ; preds = %.lr.ph.i.i.i.i.i553
  call void @_ZdlPv(ptr noundef nonnull %1121) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556: ; preds = %1122, %.lr.ph.i.i.i.i.i553
  %1123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i554, i64 40
  %.not.i.i.i.i.i557 = icmp eq ptr %1123, %1119
  br i1 %.not.i.i.i.i.i557, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i558, label %.lr.ph.i.i.i.i.i553, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i558: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i556
  %.pr.i.i559 = load ptr, ptr %395, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i560

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i560: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551
  %1124 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i558 ], [ %1118, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i551 ]
  %.not.i.i.i1.i561 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i1.i561, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit562, label %1125

1125:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i560
  call void @_ZdlPv(ptr noundef nonnull %1124) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit562

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit562:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i560, %1125
  %1126 = load ptr, ptr %402, align 8
  %.not.i.i.i.i563 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i563, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564, label %1127

1127:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit562
  call void @_ZdlPv(ptr noundef nonnull %1126) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564: ; preds = %1127, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit562
  %1128 = load ptr, ptr %396, align 8
  %1129 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i.i565 = icmp eq ptr %1128, %1129
  br i1 %.not4.i.i.i.i.i565, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i573, label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569
  %.05.i.i.i.i.i567 = phi ptr [ %1133, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569 ], [ %1128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564 ]
  %1130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %.not.i.i.i.i.i.i.i.i.i.i568 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i568, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i.i.i566
  call void @_ZdlPv(ptr noundef nonnull %1131) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569: ; preds = %1132, %.lr.ph.i.i.i.i.i566
  %1133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 40
  %.not.i.i.i.i.i570 = icmp eq ptr %1133, %1129
  br i1 %.not.i.i.i.i.i570, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i571, label %.lr.ph.i.i.i.i.i566, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i571: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i569
  %.pr.i.i572 = load ptr, ptr %396, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i573

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i573: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i571, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564
  %1134 = phi ptr [ %.pr.i.i572, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i571 ], [ %1128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i564 ]
  %.not.i.i.i1.i574 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i1.i574, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit575, label %1135

1135:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i573
  call void @_ZdlPv(ptr noundef nonnull %1134) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit575

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit575:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i573, %1135
  %1136 = load ptr, ptr %0, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 72
  %1138 = load ptr, ptr %1137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1139 unwind label %1166

1139:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit575
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1138, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %.sink.split unwind label %1168

1140:                                             ; preds = %1005
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  br label %1203

1142:                                             ; preds = %1018
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1144:                                             ; preds = %1020
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1146:                                             ; preds = %1021
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1148:                                             ; preds = %1022
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1150:                                             ; preds = %1024
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1152:                                             ; preds = %1025
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %1026
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn232 = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %1157

1157:                                             ; preds = %1156, %1150
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1156 ], [ %1151, %1150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %1158

1158:                                             ; preds = %1157, %1148
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232.pn, %1157 ], [ %1149, %1148 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #19
  br label %1159

1159:                                             ; preds = %1158, %1146
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %1158 ], [ %1147, %1146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %1160

1160:                                             ; preds = %1159, %1144
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %1159 ], [ %1145, %1144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %1161

1161:                                             ; preds = %1160, %1142
  %.pn232.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %1160 ], [ %1143, %1142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %1203

1162:                                             ; preds = %1078
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1165

.loopexit1032:                                    ; preds = %1079, %1105
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %1164

.loopexit.split-lp1033:                           ; preds = %1099
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1164:                                             ; preds = %.loopexit.split-lp1033, %.loopexit1032
  %lpad.phi1036 = phi { ptr, i32 } [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  br label %1165

1165:                                             ; preds = %1164, %1162
  %.pn239 = phi { ptr, i32 } [ %lpad.phi1036, %1164 ], [ %1163, %1162 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %1203

1166:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit575
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1168:                                             ; preds = %1139
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %1170

1170:                                             ; preds = %1168, %1166
  %.pn241 = phi { ptr, i32 } [ %1169, %1168 ], [ %1167, %1166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %1203

.sink.split:                                      ; preds = %1139, %986
  %.sink1370 = phi ptr [ %30, %986 ], [ %43, %1139 ]
  %.sink1369 = phi ptr [ %31, %986 ], [ %44, %1139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1370) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink1369) #19
  br label %1171

1171:                                             ; preds = %.sink.split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit515, %847
  %1172 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1173 = and i8 %1172, 1
  %1174 = icmp ne i8 %1173, 0
  %1175 = icmp ne i32 %798, 0
  %or.cond.i.i576 = and i1 %1175, %1174
  br i1 %or.cond.i.i576, label %1176, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit578

1176:                                             ; preds = %1171
  %1177 = sext i32 %798 to i64
  %1178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1179 = getelementptr inbounds i32, ptr %1178, i64 %1177
  %1180 = load i32, ptr %1179, align 4
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 4
  %1182 = icmp sgt i32 %1180, 1
  br i1 %1182, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit578, label %1183

1183:                                             ; preds = %1176
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %798)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit578 unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit578:             ; preds = %1171, %1176, %1183
  %1187 = load i32, ptr %20, align 4
  %1188 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1189 = and i8 %1188, 1
  %1190 = icmp ne i8 %1189, 0
  %1191 = icmp ne i32 %1187, 0
  %or.cond.i.i579 = and i1 %1191, %1190
  br i1 %or.cond.i.i579, label %1192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581

1192:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit578
  %1193 = sext i32 %1187 to i64
  %1194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 %1193
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 4
  %1198 = icmp sgt i32 %1196, 1
  br i1 %1198, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581, label %1199

1199:                                             ; preds = %1192
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1187)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #23
  unreachable

1203:                                             ; preds = %1170, %1165, %1161, %1140, %1001, %996, %991, %989, %987, %855, %849
  %.pn247 = phi { ptr, i32 } [ %850, %849 ], [ %.pn245, %1001 ], [ %.pn243, %996 ], [ %992, %991 ], [ %990, %989 ], [ %.pn241, %1170 ], [ %.pn239, %1165 ], [ %.pn232.pn.pn.pn.pn.pn, %1161 ], [ %1141, %1140 ], [ %988, %987 ], [ %.pn230, %855 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #19
  br label %.body384

.body384:                                         ; preds = %762, %1203, %.body388
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %1203 ], [ %eh.lpad-body389, %.body388 ], [ %763, %762 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  br label %.body286

_ZN5Yosys5RTLIL8IdStringD2Ev.exit581:             ; preds = %1199, %1192, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit578, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %1204 = getelementptr inbounds i8, ptr %.sroa.0940.01168, i64 8
  %.not996 = icmp eq ptr %1204, %358
  br i1 %.not996, label %._crit_edge1171.loopexit, label %426

.body286:                                         ; preds = %444, %647, %718, %525, %547, %.body384, %.body370, %630, %530
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %.body384 ], [ %666, %.body370 ], [ %.pn226, %630 ], [ %.pn224, %530 ], [ %445, %444 ], [ %548, %547 ], [ %648, %647 ], [ %526, %525 ], [ %719, %718 ]
  %1205 = load ptr, ptr %14, align 8
  %.not.i.i.i582 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i582, label %.body855, label %1206

1206:                                             ; preds = %.body286
  call void @_ZdlPv(ptr noundef nonnull %1205) #20
  br label %.body855

1207:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1208 = getelementptr inbounds i8, ptr %423, i64 1
  %1209 = load i8, ptr %1208, align 1
  %1210 = and i8 %1209, 1
  %.not168 = icmp eq i8 %1210, 0
  br i1 %.not168, label %1211, label %1215

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %423, i64 2
  %1213 = load i8, ptr %1212, align 1
  %1214 = and i8 %1213, 1
  %.not169 = icmp eq i8 %1214, 0
  br i1 %.not169, label %.loopexit1021, label %1215

1215:                                             ; preds = %1211, %1207, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %1216 = getelementptr inbounds i8, ptr %10, i64 24
  %1217 = getelementptr inbounds i8, ptr %10, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %1216, align 8
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = sdiv exact i64 %1222, 96
  %1224 = and i64 %1223, 4294967295
  %.not9971192 = icmp eq i64 %1224, 0
  br i1 %.not9971192, label %.loopexit1021, label %.lr.ph1195

.lr.ph1195:                                       ; preds = %1215
  %1225 = getelementptr inbounds i8, ptr %11, i64 8
  %1226 = getelementptr inbounds i8, ptr %11, i64 24
  %1227 = getelementptr inbounds i8, ptr %11, i64 32
  %1228 = getelementptr inbounds i8, ptr %11, i64 40
  %1229 = getelementptr inbounds i8, ptr %45, i64 8
  %1230 = getelementptr inbounds i8, ptr %46, i64 16
  %1231 = getelementptr inbounds i8, ptr %46, i64 24
  %1232 = getelementptr inbounds i8, ptr %46, i64 32
  %1233 = getelementptr inbounds i8, ptr %46, i64 40
  %1234 = getelementptr inbounds i8, ptr %46, i64 48
  %1235 = getelementptr inbounds i8, ptr %46, i64 56
  %1236 = getelementptr inbounds i8, ptr %74, i64 40
  %1237 = getelementptr inbounds i8, ptr %74, i64 16
  %1238 = getelementptr inbounds i8, ptr %74, i64 24
  %1239 = getelementptr inbounds i8, ptr %66, i64 40
  %1240 = getelementptr inbounds i8, ptr %66, i64 16
  %1241 = getelementptr inbounds i8, ptr %66, i64 24
  %1242 = getelementptr inbounds i8, ptr %56, i64 40
  %1243 = getelementptr inbounds i8, ptr %56, i64 16
  %1244 = getelementptr inbounds i8, ptr %56, i64 24
  %1245 = getelementptr inbounds i8, ptr %48, i64 40
  %1246 = getelementptr inbounds i8, ptr %48, i64 16
  %1247 = getelementptr inbounds i8, ptr %48, i64 24
  %1248 = getelementptr inbounds i8, ptr %45, i64 40
  %1249 = getelementptr inbounds i8, ptr %45, i64 16
  %1250 = getelementptr inbounds i8, ptr %45, i64 24
  %1251 = getelementptr inbounds i8, ptr %80, i64 8
  %1252 = getelementptr inbounds i8, ptr %81, i64 8
  %1253 = getelementptr inbounds i8, ptr %88, i64 40
  %1254 = getelementptr inbounds i8, ptr %88, i64 16
  %1255 = getelementptr inbounds i8, ptr %88, i64 24
  %1256 = getelementptr inbounds i8, ptr %96, i64 40
  %1257 = getelementptr inbounds i8, ptr %96, i64 16
  %1258 = getelementptr inbounds i8, ptr %96, i64 24
  %1259 = getelementptr inbounds i8, ptr %82, i64 40
  %1260 = getelementptr inbounds i8, ptr %82, i64 16
  %1261 = getelementptr inbounds i8, ptr %82, i64 24
  %1262 = getelementptr inbounds i8, ptr %81, i64 40
  %1263 = getelementptr inbounds i8, ptr %81, i64 16
  %1264 = getelementptr inbounds i8, ptr %81, i64 24
  %1265 = getelementptr inbounds i8, ptr %80, i64 40
  %1266 = getelementptr inbounds i8, ptr %80, i64 16
  %1267 = getelementptr inbounds i8, ptr %80, i64 24
  %sext1287 = shl i64 %1223, 32
  %1268 = ashr exact i64 %sext1287, 32
  br label %1269

1269:                                             ; preds = %.lr.ph1195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807
  %indvars.iv1282 = phi i64 [ %1268, %.lr.ph1195 ], [ %indvars.iv.next1283, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807 ]
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, -1
  %1270 = load ptr, ptr %1216, align 8
  %1271 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigSpec, std::vector<Yosys::RTLIL::Cell *>>::entry_t", ptr %1270, i64 %indvars.iv.next1283
  %1272 = load ptr, ptr %108, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 1
  %1274 = load i8, ptr %1273, align 1
  %1275 = and i8 %1274, 1
  %.not170 = icmp eq i8 %1275, 0
  br i1 %.not170, label %.loopexit1014, label %1276

1276:                                             ; preds = %1269
  %1277 = getelementptr inbounds i8, ptr %1272, i64 2
  %1278 = load i8, ptr %1277, align 1
  %1279 = and i8 %1278, 1
  %.not171 = icmp eq i8 %1279, 0
  br i1 %.not171, label %1280, label %.loopexit1014

1280:                                             ; preds = %1276
  %1281 = load i32, ptr %1271, align 8
  %.not9981172 = icmp eq i32 %1281, 0
  br i1 %.not9981172, label %.loopexit1014, label %.lr.ph1176

.lr.ph1176:                                       ; preds = %1280
  %1282 = getelementptr inbounds i8, ptr %1271, i64 16
  %1283 = getelementptr inbounds i8, ptr %1271, i64 24
  %1284 = getelementptr inbounds i8, ptr %1271, i64 40
  %1285 = getelementptr inbounds i8, ptr %1271, i64 48
  %1286 = zext i32 %1281 to i64
  br label %1287

1287:                                             ; preds = %.lr.ph1176, %.loopexit1004
  %indvars.iv1280 = phi i64 [ 0, %.lr.ph1176 ], [ %indvars.iv.next1281, %.loopexit1004 ]
  %.01611174 = phi i8 [ 1, %.lr.ph1176 ], [ %.011.i.i, %.loopexit1004 ]
  %1288 = load ptr, ptr %1282, align 8
  %1289 = load ptr, ptr %1283, align 8
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i590, label %1291

1291:                                             ; preds = %1287
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1271)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i590 unwind label %.loopexit1015

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i590: ; preds = %1291, %1287
  %1292 = load ptr, ptr %1285, align 8
  %1293 = load ptr, ptr %1284, align 8
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = ashr exact i64 %1296, 4
  %.not.i.i.i.i591 = icmp ugt i64 %1297, %indvars.iv1280
  br i1 %.not.i.i.i.i591, label %1299, label %1298

1298:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i590
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv1280, i64 noundef %1297) #21
          to label %.noexc593 unwind label %.loopexit.split-lp1016

.noexc593:                                        ; preds = %1298
  unreachable

1299:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i590
  %1300 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1293, i64 %indvars.iv1280
  %.sroa.0873.0.copyload = load ptr, ptr %1300, align 8
  %.fr.i599 = freeze ptr %.sroa.0873.0.copyload
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1300, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %1301 = load ptr, ptr %11, align 8
  %1302 = load ptr, ptr %1225, align 8
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %.loopexit1004, label %1304

1304:                                             ; preds = %1299
  %.not.i.i.i.i595 = icmp eq ptr %.fr.i599, null
  br i1 %.not.i.i.i.i595, label %1310, label %1305

1305:                                             ; preds = %1304
  %1306 = getelementptr inbounds i8, ptr %.fr.i599, i64 72
  %1307 = load i32, ptr %1306, align 4
  %1308 = mul i32 %1307, 33
  %1309 = add i32 %1308, %.sroa.4.0.copyload
  br label %1312

1310:                                             ; preds = %1304
  %1311 = and i32 %.sroa.4.0.copyload, 255
  br label %1312

1312:                                             ; preds = %1310, %1305
  %.0.i.i.i.i596 = phi i32 [ %1309, %1305 ], [ %1311, %1310 ]
  %1313 = ptrtoint ptr %1302 to i64
  %1314 = ptrtoint ptr %1301 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = lshr exact i64 %1315, 2
  %1317 = trunc i64 %1316 to i32
  %1318 = urem i32 %.0.i.i.i.i596, %1317
  %1319 = load ptr, ptr %1227, align 8
  %1320 = load ptr, ptr %1226, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = sdiv exact i64 %1323, 24
  %1325 = shl nsw i64 %1324, 1
  %1326 = ashr exact i64 %1315, 2
  %1327 = icmp ugt i64 %1325, %1326
  br i1 %1327, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819, label %._crit_edge.i.i597

_ZNSt6vectorIiSaIiEE5clearEv.exit.i819:           ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %1301, ptr %1225, align 8
  %1328 = load ptr, ptr %1228, align 8
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = sub i64 %1329, %1322
  %1331 = sdiv exact i64 %1330, 24
  %1332 = trunc i64 %1331 to i32
  %1333 = mul i32 %1332, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %1334 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1336, label %1341, !prof !17

1336:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %1337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i853 = icmp eq i32 %1337, 0
  br i1 %.not.i853, label %1341, label %1338

1338:                                             ; preds = %1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %1339 unwind label %1347

1339:                                             ; preds = %1338
  %1340 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1341

1341:                                             ; preds = %1339, %1336, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i819
  %1342 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1343 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i846 = icmp eq ptr %1342, %1343
  br i1 %.not1112.i846, label %._crit_edge.i851, label %.lr.ph.i847

1344:                                             ; preds = %.lr.ph.i847
  %1345 = getelementptr inbounds i8, ptr %.sroa.08.013.i848, i64 4
  %.not11.i850 = icmp eq ptr %1345, %1343
  br i1 %.not11.i850, label %._crit_edge.i851, label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %1341, %1344
  %.sroa.08.013.i848 = phi ptr [ %1345, %1344 ], [ %1342, %1341 ]
  %1346 = load i32, ptr %.sroa.08.013.i848, align 4
  %.not7.i849 = icmp slt i32 %1346, %1333
  br i1 %.not7.i849, label %1344, label %.noexc831

1347:                                             ; preds = %1338
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body855

._crit_edge.i851:                                 ; preds = %1341, %1344
  %1349 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1349, ptr noundef nonnull @.str.21)
          to label %1350 unwind label %1351

1350:                                             ; preds = %._crit_edge.i851
  invoke void @__cxa_throw(ptr nonnull %1349, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc854 unwind label %.loopexit.split-lp1016

.noexc854:                                        ; preds = %1350
  unreachable

1351:                                             ; preds = %._crit_edge.i851
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1349) #19
  br label %.body855

.noexc831:                                        ; preds = %.lr.ph.i847
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1353 = sext i32 %1346 to i64
  store i32 -1, ptr %6, align 4
  %1354 = load ptr, ptr %1225, align 8
  %1355 = load ptr, ptr %11, align 8
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ashr exact i64 %1358, 2
  %1360 = icmp ult i64 %1359, %1353
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %.noexc831
  %1362 = sub nsw i64 %1353, %1359
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %1354, i64 noundef %1362, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820 unwind label %.loopexit1015

1363:                                             ; preds = %.noexc831
  %1364 = icmp ugt i64 %1359, %1353
  br i1 %1364, label %1365, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i32, ptr %1355, i64 %1353
  %.not.i.i9.i830 = icmp eq ptr %1354, %1366
  br i1 %.not.i.i9.i830, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820, label %1367

1367:                                             ; preds = %1365
  store ptr %1366, ptr %1225, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820:       ; preds = %1361, %1367, %1365, %1363
  %1368 = load ptr, ptr %1227, align 8
  %1369 = load ptr, ptr %1226, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sdiv exact i64 %1372, 24
  %1374 = trunc i64 %1373 to i32
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph.i821, label %.noexc610

.lr.ph.i821:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826
  %indvars.iv.i822 = phi i64 [ %indvars.iv.next.i828, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820 ]
  %1376 = phi ptr [ %1408, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826 ], [ %1369, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820 ]
  %1377 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1376, i64 %indvars.iv.i822
  %1378 = getelementptr inbounds i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %11, align 8
  %1380 = load ptr, ptr %1225, align 8
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826, label %1382

1382:                                             ; preds = %.lr.ph.i821
  %1383 = load ptr, ptr %1377, align 8
  %.not.i.i.i.i823 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i823, label %1391, label %1384

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds i8, ptr %1383, i64 72
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds i8, ptr %1377, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = mul i32 %1386, 33
  %1390 = add i32 %1389, %1388
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i824

1391:                                             ; preds = %1382
  %1392 = getelementptr inbounds i8, ptr %1377, i64 8
  %1393 = load i8, ptr %1392, align 8
  %1394 = zext i8 %1393 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i824

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i824: ; preds = %1391, %1384
  %.0.i.i.i.i825 = phi i32 [ %1390, %1384 ], [ %1394, %1391 ]
  %1395 = ptrtoint ptr %1380 to i64
  %1396 = ptrtoint ptr %1379 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = lshr exact i64 %1397, 2
  %1399 = trunc i64 %1398 to i32
  %1400 = urem i32 %.0.i.i.i.i825, %1399
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i824, %.lr.ph.i821
  %.0.i.i827 = phi i32 [ 0, %.lr.ph.i821 ], [ %1400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i824 ]
  %1401 = sext i32 %.0.i.i827 to i64
  %1402 = getelementptr inbounds i32, ptr %1379, i64 %1401
  %1403 = load i32, ptr %1402, align 4
  store i32 %1403, ptr %1378, align 8
  %1404 = load ptr, ptr %11, align 8
  %1405 = getelementptr inbounds i32, ptr %1404, i64 %1401
  %1406 = trunc i64 %indvars.iv.i822 to i32
  store i32 %1406, ptr %1405, align 4
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i822, 1
  %1407 = load ptr, ptr %1227, align 8
  %1408 = load ptr, ptr %1226, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sdiv exact i64 %1411, 24
  %sext.i829 = shl i64 %1412, 32
  %1413 = ashr exact i64 %sext.i829, 32
  %1414 = icmp slt i64 %indvars.iv.next.i828, %1413
  br i1 %1414, label %.lr.ph.i821, label %.noexc610, !llvm.loop !18

.noexc610:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820
  %1415 = phi ptr [ %1369, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i820 ], [ %1408, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1416 = load ptr, ptr %11, align 8
  %1417 = load ptr, ptr %1225, align 8
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %._crit_edge.i.i597, label %1419

1419:                                             ; preds = %.noexc610
  br i1 %.not.i.i.i.i595, label %1425, label %1420

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds i8, ptr %.fr.i599, i64 72
  %1422 = load i32, ptr %1421, align 4
  %1423 = mul i32 %1422, 33
  %1424 = add i32 %1423, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608

1425:                                             ; preds = %1419
  %1426 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608: ; preds = %1425, %1420
  %.0.i.i.i.i.i609 = phi i32 [ %1424, %1420 ], [ %1426, %1425 ]
  %1427 = ptrtoint ptr %1417 to i64
  %1428 = ptrtoint ptr %1416 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = lshr exact i64 %1429, 2
  %1431 = trunc i64 %1430 to i32
  %1432 = urem i32 %.0.i.i.i.i.i609, %1431
  br label %._crit_edge.i.i597

._crit_edge.i.i597:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608, %.noexc610, %1312
  %1433 = phi ptr [ %1320, %1312 ], [ %1415, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608 ], [ %1415, %.noexc610 ]
  %1434 = phi ptr [ %1301, %1312 ], [ %1416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608 ], [ %1416, %.noexc610 ]
  %1435 = phi i32 [ %1318, %1312 ], [ %1432, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i608 ], [ 0, %.noexc610 ]
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %1434, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = icmp sgt i32 %1438, -1
  br i1 %1439, label %.lr.ph.i.i598, label %.loopexit1004

.lr.ph.i.i598:                                    ; preds = %._crit_edge.i.i597
  %1440 = trunc i32 %.sroa.4.0.copyload to i8
  br i1 %.not.i.i.i.i595, label %.lr.ph.i.split.us.i603, label %.lr.ph.i.split.i600

.lr.ph.i.split.us.i603:                           ; preds = %.lr.ph.i.i598, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605
  %.013.i.us.i604 = phi i32 [ %1449, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605 ], [ %1438, %.lr.ph.i.i598 ]
  %1441 = zext nneg i32 %.013.i.us.i604 to i64
  %1442 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1433, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i606, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i606: ; preds = %.lr.ph.i.split.us.i603
  %1445 = getelementptr inbounds i8, ptr %1442, i64 8
  %1446 = load i8, ptr %1445, align 8
  %1447 = icmp eq i8 %1446, %1440
  br i1 %1447, label %.loopexit1004, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i606, %.lr.ph.i.split.us.i603
  %1448 = getelementptr inbounds i8, ptr %1442, i64 16
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp sgt i32 %1449, -1
  br i1 %1450, label %.lr.ph.i.split.us.i603, label %.loopexit1004, !llvm.loop !19

.lr.ph.i.split.i600:                              ; preds = %.lr.ph.i.i598, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602
  %.013.i.i601 = phi i32 [ %1460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602 ], [ %1438, %.lr.ph.i.i598 ]
  %1451 = zext nneg i32 %.013.i.i601 to i64
  %1452 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1433, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %1453, %.fr.i599
  br i1 %1454, label %1455, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602

1455:                                             ; preds = %.lr.ph.i.split.i600
  %1456 = getelementptr inbounds i8, ptr %1452, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, %.sroa.4.0.copyload
  br i1 %1458, label %.loopexit1004, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602: ; preds = %1455, %.lr.ph.i.split.i600
  %1459 = getelementptr inbounds i8, ptr %1452, i64 16
  %1460 = load i32, ptr %1459, align 8
  %1461 = icmp sgt i32 %1460, -1
  br i1 %1461, label %.lr.ph.i.split.i600, label %.loopexit1004, !llvm.loop !19

.loopexit1004:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602, %1455, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i606, %._crit_edge.i.i597, %1299
  %.011.i.i = phi i8 [ %.01611174, %._crit_edge.i.i597 ], [ %.01611174, %1299 ], [ %.01611174, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i605 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i606 ], [ %.01611174, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i602 ], [ 0, %1455 ]
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 1
  %.not998 = icmp eq i64 %indvars.iv.next1281, %1286
  br i1 %.not998, label %.loopexit1014.loopexit, label %1287

.loopexit1014.loopexit:                           ; preds = %.loopexit1004
  %.pre1285 = load ptr, ptr %108, align 8
  br label %.loopexit1014

.loopexit1014:                                    ; preds = %.loopexit1014.loopexit, %1280, %1276, %1269
  %1462 = phi ptr [ %1272, %1276 ], [ %1272, %1269 ], [ %1272, %1280 ], [ %.pre1285, %.loopexit1014.loopexit ]
  %.2163 = phi i8 [ 0, %1276 ], [ 0, %1269 ], [ 1, %1280 ], [ %.011.i.i, %.loopexit1014.loopexit ]
  %1463 = getelementptr inbounds i8, ptr %1462, i64 2
  %1464 = load i8, ptr %1463, align 1
  %1465 = and i8 %1464, 1
  %.not173 = icmp eq i8 %1465, 0
  %1466 = and i8 %.2163, 1
  %1467 = getelementptr inbounds i8, ptr %1271, i64 64
  %1468 = getelementptr inbounds i8, ptr %1271, i64 72
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1467, align 8
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = lshr exact i64 %1473, 3
  %1475 = trunc i64 %1474 to i32
  %1476 = icmp slt i32 %1475, 2
  %.not174999 = icmp eq i8 %1466, 0
  %.not174 = select i1 %.not173, i1 %.not174999, i1 false
  %or.cond = select i1 %1476, i1 %.not174, i1 false
  br i1 %or.cond, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807, label %1477

1477:                                             ; preds = %.loopexit1014
  %.not10011183 = icmp eq ptr %1470, %1469
  %1478 = or i1 %1476, %.not10011183
  %or.cond1196 = or i1 %1478, %.not173
  br i1 %or.cond1196, label %.loopexit1007, label %.lr.ph1185

.lr.ph1185:                                       ; preds = %1477, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  %.sroa.0870.01184 = phi ptr [ %1805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726 ], [ %1470, %1477 ]
  %1479 = load ptr, ptr %.sroa.0870.01184, align 8
  store i32 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1229, i8 0, i64 56, i1 false)
  %1480 = load ptr, ptr %1467, align 8
  %1481 = load ptr, ptr %1468, align 8
  %.not10031178 = icmp eq ptr %1480, %1481
  br i1 %.not10031178, label %._crit_edge1182, label %.lr.ph1181

.lr.ph1181:                                       ; preds = %.lr.ph1185, %1525
  %.sroa.0866.01179 = phi ptr [ %1526, %1525 ], [ %1480, %.lr.ph1185 ]
  %1482 = load ptr, ptr %.sroa.0866.01179, align 8
  %1483 = icmp eq ptr %1482, %1479
  br i1 %1483, label %1525, label %1484

1484:                                             ; preds = %.lr.ph1181
  %1485 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id acquire, align 8, !noalias !57
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %1487, label %1493, !prof !17

1487:                                             ; preds = %1484
  %1488 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  %.not.i612 = icmp eq i32 %1488, 0
  br i1 %.not.i612, label %1493, label %1489

1489:                                             ; preds = %1487
  %1490 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %1491 unwind label %1501, !noalias !57

1491:                                             ; preds = %1489
  store i32 %1490, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %1492 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  br label %1493

1493:                                             ; preds = %1491, %1487, %1484
  %1494 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id, align 4, !noalias !57
  %.not.i.i.i611 = icmp eq i32 %1494, 0
  br i1 %.not.i.i.i611, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit, label %1495

1495:                                             ; preds = %1493
  %1496 = sext i32 %1494 to i64
  %1497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !57
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %1496
  %1499 = load i32, ptr %1498, align 4, !noalias !57
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1498, align 4, !noalias !57
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit

1501:                                             ; preds = %1489
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEvE2id) #19, !noalias !57
  br label %.body613

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit: ; preds = %1495, %1493
  %1503 = getelementptr inbounds i8, ptr %1482, i64 76
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp eq i32 %1504, %1494
  %1506 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1507 = and i8 %1506, 1
  %1508 = icmp ne i8 %1507, 0
  %1509 = icmp ne i32 %1494, 0
  %or.cond.i.i615 = and i1 %1509, %1508
  br i1 %or.cond.i.i615, label %1510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617

1510:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit
  %1511 = sext i32 %1494 to i64
  %1512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1513 = getelementptr inbounds i32, ptr %1512, i64 %1511
  %1514 = load i32, ptr %1513, align 4
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1513, align 4
  %1516 = icmp sgt i32 %1514, 1
  br i1 %1516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617, label %1517

1517:                                             ; preds = %1510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1494)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit617:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE7_clEv.exit, %1510, %1517
  %1521 = select i1 %1505, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1482, ptr noundef nonnull align 4 dereferenceable(4) %1521)
          to label %.invoke unwind label %1523

1523:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617, %.invoke
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %.body613

.invoke:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit617
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %1522)
          to label %1525 unwind label %1523

1525:                                             ; preds = %.invoke, %.lr.ph1181
  %1526 = getelementptr inbounds i8, ptr %.sroa.0866.01179, i64 8
  %.not1003 = icmp eq ptr %1526, %1481
  br i1 %.not1003, label %._crit_edge1182, label %.lr.ph1181

._crit_edge1182:                                  ; preds = %1525, %.lr.ph1185
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1527 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id acquire, align 8, !noalias !60
  %1528 = icmp eq i8 %1527, 0
  br i1 %1528, label %1529, label %1535, !prof !17

1529:                                             ; preds = %._crit_edge1182
  %1530 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  %.not.i619 = icmp eq i32 %1530, 0
  br i1 %.not.i619, label %1535, label %1531

1531:                                             ; preds = %1529
  %1532 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %1533 unwind label %1543, !noalias !60

1533:                                             ; preds = %1531
  store i32 %1532, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %1534 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  br label %1535

1535:                                             ; preds = %1533, %1529, %._crit_edge1182
  %1536 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id, align 4, !noalias !60
  %.not.i.i.i618 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i618, label %.invoke1371, label %1537

1537:                                             ; preds = %1535
  %1538 = sext i32 %1536 to i64
  %1539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !60
  %1540 = getelementptr inbounds i32, ptr %1539, i64 %1538
  %1541 = load i32, ptr %1540, align 4, !noalias !60
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1540, align 4, !noalias !60
  br label %.invoke1371

1543:                                             ; preds = %1531
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE8_clEvE2id) #19, !noalias !60
  br label %.body613

.invoke1371:                                      ; preds = %1537, %1535
  store i32 %1536, ptr %47, align 4, !alias.scope !60
  %1545 = getelementptr inbounds i8, ptr %1479, i64 76
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp eq i32 %1546, %1536
  %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE = select i1 %1547, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1548 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1479, ptr noundef nonnull align 4 dereferenceable(4) %_ZN5Yosys5RTLIL2ID2ENE._ZN5Yosys5RTLIL2ID1EE)
          to label %1549 unwind label %.loopexit1008

1549:                                             ; preds = %.invoke1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1548, i64 16, i1 false)
  %1550 = getelementptr inbounds i8, ptr %1548, i64 16
  %1551 = getelementptr inbounds i8, ptr %1548, i64 24
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %1550, align 8
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = sdiv exact i64 %1556, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1230, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i622 = icmp eq ptr %1552, %1553
  br i1 %.not.i.i.i.i.i622, label %.noexc626, label %1558

1558:                                             ; preds = %1549
  %1559 = icmp ugt i64 %1557, 230584300921369395
  br i1 %1559, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1558
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc625 unwind label %.loopexit.split-lp

.noexc625:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1558
  %1560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1556) #22
          to label %.noexc626 unwind label %.loopexit1008

.noexc626:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1549
  %1561 = phi ptr [ null, %1549 ], [ %1560, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1561, ptr %1230, align 8
  store ptr %1561, ptr %1231, align 8
  %1562 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1561, i64 %1557
  store ptr %1562, ptr %1232, align 8
  %1563 = load ptr, ptr %1550, align 8
  %1564 = load ptr, ptr %1551, align 8
  %.not15.i = icmp eq ptr %1563, %1564
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i834

.lr.ph.i834:                                      ; preds = %.noexc626, %1587
  %.017.i = phi ptr [ %1593, %1587 ], [ %1561, %.noexc626 ]
  %.sroa.09.016.i = phi ptr [ %1592, %1587 ], [ %1563, %.noexc626 ]
  %1565 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1565, ptr %.017.i, align 8
  %1566 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1567 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1568 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load ptr, ptr %1567, align 8
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1566, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1569, %1570
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1574

1574:                                             ; preds = %.lr.ph.i834
  %1575 = icmp slt i64 %1573, 0
  br i1 %1575, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1574
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i838 unwind label %.loopexit.split-lp.i

.noexc.i838:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1574
  %1576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1573) #22
          to label %.noexc8.i unwind label %.loopexit.i835

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i834
  %1577 = phi ptr [ null, %.lr.ph.i834 ], [ %1576, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1577, ptr %1566, align 8
  %1578 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1577, ptr %1578, align 8
  %1579 = getelementptr inbounds i8, ptr %1577, i64 %1573
  %1580 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1579, ptr %1580, align 8
  %1581 = load ptr, ptr %1567, align 8
  %1582 = load ptr, ptr %1568, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1581 to i64
  %1585 = sub i64 %1583, %1584
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1582, %1581
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1587, label %1586

1586:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1577, ptr align 1 %1581, i64 %1585, i1 false)
  br label %1587

1587:                                             ; preds = %1586, %.noexc8.i
  %1588 = getelementptr inbounds i8, ptr %1577, i64 %1585
  store ptr %1588, ptr %1578, align 8
  %1589 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1590 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1591 = load i64, ptr %1590, align 8
  store i64 %1591, ptr %1589, align 8
  %1592 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1593 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i837 = icmp eq ptr %1592, %1564
  br i1 %.not.i837, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i834, !llvm.loop !63

.loopexit.i835:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1594

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1594

1594:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i835
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i835 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1595 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1596 = call ptr @__cxa_begin_catch(ptr %1595) #19
  %.not4.i.i.i = icmp eq ptr %.017.i, %1561
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1594, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1600, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1561, %1594 ]
  %1597 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1598 = load ptr, ptr %1597, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1598, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1599

1599:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1598) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1599, %.lr.ph.i.i.i
  %1600 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i836 = icmp eq ptr %1600, %.017.i
  br i1 %.not.i.i.i836, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1594
  invoke void @__cxa_rethrow() #21
          to label %1606 unwind label %1601

1601:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body839 unwind label %1603

1603:                                             ; preds = %1601
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #23
  unreachable

1606:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body839:                                         ; preds = %1601
  %1607 = load ptr, ptr %1230, align 8
  %.not.i.i.i.i623 = icmp eq ptr %1607, null
  br i1 %.not.i.i.i.i623, label %.body627, label %1608

1608:                                             ; preds = %.body839
  call void @_ZdlPv(ptr noundef nonnull %1607) #20
  br label %.body627

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1587, %.noexc626
  %.0.lcssa.i = phi ptr [ %1561, %.noexc626 ], [ %1593, %1587 ]
  store ptr %.0.lcssa.i, ptr %1231, align 8
  %1609 = getelementptr inbounds i8, ptr %1548, i64 40
  %1610 = getelementptr inbounds i8, ptr %1548, i64 48
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load ptr, ptr %1609, align 8
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = ashr exact i64 %1615, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1611, %1612
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1617

1617:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1618 = icmp ugt i64 %1616, 576460752303423487
  br i1 %1618, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1617
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp1010

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1617
  %1619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1615) #22
          to label %.noexc7.i unwind label %.loopexit1009

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1620 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1619, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1620, ptr %1233, align 8
  store ptr %1620, ptr %1234, align 8
  %1621 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1620, i64 %1616
  store ptr %1621, ptr %1235, align 8
  %1622 = load ptr, ptr %1609, align 8
  %1623 = load ptr, ptr %1610, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1622, %1623
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1625, %.lr.ph.i.i.i.i.i.i ], [ %1620, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1624, %.lr.ph.i.i.i.i.i.i ], [ %1622, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1624 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1625 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1624, %1623
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit1009:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %1626

.loopexit.split-lp1010:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1012 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1626:                                             ; preds = %.loopexit.split-lp1010, %.loopexit1009
  %lpad.phi1013 = phi { ptr, i32 } [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit.split-lp1012, %.loopexit.split-lp1010 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1230) #19
  br label %.body627

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1620, %.noexc7.i ], [ %1625, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1234, align 8
  %1627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1628 = and i8 %1627, 1
  %1629 = icmp ne i8 %1628, 0
  %1630 = icmp ne i32 %1536, 0
  %or.cond.i.i629 = and i1 %1630, %1629
  br i1 %or.cond.i.i629, label %1631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit631

1631:                                             ; preds = %.loopexit
  %1632 = sext i32 %1536 to i64
  %1633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1634 = getelementptr inbounds i32, ptr %1633, i64 %1632
  %1635 = load i32, ptr %1634, align 4
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1634, align 4
  %1637 = icmp sgt i32 %1635, 1
  br i1 %1637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit631, label %1638

1638:                                             ; preds = %1631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1536)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit631 unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit631:             ; preds = %.loopexit, %1631, %1638
  %1642 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1643 unwind label %1806

1643:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit631
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1644 unwind label %1808

1644:                                             ; preds = %1643
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 141, ptr noundef nonnull %52)
          to label %1645 unwind label %1810

1645:                                             ; preds = %1644
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1646 unwind label %1812

1646:                                             ; preds = %1645
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %48, ptr noundef nonnull align 8 dereferenceable(560) %1642, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(64) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1647 unwind label %1814

1647:                                             ; preds = %1646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %1648 = load i32, ptr %49, align 4
  %1649 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1650 = and i8 %1649, 1
  %1651 = icmp ne i8 %1650, 0
  %1652 = icmp ne i32 %1648, 0
  %or.cond.i.i632 = and i1 %1652, %1651
  br i1 %or.cond.i.i632, label %1653, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634

1653:                                             ; preds = %1647
  %1654 = sext i32 %1648 to i64
  %1655 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1656 = getelementptr inbounds i32, ptr %1655, i64 %1654
  %1657 = load i32, ptr %1656, align 4
  %1658 = add nsw i32 %1657, -1
  store i32 %1658, ptr %1656, align 4
  %1659 = icmp sgt i32 %1657, 1
  br i1 %1659, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634, label %1660

1660:                                             ; preds = %1653
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1648)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          catch ptr null
  %1663 = extractvalue { ptr, i32 } %1662, 0
  call void @__clang_call_terminate(ptr %1663) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit634:             ; preds = %1647, %1653, %1660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %1664 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1665 unwind label %1820

1665:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1666 unwind label %1822

1666:                                             ; preds = %1665
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 143, ptr noundef nonnull %60)
          to label %1667 unwind label %1824

1667:                                             ; preds = %1666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1668 unwind label %1826

1668:                                             ; preds = %1667
  invoke void @_ZN5Yosys5RTLIL6Module3AndENS0_8IdStringERKNS0_7SigSpecES5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %56, ptr noundef nonnull align 8 dereferenceable(560) %1664, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1669 unwind label %1828

1669:                                             ; preds = %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %1670 = load i32, ptr %57, align 4
  %1671 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1672 = and i8 %1671, 1
  %1673 = icmp ne i8 %1672, 0
  %1674 = icmp ne i32 %1670, 0
  %or.cond.i.i635 = and i1 %1674, %1673
  br i1 %or.cond.i.i635, label %1675, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1675:                                             ; preds = %1669
  %1676 = sext i32 %1670 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 4
  %1681 = icmp sgt i32 %1679, 1
  br i1 %1681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1682

1682:                                             ; preds = %1675
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1670)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1669, %1675, %1682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %1686 = getelementptr inbounds i8, ptr %1479, i64 72
  %1687 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1686)
          to label %1688 unwind label %1834

1688:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.29, ptr noundef %1687)
          to label %1689 unwind label %1834

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %0, align 8
  %1691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %1692 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1691)
          to label %1693 unwind label %1836

1693:                                             ; preds = %1689
  store i32 %1692, ptr %65, align 4
  %1694 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1695 unwind label %1838

1695:                                             ; preds = %1693
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1696 unwind label %1840

1696:                                             ; preds = %1695
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %67, ptr noundef nonnull %68, i32 noundef 146, ptr noundef nonnull %70)
          to label %1697 unwind label %1842

1697:                                             ; preds = %1696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1698 unwind label %1844

1698:                                             ; preds = %1697
  invoke void @_ZN5Yosys5RTLIL6Module3NotENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %1694, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(64) %56, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1699 unwind label %1846

1699:                                             ; preds = %1698
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eb(ptr noundef nonnull align 8 dereferenceable(64) %74, i1 noundef zeroext true)
          to label %1700 unwind label %1848

1700:                                             ; preds = %1699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1701 unwind label %1850

1701:                                             ; preds = %1700
  %1702 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addAssertENS0_8IdStringERKNS0_7SigSpecES5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1690, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1703 unwind label %1852

1703:                                             ; preds = %1701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %1704 = load ptr, ptr %1236, align 8
  %.not.i.i.i.i639 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i639, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, label %1705

1705:                                             ; preds = %1703
  call void @_ZdlPv(ptr noundef nonnull %1704) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640: ; preds = %1705, %1703
  %1706 = load ptr, ptr %1237, align 8
  %1707 = load ptr, ptr %1238, align 8
  %.not4.i.i.i.i.i641 = icmp eq ptr %1706, %1707
  br i1 %.not4.i.i.i.i.i641, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, label %.lr.ph.i.i.i.i.i642

.lr.ph.i.i.i.i.i642:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.05.i.i.i.i.i643 = phi ptr [ %1711, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i643, i64 8
  %1709 = load ptr, ptr %1708, align 8
  %.not.i.i.i.i.i.i.i.i.i.i644 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645, label %1710

1710:                                             ; preds = %.lr.ph.i.i.i.i.i642
  call void @_ZdlPv(ptr noundef nonnull %1709) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645: ; preds = %1710, %.lr.ph.i.i.i.i.i642
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i643, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1711, %1707
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, label %.lr.ph.i.i.i.i.i642, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.pr.i.i648 = load ptr, ptr %1237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640
  %1712 = phi ptr [ %.pr.i.i648, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %.not.i.i.i1.i650 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1.i650, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651, label %1713

1713:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1712) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, %1713
  %1714 = load ptr, ptr %1239, align 8
  %.not.i.i.i.i652 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i.i652, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, label %1715

1715:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  call void @_ZdlPv(ptr noundef nonnull %1714) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653: ; preds = %1715, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  %1716 = load ptr, ptr %1240, align 8
  %1717 = load ptr, ptr %1241, align 8
  %.not4.i.i.i.i.i654 = icmp eq ptr %1716, %1717
  br i1 %.not4.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, label %.lr.ph.i.i.i.i.i655

.lr.ph.i.i.i.i.i655:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.05.i.i.i.i.i656 = phi ptr [ %1721, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658 ], [ %1716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %1718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i656, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %.not.i.i.i.i.i.i.i.i.i.i657 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658, label %1720

1720:                                             ; preds = %.lr.ph.i.i.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %1719) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658: ; preds = %1720, %.lr.ph.i.i.i.i.i655
  %1721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i656, i64 40
  %.not.i.i.i.i.i659 = icmp eq ptr %1721, %1717
  br i1 %.not.i.i.i.i.i659, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, label %.lr.ph.i.i.i.i.i655, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.pr.i.i661 = load ptr, ptr %1240, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653
  %1722 = phi ptr [ %.pr.i.i661, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660 ], [ %1716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %.not.i.i.i1.i663 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i1.i663, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, label %1723

1723:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662
  call void @_ZdlPv(ptr noundef nonnull %1722) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, %1723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %1724 = load i32, ptr %67, align 4
  %1725 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1726 = and i8 %1725, 1
  %1727 = icmp ne i8 %1726, 0
  %1728 = icmp ne i32 %1724, 0
  %or.cond.i.i665 = and i1 %1728, %1727
  br i1 %or.cond.i.i665, label %1729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit667

1729:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664
  %1730 = sext i32 %1724 to i64
  %1731 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1732 = getelementptr inbounds i32, ptr %1731, i64 %1730
  %1733 = load i32, ptr %1732, align 4
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %1732, align 4
  %1735 = icmp sgt i32 %1733, 1
  br i1 %1735, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit667, label %1736

1736:                                             ; preds = %1729
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1724)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit667 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit667:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, %1729, %1736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %1740 = load i32, ptr %65, align 4
  %1741 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1742 = and i8 %1741, 1
  %1743 = icmp ne i8 %1742, 0
  %1744 = icmp ne i32 %1740, 0
  %or.cond.i.i668 = and i1 %1744, %1743
  br i1 %or.cond.i.i668, label %1745, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit670

1745:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit667
  %1746 = sext i32 %1740 to i64
  %1747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1748 = getelementptr inbounds i32, ptr %1747, i64 %1746
  %1749 = load i32, ptr %1748, align 4
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 4
  %1751 = icmp sgt i32 %1749, 1
  br i1 %1751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit670, label %1752

1752:                                             ; preds = %1745
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1740)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit670 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit670:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit667, %1745, %1752
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(56) %1479, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit unwind label %1836

_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc672 unwind label %1861

.noexc672:                                        ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  invoke void @_ZN5Yosys5RTLIL10AttrObject20set_string_attributeERKNS0_8IdStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %1702, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull %8)
          to label %1758 unwind label %1756

1756:                                             ; preds = %.noexc672
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body673

1758:                                             ; preds = %.noexc672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %1702, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE, i1 noundef zeroext true)
          to label %1759 unwind label %1836

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %0, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 72
  %1762 = load ptr, ptr %1761, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1763 unwind label %1863

1763:                                             ; preds = %1759
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %1762, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %1764 unwind label %1865

1764:                                             ; preds = %1763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %1765 = load ptr, ptr %1242, align 8
  %.not.i.i.i.i675 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i675, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676, label %1766

1766:                                             ; preds = %1764
  call void @_ZdlPv(ptr noundef nonnull %1765) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676: ; preds = %1766, %1764
  %1767 = load ptr, ptr %1243, align 8
  %1768 = load ptr, ptr %1244, align 8
  %.not4.i.i.i.i.i677 = icmp eq ptr %1767, %1768
  br i1 %.not4.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i685, label %.lr.ph.i.i.i.i.i678

.lr.ph.i.i.i.i.i678:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681
  %.05.i.i.i.i.i679 = phi ptr [ %1772, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681 ], [ %1767, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676 ]
  %1769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i679, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %.not.i.i.i.i.i.i.i.i.i.i680 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i680, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681, label %1771

1771:                                             ; preds = %.lr.ph.i.i.i.i.i678
  call void @_ZdlPv(ptr noundef nonnull %1770) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681: ; preds = %1771, %.lr.ph.i.i.i.i.i678
  %1772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i679, i64 40
  %.not.i.i.i.i.i682 = icmp eq ptr %1772, %1768
  br i1 %.not.i.i.i.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i683, label %.lr.ph.i.i.i.i.i678, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i683: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i681
  %.pr.i.i684 = load ptr, ptr %1243, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i685

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i685: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i683, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676
  %1773 = phi ptr [ %.pr.i.i684, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i683 ], [ %1767, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i676 ]
  %.not.i.i.i1.i686 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i1.i686, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit687, label %1774

1774:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i685
  call void @_ZdlPv(ptr noundef nonnull %1773) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit687

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit687:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i685, %1774
  %1775 = load ptr, ptr %1245, align 8
  %.not.i.i.i.i688 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i688, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689, label %1776

1776:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit687
  call void @_ZdlPv(ptr noundef nonnull %1775) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689: ; preds = %1776, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit687
  %1777 = load ptr, ptr %1246, align 8
  %1778 = load ptr, ptr %1247, align 8
  %.not4.i.i.i.i.i690 = icmp eq ptr %1777, %1778
  br i1 %.not4.i.i.i.i.i690, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i698, label %.lr.ph.i.i.i.i.i691

.lr.ph.i.i.i.i.i691:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694
  %.05.i.i.i.i.i692 = phi ptr [ %1782, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689 ]
  %1779 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i692, i64 8
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i.i.i.i.i.i.i.i.i693 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i693, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i691
  call void @_ZdlPv(ptr noundef nonnull %1780) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694: ; preds = %1781, %.lr.ph.i.i.i.i.i691
  %1782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i692, i64 40
  %.not.i.i.i.i.i695 = icmp eq ptr %1782, %1778
  br i1 %.not.i.i.i.i.i695, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i696, label %.lr.ph.i.i.i.i.i691, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i696: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i694
  %.pr.i.i697 = load ptr, ptr %1246, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i698

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i698: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i696, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689
  %1783 = phi ptr [ %.pr.i.i697, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i696 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i689 ]
  %.not.i.i.i1.i699 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i1.i699, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit700, label %1784

1784:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i698
  call void @_ZdlPv(ptr noundef nonnull %1783) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit700

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit700:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i698, %1784
  %1785 = load ptr, ptr %1233, align 8
  %.not.i.i.i.i701 = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i701, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, label %1786

1786:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1785) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702: ; preds = %1786, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit700
  %1787 = load ptr, ptr %1230, align 8
  %1788 = load ptr, ptr %1231, align 8
  %.not4.i.i.i.i.i703 = icmp eq ptr %1787, %1788
  br i1 %.not4.i.i.i.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, label %.lr.ph.i.i.i.i.i704

.lr.ph.i.i.i.i.i704:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.05.i.i.i.i.i705 = phi ptr [ %1792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707 ], [ %1787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %1789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i705, i64 8
  %1790 = load ptr, ptr %1789, align 8
  %.not.i.i.i.i.i.i.i.i.i.i706 = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707, label %1791

1791:                                             ; preds = %.lr.ph.i.i.i.i.i704
  call void @_ZdlPv(ptr noundef nonnull %1790) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707: ; preds = %1791, %.lr.ph.i.i.i.i.i704
  %1792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i705, i64 40
  %.not.i.i.i.i.i708 = icmp eq ptr %1792, %1788
  br i1 %.not.i.i.i.i.i708, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, label %.lr.ph.i.i.i.i.i704, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.pr.i.i710 = load ptr, ptr %1230, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702
  %1793 = phi ptr [ %.pr.i.i710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709 ], [ %1787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %.not.i.i.i1.i712 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i1.i712, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713, label %1794

1794:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711
  call void @_ZdlPv(ptr noundef nonnull %1793) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, %1794
  %1795 = load ptr, ptr %1248, align 8
  %.not.i.i.i.i714 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, label %1796

1796:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  call void @_ZdlPv(ptr noundef nonnull %1795) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715: ; preds = %1796, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  %1797 = load ptr, ptr %1249, align 8
  %1798 = load ptr, ptr %1250, align 8
  %.not4.i.i.i.i.i716 = icmp eq ptr %1797, %1798
  br i1 %.not4.i.i.i.i.i716, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, label %.lr.ph.i.i.i.i.i717

.lr.ph.i.i.i.i.i717:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.05.i.i.i.i.i718 = phi ptr [ %1802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720 ], [ %1797, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %1799 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 8
  %1800 = load ptr, ptr %1799, align 8
  %.not.i.i.i.i.i.i.i.i.i.i719 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720, label %1801

1801:                                             ; preds = %.lr.ph.i.i.i.i.i717
  call void @_ZdlPv(ptr noundef nonnull %1800) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720: ; preds = %1801, %.lr.ph.i.i.i.i.i717
  %1802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 40
  %.not.i.i.i.i.i721 = icmp eq ptr %1802, %1798
  br i1 %.not.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, label %.lr.ph.i.i.i.i.i717, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.pr.i.i723 = load ptr, ptr %1249, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715
  %1803 = phi ptr [ %.pr.i.i723, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722 ], [ %1797, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %.not.i.i.i1.i725 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i1.i725, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726, label %1804

1804:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724
  call void @_ZdlPv(ptr noundef nonnull %1803) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, %1804
  %1805 = getelementptr inbounds i8, ptr %.sroa.0870.01184, i64 8
  %.not1001 = icmp eq ptr %1805, %1469
  br i1 %.not1001, label %.loopexit1007, label %.lr.ph1185

.loopexit1008:                                    ; preds = %.invoke1371, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body627

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body627

.body627:                                         ; preds = %.loopexit1008, %.loopexit.split-lp, %.body839, %1608, %1626
  %eh.lpad-body628 = phi { ptr, i32 } [ %lpad.phi1013, %1626 ], [ %1602, %1608 ], [ %1602, %.body839 ], [ %lpad.loopexit, %.loopexit1008 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #19
  br label %.body613

1806:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit631
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1808:                                             ; preds = %1643
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1810:                                             ; preds = %1644
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1812:                                             ; preds = %1645
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1814:                                             ; preds = %1646
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %1816

1816:                                             ; preds = %1814, %1812
  %.pn198 = phi { ptr, i32 } [ %1815, %1814 ], [ %1813, %1812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #19
  br label %1817

1817:                                             ; preds = %1816, %1810
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1816 ], [ %1811, %1810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1818

1818:                                             ; preds = %1817, %1808
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %1817 ], [ %1809, %1808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %1819

1819:                                             ; preds = %1818, %1806
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %1818 ], [ %1807, %1806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %1871

1820:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit634
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1822:                                             ; preds = %1665
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1824:                                             ; preds = %1666
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1826:                                             ; preds = %1667
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1828:                                             ; preds = %1668
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1830

1830:                                             ; preds = %1828, %1826
  %.pn203 = phi { ptr, i32 } [ %1829, %1828 ], [ %1827, %1826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #19
  br label %1831

1831:                                             ; preds = %1830, %1824
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %1830 ], [ %1825, %1824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %1832

1832:                                             ; preds = %1831, %1822
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %1831 ], [ %1823, %1822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %1833

1833:                                             ; preds = %1832, %1820
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %1832 ], [ %1821, %1820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %1870

1834:                                             ; preds = %1688, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1836:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit670, %1689, %1758
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1868

1838:                                             ; preds = %1693
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1840:                                             ; preds = %1695
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1842:                                             ; preds = %1696
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1844:                                             ; preds = %1697
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1857

1846:                                             ; preds = %1698
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1848:                                             ; preds = %1699
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1850:                                             ; preds = %1700
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1852:                                             ; preds = %1701
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %1854

1854:                                             ; preds = %1852, %1850
  %.pn208 = phi { ptr, i32 } [ %1853, %1852 ], [ %1851, %1850 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #19
  br label %1855

1855:                                             ; preds = %1854, %1848
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %1854 ], [ %1849, %1848 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #19
  br label %1856

1856:                                             ; preds = %1855, %1846
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %1855 ], [ %1847, %1846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %1857

1857:                                             ; preds = %1856, %1844
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %1856 ], [ %1845, %1844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #19
  br label %1858

1858:                                             ; preds = %1857, %1842
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %1857 ], [ %1843, %1842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %1859

1859:                                             ; preds = %1858, %1840
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %1858 ], [ %1841, %1840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %1860

1860:                                             ; preds = %1859, %1838
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %1859 ], [ %1839, %1838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #19
  br label %1868

1861:                                             ; preds = %_ZNK5Yosys5RTLIL10AttrObject17get_src_attributeB5cxx11Ev.exit
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %.body673

.body673:                                         ; preds = %1756, %1861
  %eh.lpad-body674 = phi { ptr, i32 } [ %1862, %1861 ], [ %1757, %1756 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %1868

1863:                                             ; preds = %1759
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1865:                                             ; preds = %1763
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1867

1867:                                             ; preds = %1865, %1863
  %.pn216 = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %1868

1868:                                             ; preds = %1867, %.body673, %1860, %1836
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %1867 ], [ %1837, %1836 ], [ %eh.lpad-body674, %.body673 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %1860 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %1869

1869:                                             ; preds = %1868, %1834
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1868 ], [ %1835, %1834 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %1870

1870:                                             ; preds = %1869, %1833
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %1869 ], [ %.pn203.pn.pn.pn, %1833 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  br label %1871

1871:                                             ; preds = %1870, %1819
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %1870 ], [ %.pn198.pn.pn.pn, %1819 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #19
  br label %.body613

.body613:                                         ; preds = %1501, %1543, %1523, %1871, %.body627
  %.pn222 = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %1871 ], [ %eh.lpad-body628, %.body627 ], [ %1502, %1501 ], [ %1524, %1523 ], [ %1544, %1543 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %.body855

.loopexit1007:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726, %1477
  store i32 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1251, i8 0, i64 56, i1 false)
  store i32 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1252, i8 0, i64 56, i1 false)
  %1872 = load ptr, ptr %1467, align 8
  %1873 = load ptr, ptr %1468, align 8
  %.not10021186 = icmp eq ptr %1872, %1873
  br i1 %.not10021186, label %._crit_edge1190.thread, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %.loopexit1007, %1920
  %.sroa.0860.01187 = phi ptr [ %1921, %1920 ], [ %1872, %.loopexit1007 ]
  %1874 = load ptr, ptr %.sroa.0860.01187, align 8
  %1875 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id acquire, align 8, !noalias !65
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1877, label %1883, !prof !17

1877:                                             ; preds = %.lr.ph1189
  %1878 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  %.not.i728 = icmp eq i32 %1878, 0
  br i1 %.not.i728, label %1883, label %1879

1879:                                             ; preds = %1877
  %1880 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %1881 unwind label %1891, !noalias !65

1881:                                             ; preds = %1879
  store i32 %1880, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %1882 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  br label %1883

1883:                                             ; preds = %1881, %1877, %.lr.ph1189
  %1884 = load i32, ptr @_ZZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id, align 4, !noalias !65
  %.not.i.i.i727 = icmp eq i32 %1884, 0
  br i1 %.not.i.i.i727, label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit, label %1885

1885:                                             ; preds = %1883
  %1886 = sext i32 %1884 to i64
  %1887 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1888 = getelementptr inbounds i32, ptr %1887, i64 %1886
  %1889 = load i32, ptr %1888, align 4, !noalias !65
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 4, !noalias !65
  br label %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit

1891:                                             ; preds = %1879
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEvE2id) #19, !noalias !65
  br label %.body729

_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit: ; preds = %1885, %1883
  %1893 = getelementptr inbounds i8, ptr %1874, i64 76
  %1894 = load i32, ptr %1893, align 4
  %1895 = icmp eq i32 %1894, %1884
  %1896 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1897 = and i8 %1896, 1
  %1898 = icmp ne i8 %1897, 0
  %1899 = icmp ne i32 %1884, 0
  %or.cond.i.i731 = and i1 %1899, %1898
  br i1 %or.cond.i.i731, label %1900, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit733

1900:                                             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit
  %1901 = sext i32 %1884 to i64
  %1902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1903 = getelementptr inbounds i32, ptr %1902, i64 %1901
  %1904 = load i32, ptr %1903, align 4
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 4
  %1906 = icmp sgt i32 %1904, 1
  br i1 %1906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit733, label %1907

1907:                                             ; preds = %1900
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1884)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit733 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit733:             ; preds = %_ZZN12_GLOBAL__N_112TribufWorker3runEvENKUlvE9_clEv.exit, %1900, %1907
  %1911 = select i1 %1895, ptr @_ZN5Yosys5RTLIL2ID2ENE, ptr @_ZN5Yosys5RTLIL2ID1EE
  %1912 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1874, ptr noundef nonnull align 4 dereferenceable(4) %1911)
          to label %.invoke1372 unwind label %1913

1913:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit733, %.invoke1372, %1918, %1917, %1915
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.body729

.invoke1372:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit733
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %1912)
          to label %1915 unwind label %1913

1915:                                             ; preds = %.invoke1372
  %1916 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1917 unwind label %1913

1917:                                             ; preds = %1915
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %1916)
          to label %1918 unwind label %1913

1918:                                             ; preds = %1917
  %1919 = load ptr, ptr %0, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1919, ptr noundef nonnull %1874)
          to label %1920 unwind label %1913

1920:                                             ; preds = %1918
  %1921 = getelementptr inbounds i8, ptr %.sroa.0860.01187, i64 8
  %.not1002 = icmp eq ptr %1921, %1873
  br i1 %.not1002, label %._crit_edge1190, label %.lr.ph1189

._crit_edge1190:                                  ; preds = %1920
  %.pre1286 = load i32, ptr %81, align 8
  %1922 = icmp sgt i32 %.pre1286, 1
  br i1 %1922, label %1923, label %._crit_edge1190.thread

1923:                                             ; preds = %._crit_edge1190
  %1924 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1925 unwind label %1959

1925:                                             ; preds = %1923
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1926 unwind label %1961

1926:                                             ; preds = %1925
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %83, ptr noundef nonnull %84, i32 noundef 165, ptr noundef nonnull %86)
          to label %1927 unwind label %1963

1927:                                             ; preds = %1926
  %1928 = load i32, ptr %1271, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 noundef zeroext 2, i32 noundef %1928)
          to label %1929 unwind label %1965

1929:                                             ; preds = %1927
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1930 unwind label %1967

1930:                                             ; preds = %1929
  invoke void @_ZN5Yosys5RTLIL6Module4PmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %82, ptr noundef nonnull align 8 dereferenceable(560) %1924, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge unwind label %1969

._crit_edge1190.thread:                           ; preds = %.loopexit1007, %._crit_edge1190
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %.critedge262 unwind label %.critedge266

.critedge:                                        ; preds = %1930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %1931 = load ptr, ptr %1253, align 8
  %.not.i.i.i.i734 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i734, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735, label %1932

1932:                                             ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %1931) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735: ; preds = %1932, %.critedge
  %1933 = load ptr, ptr %1254, align 8
  %1934 = load ptr, ptr %1255, align 8
  %.not4.i.i.i.i.i736 = icmp eq ptr %1933, %1934
  br i1 %.not4.i.i.i.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i744, label %.lr.ph.i.i.i.i.i737

.lr.ph.i.i.i.i.i737:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740
  %.05.i.i.i.i.i738 = phi ptr [ %1938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740 ], [ %1933, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735 ]
  %1935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i738, i64 8
  %1936 = load ptr, ptr %1935, align 8
  %.not.i.i.i.i.i.i.i.i.i.i739 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i739, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740, label %1937

1937:                                             ; preds = %.lr.ph.i.i.i.i.i737
  call void @_ZdlPv(ptr noundef nonnull %1936) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740: ; preds = %1937, %.lr.ph.i.i.i.i.i737
  %1938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i738, i64 40
  %.not.i.i.i.i.i741 = icmp eq ptr %1938, %1934
  br i1 %.not.i.i.i.i.i741, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i742, label %.lr.ph.i.i.i.i.i737, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i742: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i740
  %.pr.i.i743 = load ptr, ptr %1254, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i744

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i744: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i742, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735
  %1939 = phi ptr [ %.pr.i.i743, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i742 ], [ %1933, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i735 ]
  %.not.i.i.i1.i745 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i1.i745, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit746, label %1940

1940:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i744
  call void @_ZdlPv(ptr noundef nonnull %1939) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit746

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit746:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i744, %1940
  %1941 = load i32, ptr %83, align 4
  %1942 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1943 = and i8 %1942, 1
  %1944 = icmp ne i8 %1943, 0
  %1945 = icmp ne i32 %1941, 0
  %or.cond.i.i747 = and i1 %1945, %1944
  br i1 %or.cond.i.i747, label %1946, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit749

1946:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit746
  %1947 = sext i32 %1941 to i64
  %1948 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1949 = getelementptr inbounds i32, ptr %1948, i64 %1947
  %1950 = load i32, ptr %1949, align 4
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 4
  %1952 = icmp sgt i32 %1950, 1
  br i1 %1952, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit749, label %1953

1953:                                             ; preds = %1946
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1941)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit749 unwind label %1954

1954:                                             ; preds = %1953
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit749:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit746, %1946, %1953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.critedge262

.critedge262:                                     ; preds = %._crit_edge1190.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit749
  %1957 = load ptr, ptr %0, align 8
  br i1 %.not174, label %1979, label %1958

1958:                                             ; preds = %.critedge262
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1957, ptr noundef nonnull align 8 dereferenceable(64) %1271, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %2073 unwind label %1977

1959:                                             ; preds = %1923
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1961:                                             ; preds = %1925
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1963:                                             ; preds = %1926
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1965:                                             ; preds = %1927
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1967:                                             ; preds = %1929
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1969:                                             ; preds = %1930
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %1971

1971:                                             ; preds = %1969, %1967
  %.pn.ph = phi { ptr, i32 } [ %1968, %1967 ], [ %1970, %1969 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #19
  br label %1972

1972:                                             ; preds = %1971, %1965
  %.pn.pn.ph = phi { ptr, i32 } [ %1966, %1965 ], [ %.pn.ph, %1971 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #19
  br label %1973

1973:                                             ; preds = %1972, %1963
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %1964, %1963 ], [ %.pn.pn.ph, %1972 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %1974

1974:                                             ; preds = %1973, %1961
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1962, %1961 ], [ %.pn.pn.pn.ph, %1973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %1976

.critedge266:                                     ; preds = %._crit_edge1190.thread
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %.body729

1976:                                             ; preds = %1974, %1959
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1960, %1959 ], [ %.pn.pn.pn.pn.ph, %1974 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.body729

1977:                                             ; preds = %1958
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %2105

1979:                                             ; preds = %.critedge262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1980 unwind label %2039

1980:                                             ; preds = %1979
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1981 unwind label %2041

1981:                                             ; preds = %1980
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %91, ptr noundef nonnull %92, i32 noundef 170, ptr noundef nonnull %94)
          to label %1982 unwind label %2043

1982:                                             ; preds = %1981
  %1983 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1984 unwind label %2045

1984:                                             ; preds = %1982
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112TribufWorker3runEv, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1985 unwind label %2047

1985:                                             ; preds = %1984
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %97, ptr noundef nonnull %98, i32 noundef 170, ptr noundef nonnull %100)
          to label %1986 unwind label %2049

1986:                                             ; preds = %1985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1987 unwind label %2051

1987:                                             ; preds = %1986
  invoke void @_ZN5Yosys5RTLIL6Module8ReduceOrENS0_8IdStringERKNS0_7SigSpecEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %96, ptr noundef nonnull align 8 dereferenceable(560) %1983, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(64) %81, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1988 unwind label %2053

1988:                                             ; preds = %1987
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1989 unwind label %2055

1989:                                             ; preds = %1988
  %1990 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module9addTribufENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(560) %1957, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %1271, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1991 unwind label %2057

1991:                                             ; preds = %1989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %1992 = load ptr, ptr %1256, align 8
  %.not.i.i.i.i750 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i750, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751, label %1993

1993:                                             ; preds = %1991
  call void @_ZdlPv(ptr noundef nonnull %1992) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751: ; preds = %1993, %1991
  %1994 = load ptr, ptr %1257, align 8
  %1995 = load ptr, ptr %1258, align 8
  %.not4.i.i.i.i.i752 = icmp eq ptr %1994, %1995
  br i1 %.not4.i.i.i.i.i752, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i760, label %.lr.ph.i.i.i.i.i753

.lr.ph.i.i.i.i.i753:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756
  %.05.i.i.i.i.i754 = phi ptr [ %1999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756 ], [ %1994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751 ]
  %1996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i754, i64 8
  %1997 = load ptr, ptr %1996, align 8
  %.not.i.i.i.i.i.i.i.i.i.i755 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i755, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756, label %1998

1998:                                             ; preds = %.lr.ph.i.i.i.i.i753
  call void @_ZdlPv(ptr noundef nonnull %1997) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756: ; preds = %1998, %.lr.ph.i.i.i.i.i753
  %1999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i754, i64 40
  %.not.i.i.i.i.i757 = icmp eq ptr %1999, %1995
  br i1 %.not.i.i.i.i.i757, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i758, label %.lr.ph.i.i.i.i.i753, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i758: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i756
  %.pr.i.i759 = load ptr, ptr %1257, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i760

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i760: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751
  %2000 = phi ptr [ %.pr.i.i759, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i758 ], [ %1994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i751 ]
  %.not.i.i.i1.i761 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i1.i761, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit762, label %2001

2001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i760
  call void @_ZdlPv(ptr noundef nonnull %2000) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit762

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit762:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i760, %2001
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %2002 = load i32, ptr %97, align 4
  %2003 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2004 = and i8 %2003, 1
  %2005 = icmp ne i8 %2004, 0
  %2006 = icmp ne i32 %2002, 0
  %or.cond.i.i763 = and i1 %2006, %2005
  br i1 %or.cond.i.i763, label %2007, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765

2007:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit762
  %2008 = sext i32 %2002 to i64
  %2009 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2010 = getelementptr inbounds i32, ptr %2009, i64 %2008
  %2011 = load i32, ptr %2010, align 4
  %2012 = add nsw i32 %2011, -1
  store i32 %2012, ptr %2010, align 4
  %2013 = icmp sgt i32 %2011, 1
  br i1 %2013, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765, label %2014

2014:                                             ; preds = %2007
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2002)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765 unwind label %2015

2015:                                             ; preds = %2014
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit765:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit762, %2007, %2014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  %2018 = load i32, ptr %91, align 4
  %2019 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2020 = and i8 %2019, 1
  %2021 = icmp ne i8 %2020, 0
  %2022 = icmp ne i32 %2018, 0
  %or.cond.i.i766 = and i1 %2022, %2021
  br i1 %or.cond.i.i766, label %2023, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit768

2023:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765
  %2024 = sext i32 %2018 to i64
  %2025 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2026 = getelementptr inbounds i32, ptr %2025, i64 %2024
  %2027 = load i32, ptr %2026, align 4
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 4
  %2029 = icmp sgt i32 %2027, 1
  br i1 %2029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit768, label %2030

2030:                                             ; preds = %2023
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2018)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit768 unwind label %2031

2031:                                             ; preds = %2030
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit768:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit765, %2023, %2030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  %2034 = load ptr, ptr %0, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 72
  %2036 = load ptr, ptr %2035, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %2037 unwind label %2068

2037:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit768
  invoke void @_ZN5Yosys5RTLIL6Design19scratchpad_set_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2036, ptr noundef nonnull align 8 dereferenceable(32) %106, i1 noundef zeroext true)
          to label %2038 unwind label %2070

2038:                                             ; preds = %2037
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %2073

2039:                                             ; preds = %1979
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2067

2041:                                             ; preds = %1980
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2043:                                             ; preds = %1981
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2045:                                             ; preds = %1982
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2047:                                             ; preds = %1984
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2049:                                             ; preds = %1985
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2051:                                             ; preds = %1986
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2053:                                             ; preds = %1987
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2060

2055:                                             ; preds = %1988
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2057:                                             ; preds = %1989
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %2059

2059:                                             ; preds = %2057, %2055
  %.pn182 = phi { ptr, i32 } [ %2058, %2057 ], [ %2056, %2055 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %96) #19
  br label %2060

2060:                                             ; preds = %2059, %2053
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %2059 ], [ %2054, %2053 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %2061

2061:                                             ; preds = %2060, %2051
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %2060 ], [ %2052, %2051 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #19
  br label %2062

2062:                                             ; preds = %2061, %2049
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %2061 ], [ %2050, %2049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %2063

2063:                                             ; preds = %2062, %2047
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %2062 ], [ %2048, %2047 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %2064

2064:                                             ; preds = %2063, %2045
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %2063 ], [ %2046, %2045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #19
  br label %2065

2065:                                             ; preds = %2064, %2043
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %2064 ], [ %2044, %2043 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %2066

2066:                                             ; preds = %2065, %2041
  %.pn182.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn, %2065 ], [ %2042, %2041 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %2067

2067:                                             ; preds = %2066, %2039
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn.pn, %2066 ], [ %2040, %2039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  br label %2105

2068:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit768
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2070:                                             ; preds = %2037
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn192 = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %2105

2073:                                             ; preds = %1958, %2038
  %2074 = load ptr, ptr %1259, align 8
  %.not.i.i.i.i769 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770, label %2075

2075:                                             ; preds = %2073
  call void @_ZdlPv(ptr noundef nonnull %2074) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770: ; preds = %2075, %2073
  %2076 = load ptr, ptr %1260, align 8
  %2077 = load ptr, ptr %1261, align 8
  %.not4.i.i.i.i.i771 = icmp eq ptr %2076, %2077
  br i1 %.not4.i.i.i.i.i771, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i779, label %.lr.ph.i.i.i.i.i772

.lr.ph.i.i.i.i.i772:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775
  %.05.i.i.i.i.i773 = phi ptr [ %2081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770 ]
  %2078 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i773, i64 8
  %2079 = load ptr, ptr %2078, align 8
  %.not.i.i.i.i.i.i.i.i.i.i774 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i774, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775, label %2080

2080:                                             ; preds = %.lr.ph.i.i.i.i.i772
  call void @_ZdlPv(ptr noundef nonnull %2079) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775: ; preds = %2080, %.lr.ph.i.i.i.i.i772
  %2081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i773, i64 40
  %.not.i.i.i.i.i776 = icmp eq ptr %2081, %2077
  br i1 %.not.i.i.i.i.i776, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i777, label %.lr.ph.i.i.i.i.i772, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i777: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i775
  %.pr.i.i778 = load ptr, ptr %1260, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i779

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i779: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770
  %2082 = phi ptr [ %.pr.i.i778, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i777 ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i770 ]
  %.not.i.i.i1.i780 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i1.i780, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit781, label %2083

2083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i779
  call void @_ZdlPv(ptr noundef nonnull %2082) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit781

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit781:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i779, %2083
  %2084 = load ptr, ptr %1262, align 8
  %.not.i.i.i.i782 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i782, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783, label %2085

2085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit781
  call void @_ZdlPv(ptr noundef nonnull %2084) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783: ; preds = %2085, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit781
  %2086 = load ptr, ptr %1263, align 8
  %2087 = load ptr, ptr %1264, align 8
  %.not4.i.i.i.i.i784 = icmp eq ptr %2086, %2087
  br i1 %.not4.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i792, label %.lr.ph.i.i.i.i.i785

.lr.ph.i.i.i.i.i785:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788
  %.05.i.i.i.i.i786 = phi ptr [ %2091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783 ]
  %2088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 8
  %2089 = load ptr, ptr %2088, align 8
  %.not.i.i.i.i.i.i.i.i.i.i787 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i787, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788, label %2090

2090:                                             ; preds = %.lr.ph.i.i.i.i.i785
  call void @_ZdlPv(ptr noundef nonnull %2089) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788: ; preds = %2090, %.lr.ph.i.i.i.i.i785
  %2091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i786, i64 40
  %.not.i.i.i.i.i789 = icmp eq ptr %2091, %2087
  br i1 %.not.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i790, label %.lr.ph.i.i.i.i.i785, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i790: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i788
  %.pr.i.i791 = load ptr, ptr %1263, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i792

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i792: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783
  %2092 = phi ptr [ %.pr.i.i791, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i790 ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i783 ]
  %.not.i.i.i1.i793 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i793, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit794, label %2093

2093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i792
  call void @_ZdlPv(ptr noundef nonnull %2092) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit794

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit794:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i792, %2093
  %2094 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i795 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i795, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796, label %2095

2095:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit794
  call void @_ZdlPv(ptr noundef nonnull %2094) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796: ; preds = %2095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit794
  %2096 = load ptr, ptr %1266, align 8
  %2097 = load ptr, ptr %1267, align 8
  %.not4.i.i.i.i.i797 = icmp eq ptr %2096, %2097
  br i1 %.not4.i.i.i.i.i797, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805, label %.lr.ph.i.i.i.i.i798

.lr.ph.i.i.i.i.i798:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801
  %.05.i.i.i.i.i799 = phi ptr [ %2101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796 ]
  %2098 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 8
  %2099 = load ptr, ptr %2098, align 8
  %.not.i.i.i.i.i.i.i.i.i.i800 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i800, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801, label %2100

2100:                                             ; preds = %.lr.ph.i.i.i.i.i798
  call void @_ZdlPv(ptr noundef nonnull %2099) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801: ; preds = %2100, %.lr.ph.i.i.i.i.i798
  %2101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 40
  %.not.i.i.i.i.i802 = icmp eq ptr %2101, %2097
  br i1 %.not.i.i.i.i.i802, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803, label %.lr.ph.i.i.i.i.i798, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i801
  %.pr.i.i804 = load ptr, ptr %1266, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796
  %2102 = phi ptr [ %.pr.i.i804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i803 ], [ %2096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i796 ]
  %.not.i.i.i1.i806 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1.i806, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807, label %2103

2103:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805
  call void @_ZdlPv(ptr noundef nonnull %2102) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807:              ; preds = %2103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i805, %.loopexit1014
  %2104 = and i64 %indvars.iv.next1283, 4294967295
  %.not997 = icmp eq i64 %2104, 0
  br i1 %.not997, label %.loopexit1021, label %1269

2105:                                             ; preds = %2072, %2067, %1977
  %.pn194 = phi { ptr, i32 } [ %1978, %1977 ], [ %.pn192, %2072 ], [ %.pn182.pn.pn.pn.pn.pn.pn.pn.pn, %2067 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #19
  br label %.body729

.body729:                                         ; preds = %.critedge266, %1913, %1891, %1976, %2105
  %.pn196 = phi { ptr, i32 } [ %.pn194, %2105 ], [ %.pn.pn.pn.pn.pn.ph, %1976 ], [ %1975, %.critedge266 ], [ %1914, %1913 ], [ %1892, %1891 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  br label %.body855

.loopexit1021:                                    ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit807, %1215, %1211
  %2106 = getelementptr inbounds i8, ptr %11, i64 24
  %2107 = load ptr, ptr %2106, align 8
  %.not.i.i.i.i810 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2108

2108:                                             ; preds = %.loopexit1021
  call void @_ZdlPv(ptr noundef nonnull %2107) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2108, %.loopexit1021
  %2109 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i811 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i1.i811, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2110

2110:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2109) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2110
  %2111 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL7SigSpecES_IPNS3_4CellESaIS6_EENS1_8hash_opsIS4_EEE7entry_tESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2111) #19
  %2112 = load ptr, ptr %10, align 8
  %.not.i.i.i.i812 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i812, label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit, label %2113

2113:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2112) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2113
  ret void

.body855:                                         ; preds = %.loopexit1015, %.loopexit.split-lp1016, %1347, %1351, %1206, %.body286, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281, %.body729, %.body613
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn222, %.body613 ], [ %.pn196, %.body729 ], [ %.pn252.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit281 ], [ %.pn247.pn.pn, %.body286 ], [ %.pn247.pn.pn, %1206 ], [ %1352, %1351 ], [ %1348, %1347 ], [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #19
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL7SigSpecESt6vectorIPNS2_4CellESaIS6_EENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #19
  resume { ptr, i32 } %.pn252.pn.pn
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
  %34 = sub i64 %2, %18
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
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
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
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.va_end(ptr nonnull %3)
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.28, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.198", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  %69 = trunc i64 %indvars.iv to i32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #19
  call void @llvm.va_end(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

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
define internal void @_GLOBAL__sub_I_tribuf.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110TribufPassE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110TribufPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110TribufPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110TribufPassE, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
